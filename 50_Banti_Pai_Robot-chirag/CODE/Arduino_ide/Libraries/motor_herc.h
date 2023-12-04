

//motor 1 and 3 are pair and 2 and 4 are a pair

/********************************MOTOR VARIABLES***********************************************************/
//Motor1
int motor1pin1 = 28;//PA6
int motor1pin2 = 47;//PL2
int pwm1 = 6;//PH3//OC4A
int encoder1PinA = 2;//PE4,INT4
int encoder1PinB = 37;//PC0

//Motor2
int motor2pin1 = 22;//PA0
int motor2pin2 = 42;//PL7
int pwm2 = 7;//PH4//OC4B
int encoder2PinA = 3;//PE5,INT5
int encoder2PinB = 36;//PC1

//Motor3
int motor3pin1 = 48;//PL1
int motor3pin2=  39;//39//PG2
int pwm3 = 8;//PH5//OC4C
int encoder3PinA = PE6;//PE6,INT6
int encoder3PinB = 35;//PC2 

//Motor4
int motor4pin1 = 29;//PA7
int motor4pin2 = 38;//PD7//38
int pwm4 = 11;////OC1A
int encoder4PinA = PE7;//PE7,INT7
int encoder4PinB = 34;//PC3 
/************************************************************************************************/

/************************Motor Functions**************************************/
void drive_motor(int,int);
void motor_dir(int,int);
void motor_init();
void all_motor_drive(int,int);
/*****************************************************************************/

volatile int pos_x = 0;

int pwm_x = 00;
int pwm_y = 00;
int break_nouse = 0;

void drive_motor(int motor_id,int pwm)
{
  int pwm_t = pwm;
  motor_dir(motor_id,pwm_t);
  switch(motor_id)
  {
    case 1: analogWrite(pwm1,abs(pwm_t));
            break;
    case 2: analogWrite(pwm2,abs(pwm_t));
            break;
    case 3: analogWrite(pwm3,abs(pwm_t));
            break; 
    case 4: analogWrite(pwm4,abs(pwm_t));
            break;
    default:break_nouse=1;
            //Serial.print("invalid drive");
            break;                                                
  }
  //Serial.println("drive done");
}

void motor_dir(int motor_id , int pwm_val)
{
  if((pwm_val < 0))
  {
    switch(motor_id)
    {
    case 1: digitalWrite(motor1pin1,HIGH);
            digitalWrite(motor1pin2,LOW);
            break;
    case 2: digitalWrite(motor2pin1,HIGH);
            digitalWrite(motor2pin2,LOW);
            break;
    case 3: digitalWrite(motor3pin1,HIGH);
            digitalWrite(motor3pin2,LOW);
            break; 
    case 4: digitalWrite(motor4pin1,HIGH);
            digitalWrite(motor4pin2,LOW);
            break;
    default: break_nouse=2;
            //Serial.println("invalid neg dir");
              break;      
    }
  }
  else
  {
    switch(motor_id)
    {
    case 1: digitalWrite(motor1pin1,LOW);
            digitalWrite(motor1pin2,HIGH);
            break;
    case 2: digitalWrite(motor2pin1,LOW);
            digitalWrite(motor2pin2,HIGH);
            break;
    case 3: digitalWrite(motor3pin1,LOW);
            digitalWrite(motor3pin2,HIGH);
            break; 
    case 4: digitalWrite(motor4pin1,LOW);
            digitalWrite(motor4pin2,HIGH);
            break;
    default:break_nouse=3;
            //Serial.println("invalid pos dir");
            break;      
    }
  }
  //Serial.println("dir done");
}

void all_motor_drive(int pwm_x_t,int pwm_y_t)
{
  drive_motor(1,pwm_x_t);
  drive_motor(2,pwm_y_t);
  drive_motor(3,pwm_x_t);
  drive_motor(4,pwm_y_t); 
}

void motor_init()
{
  pinMode(motor1pin1, OUTPUT);
  pinMode(motor1pin2, OUTPUT);
  pinMode(pwm1, OUTPUT);
  
  pinMode(motor2pin1, OUTPUT);
  pinMode(motor2pin2, OUTPUT);
  pinMode(pwm2, OUTPUT);
  
  pinMode(motor3pin1, OUTPUT);
  pinMode(motor3pin2, OUTPUT);
  pinMode(pwm3, OUTPUT);
  
  pinMode(motor4pin1, OUTPUT);
  pinMode(motor4pin2, OUTPUT);
  pinMode(pwm4, OUTPUT);    

  //Serial.println("init done");
}
