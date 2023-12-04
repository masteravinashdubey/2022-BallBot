#include <Wire.h>
#include "motor_herc.h"
#include "Kalman.h" // Source: https://github.com/TKJElectronics/KalmanFilter

#define RESTRICT_PITCH // Comment out to restrict roll to ±90deg instead - please read: http://www.freescale.com/files/sensors/doc/app_note/AN3461.pdf

Kalman kalmanX; // Create the Kalman instances
Kalman kalmanY;

/* IMU Data */
double accX, accY, accZ;
double gyroX, gyroY, gyroZ;
int16_t tempRaw;

double gyroXangle, gyroYangle; // Angle calculate using the gyro only
double compAngleX, compAngleY; // Calculated angle using a complementary filter
double kalAngleX, kalAngleY; // Calculated angle using a Kalman filter

uint32_t timer;
uint8_t i2cData[14]; // Buffer for I2C data

void gyro_init_k();
void gyro_val_k();
void gyro_val_init_k();

double init_x, init_y;
///////////////////////////////////////////////////////////////////////////////////////////////////
unsigned long currentTime = 0, prevTime = 0;
double dt = 0;

double prev_pitch_error = 0.0, prev_roll_error = 0.0 , cumError_pitch = 0.0 , cumError_roll = 0.0;

double gy_pitch = 0.0, gy_roll = 0.0;

void gy_read();
void gy_init();

/*****************************************************************************/

/************************************PID*****************************************/
//double pitch_error = 0.0, kp_pitch = 0.0, kd_pitch = 0.0, ki_pitch=0.0;//opp direction of battery
double pitch_error = 0.0, kp_pitch = 200 , kd_pitch = -80.0 , ki_pitch = 0.0;
void pid_loop_pitch();
double pitch_pid;

//float roll_error = 0.0,  kp_roll  = 20.0, kd_roll  = 30.2;
double roll_error = 0.0,  kp_roll  = 210.0, kd_roll  = -25.0 , ki_roll = 0.0;
//double roll_error = 0.0,  kp_roll  = 65.0 , kd_roll  = -18, ki_roll = 0.05;
void pid_loop_roll();
double roll_pid;
/*****************************************************************************/

double clamp_val(double, double);

volatile int count = 0, turn_on = 0;

void init_timer2(void) {
  cli();  // Turn off global interrupts

  //Setup Timer2 to fire every 1ms
  TCCR2B = 0x00;                        // Cut off Clock Source to disbale Timer2 while we set it up
  TCNT2  = 130;                         // Reset Timer Count to 130 out of 255
  TIFR2  &= ~(1 << TOV2);               // Timer2 INT Flag Reg: Clear Timer Overflow Flag
  TIMSK2 |= (1 << TOIE2);               // Timer2 INT Reg: Timer2 Overflow Interrupt Enable
  TCCR2A = 0x00;                        // Timer2 Control Reg A: Wave Gen Mode normal
  TCCR2B |= (1 << CS22) | (1 << CS20);  // Timer2 Control Reg B: Timer Prescaler set to 128 and Start Timer2

  sei();  // Turn on global interrupts
}


//Timer2 Overflow Interrupt Vector
ISR(TIMER2_OVF_vect)
{
  cli();
  count++;  // increment after 1 ms
  if (count == 5)
  {

    pid_loop_pitch();
    pid_loop_roll();
    count = 0;
  }
  TCNT2 = 130;            // Reset Timer to 130 out of 255
  TIFR2  &= ~(1 << TOV2); // Timer2 INT Flag Reg: Clear Timer Overflow Flag
  sei();
};


void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  motor_init();
  gyro_init_k();
  gyro_val_k();
  init_x = kalAngleX;
  init_y = kalAngleY;
  init_timer2();
}

void loop() {
  // put your main code here, to run repeatedly:
  int current_time = millis();
  gyro_val_k();
  gy_pitch = kalAngleX - init_x;
  gy_roll = kalAngleY - init_y;

  all_motor_drive(int(roll_pid), int(pitch_pid));
  //all_motor_drive(00,00);
  Serial.println(kalAngleX);
    //Serial.print("\t");
  //Serial.println(int(pitch_pid));
  prevTime = currentTime;
  dt = currentTime - prevTime;
}

void pid_loop_pitch()
{
  double P = 0.0, I = 0.0, D = 0.0;
  pitch_error = gy_pitch;
  cumError_pitch += pitch_error ;
  P = kp_pitch * pitch_error;
  I = I + (ki_pitch * cumError_pitch);
  //if(abs(pitch_error) < 0.05)I=0;
  D = (kd_pitch/5) * (pitch_error - prev_pitch_error) ;
  pitch_pid = P + I + D;
  pitch_pid = clamp_val(pitch_pid, 250);
  prev_pitch_error = pitch_error;
}

void pid_loop_roll()
{
  double P = 0.0, I = 0.0, D = 0.0;
  roll_error = gy_roll;
  cumError_roll += roll_error ;
  P = kp_roll * roll_error;
  I = I + (ki_roll * cumError_roll) ;
  //if(abs(roll_error) < 0.05)I=0;
  D = (kd_roll/5) * (roll_error - prev_roll_error);
  roll_pid = P + I + D;
  roll_pid = clamp_val(roll_pid, 250);
  prev_roll_error = roll_error;
}

double clamp_val( double val, double limit)
{
  if (val > limit)
    val = limit;
  else if (val < (-limit))
    val = -(limit);
  return val;
}


