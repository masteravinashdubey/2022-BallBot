#include "motor_herc.h"


/************************GY-87**************************************/
#include "Wire.h"
#include <MPU6050_light.h>

MPU6050 mpu(Wire);
unsigned long timer = 0,dt=0;

void gy_read();
void gy_init();

float gy_pitch,gy_roll;
/*****************************************************************************/

/************************************PID*****************************************/
  float pitch_error = 0.0,pitch_error_prev = 0.0, kp_pitch=-20.0, kd_pitch=0.0;
  void pid_loop_pitch();
  float pitch_pid;

  float roll_error = 0.0,roll_error_prev = 0.0, kp_roll=-20.0,kd_roll=0.0;
  void pid_loop_roll();
  float roll_pid;
/*****************************************************************************/

double clamp_val(float,float);

void setup() {
  Serial.begin(9600);
  gy_init();
  motor_init();
}

void loop() 
{
  // put your main code here, to run repeatedly:
    mpu.update();
//    dt = millis - timer();
    gy_read();
    pid_loop_pitch();
    pid_loop_roll();
    all_motor_drive(int(roll_pid),int(pitch_pid));
    //Serial.println(gy_pitch);
    //Serial.println(gy_roll);
//    timer = millis();  
}

void pid_loop_pitch()
{
  float P=0.0,I=0.0,D=0.0;
  pitch_error = (gy_pitch);
  
  P = kp_pitch*pitch_error;
//  D = kd_pitch*(pitch_error - pitch_error_prev)/dt;
  pitch_pid = P + I + D;
  pitch_pid = clamp_val(pitch_pid,100);
  
  pitch_error_prev = pitch_error;
}

void pid_loop_roll()
{
  float P=0.0,I=0.0,D=0.0;
  roll_error = (gy_roll);
  P = kp_roll * roll_error;
//  D = kd_roll*(roll_error - roll_error_prev)/dt;
  roll_pid = P + I + D;
  roll_pid = clamp_val(roll_pid,100);
  roll_error_prev = roll_error;
}

void gy_read()
{
  gy_pitch = float(mpu.getAngleX());
  gy_roll = mpu.getAngleY();
}

void gy_init()
{
  Wire.begin();
  
  byte status = mpu.begin();
  //Serial.print(F("MPU6050 status: "));
  //Serial.println(status);
  while(status!=0){ } // stop everything if could not connect to MPU6050
  
  //Serial.println(F("Calculating offsets, do not move MPU6050"));
  //delay(1000);
  // mpu.upsideDownMounting = true; // uncomment this line if the MPU6050 is mounted upside-down
  mpu.calcOffsets(); // gyro and accelero
  //Serial.println("Done!\n");
}

double clamp_val(float val,float limit)
{
  if(val > limit)
  val = limit;
  else if (val < (-limit))
  val = -(limit);
  return val;
}
