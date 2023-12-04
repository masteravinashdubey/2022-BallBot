#include "motor_herc.h"


/************************GY-87**************************************/
#include "Wire.h"
#include <MPU6050_light.h>

MPU6050 mpu(Wire);

/***********************defining_variables*************************/
int currentTime = 0;
int prevTime = 0;
int duration = 10;
int dt = 0;

float prev_pitch = 0.0, prev_roll = 0.0;

float gy_pitch = 0.0, gy_roll = 0.0;

void gy_read();
void gy_init();

//float gy_pitch,gy_roll;
/*****************************************************************************/

/************************************PID*****************************************/
//float pitch_error = 0.0, kp_pitch = 0.0, kd_pitch = 0.0;//in direction of hercules
float pitch_error = 0.0, kp_pitch = 90.0 , kd_pitch = -80 , ki_pitch = 10;
void pid_loop_pitch();
float pitch_pid;

//float roll_error = 0.0,  kp_roll  = 20.0, kd_roll  = 30.2;
//float roll_error = 0.0,  kp_roll  = 45.0, kd_roll  = 87.4;
float roll_error = 0.0,  kp_roll  = -630 , kd_roll  = -560, ki_roll = 100;
void pid_loop_roll();
float roll_pid;
/*****************************************************************************/

float clamp_val(float, float);

void setup()
{
  //Serial.begin(9600);
  gy_init();
  motor_init();
}

void loop()
{
  currentTime = millis();
  gy_read();

  if (dt > 5)
  {
    pid_loop_pitch();
    pid_loop_roll();
    prevTime = currentTime;

  }
  dt = currentTime - prevTime;

  if (abs(gy_pitch) < 5 || abs(gy_roll) < 5)
    all_motor_drive(int(roll_pid), int(pitch_pid));
  else
    all_motor_drive(0, 0);
}

void pid_loop_pitch()
{
  float P = 0.0, I = 0.0, D = 0.0;
  pitch_error = (0 - gy_pitch);
  P = kp_pitch * pitch_error;
  I = I + (ki_pitch * float(dt) * (pitch_error + prev_pitch));
  D = (kd_pitch / float(dt)) * (pitch_error - prev_pitch) ;
  pitch_pid = P + I + D;
  pitch_pid = clamp_val(pitch_pid, 230);
  prev_pitch = (0 - gy_pitch);
}

void pid_loop_roll()
{
  float P = 0.0, I = 0.0, D = 0.0;
  roll_error = (0 - gy_roll) ;
  P = kp_roll * roll_error;
  I = I + (ki_roll*float(dt)*roll_error) ;
  D = (kd_roll / float(dt)) * (roll_error - prev_roll);
  roll_pid = P + I + D;
  roll_pid = clamp_val(roll_pid, 230);
  prev_roll = (0 - gy_roll);
}

void gy_read()
{
  mpu.update();
  gy_pitch = float(mpu.getAngleX());
  mpu.update();
  gy_roll = float(mpu.getAngleY());
}

void gy_init()
{
  Wire.begin();

  byte status = mpu.begin();
  //Serial.print(F("MPU6050 status: "));
  //Serial.println(status);
  while (status != 0) { } // stop everything if could not connect to MPU6050

  //Serial.println(F("Calculating offsets, do not move MPU6050"));
  // mpu.upsideDownMounting = true; // uncomment this line if the MPU6050 is mounted upside-down
  mpu.calcOffsets(); // gyro and accelero

}

float clamp_val(float val, float limit)
{
  if (val > limit)
    val = limit;
  else if (val < (-limit))
    val = -(limit);
  return val;
}