void gyro_init_k()
{
  Wire.begin();
  TWBR = ((F_CPU / 400000L) - 16) / 2; // Set I2C frequency to 400kHz

  i2cData[0] = 7; // Set the sample rate to 1000Hz - 8kHz/(7+1) = 1000Hz
  i2cData[1] = 0x00; // Disable FSYNC and set 260 Hz Acc filtering, 256 Hz Gyro filtering, 8 KHz sampling
  i2cData[2] = 0x00; // Set Gyro Full Scale Range to ±250deg/s
  i2cData[3] = 0x00; // Set Accelerometer Full Scale Range to ±2g
  while (i2cWrite(0x19, i2cData, 4, false)); // Write to all four registers at once
  while (i2cWrite(0x6B, 0x01, true)); // PLL with X axis gyroscope reference and disable sleep mode

  while (i2cRead(0x75, i2cData, 1));
  if (i2cData[0] != 0x68) { // Read "WHO_AM_I" register
    Serial.print(F("Error reading sensor"));
    while (1);
  }

  delay(100); // Wait for sensor to stabilize

  /* Set kalman and gyro starting angle */
  while (i2cRead(0x3B, i2cData, 6));
  accX = (i2cData[0] << 8) | i2cData[1];
  accY = (i2cData[2] << 8) | i2cData[3];
  accZ = (i2cData[4] << 8) | i2cData[5];

  // Source: http://www.freescale.com/files/sensors/doc/app_note/AN3461.pdf eq. 25 and eq. 26
  // atan2 outputs the value of -π to π (radians) - see http://en.wikipedia.org/wiki/Atan2
  // It is then converted from radians to degrees
#ifdef RESTRICT_PITCH // Eq. 25 and 26
  double roll  = atan2(accY, accZ) * RAD_TO_DEG;
  double pitch = atan(-accX / sqrt(accY * accY + accZ * accZ)) * RAD_TO_DEG;
#else // Eq. 28 and 29
  double roll  = atan(accY / sqrt(accX * accX + accZ * accZ)) * RAD_TO_DEG;
  double pitch = atan2(-accX, accZ) * RAD_TO_DEG;
#endif

  kalmanX.setAngle(roll); // Set starting angle
  kalmanY.setAngle(pitch);
  gyroXangle = roll;
  gyroYangle = pitch;
  timer = micros();
}

void gyro_val_k()
{
  while (i2cRead(0x3B, i2cData, 14));
  accX = ((i2cData[0] << 8) | i2cData[1]);
  accY = ((i2cData[2] << 8) | i2cData[3]);
  accZ = ((i2cData[4] << 8) | i2cData[5]);
  gyroX = (i2cData[8] << 8) | i2cData[9];
  gyroY = (i2cData[10] << 8) | i2cData[11];
  gyroZ = (i2cData[12] << 8) | i2cData[13];

  double dt = (double)(micros() - timer) / 1000000; // Calculate delta time
  timer = micros();

  // Source: http://www.freescale.com/files/sensors/doc/app_note/AN3461.pdf eq. 25 and eq. 26
  // atan2 outputs the value of -π to π (radians) - see http://en.wikipedia.org/wiki/Atan2
  // It is then converted from radians to degrees
#ifdef RESTRICT_PITCH // Eq. 25 and 26
  double roll  = atan2(accY, accZ) * RAD_TO_DEG;
  double pitch = atan(-accX / sqrt(accY * accY + accZ * accZ)) * RAD_TO_DEG;
#else // Eq. 28 and 29
  double roll  = atan(accY / sqrt(accX * accX + accZ * accZ)) * RAD_TO_DEG;
  double pitch = atan2(-accX, accZ) * RAD_TO_DEG;
#endif

  double gyroXrate = gyroX / 131.0; // Convert to deg/s
  double gyroYrate = gyroY / 131.0; // Convert to deg/s

#ifdef RESTRICT_PITCH
  // This fixes the transition problem when the accelerometer angle jumps between -180 and 180 degrees
  if ((roll < -90 && kalAngleX > 90) || (roll > 90 && kalAngleX < -90)) {
    kalmanX.setAngle(roll);
    compAngleX = roll;
    kalAngleX = roll;
    gyroXangle = roll;
  } else
    kalAngleX = kalmanX.getAngle(roll, gyroXrate, dt); // Calculate the angle using a Kalman filter

  if (abs(kalAngleX) > 90)
    gyroYrate = -gyroYrate; // Invert rate, so it fits the restriced accelerometer reading
  kalAngleY = kalmanY.getAngle(pitch, gyroYrate, dt);
#else
  // This fixes the transition problem when the accelerometer angle jumps between -180 and 180 degrees
  if ((pitch < -90 && kalAngleY > 90) || (pitch > 90 && kalAngleY < -90)) {
    kalmanY.setAngle(pitch);
    kalAngleY = pitch;
    gyroYangle = pitch;
  } else
    kalAngleY = kalmanY.getAngle(pitch, gyroYrate, dt); // Calculate the angle using a Kalman filter

  if (abs(kalAngleY) > 90)
    gyroXrate = -gyroXrate; // Invert rate, so it fits the restriced accelerometer reading
  kalAngleX = kalmanX.getAngle(roll, gyroXrate, dt); // Calculate the angle using a Kalman filter
#endif

  gyroXangle += gyroXrate * dt; // Calculate gyro angle without any filter
  gyroYangle += gyroYrate * dt;
  //gyroXangle += kalmanX.getRate() * dt; // Calculate gyro angle using the unbiased rate
  //gyroYangle += kalmanY.getRate() * dt;

  // Reset the gyro angle when it has drifted too much
  if (gyroXangle < -180 || gyroXangle > 180)
    gyroXangle = kalAngleX;
  if (gyroYangle < -180 || gyroYangle > 180)
    gyroYangle = kalAngleY;
}
