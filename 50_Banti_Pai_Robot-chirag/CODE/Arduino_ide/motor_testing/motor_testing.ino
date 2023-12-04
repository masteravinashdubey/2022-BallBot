int motor1pin1 = 22;
int motor1pin2 = 23;

int encoder1PinA = 25;//PA3
int encoder1PinB = 2;//PE4,INT4


volatile int pos_x = 0;

void setup() {
  // put your setup code here, to run once:
  pinMode(encoder1PinA, INPUT_PULLUP);
  pinMode(encoder1PinB, INPUT_PULLUP);

  Serial.begin(9600);
  attachInterrupt(digitalPinToInterrupt(encoder1PinB), doEncoder1B, RISING);

  pinMode(motor1pin1, OUTPUT);
  pinMode(motor1pin2, OUTPUT);
  pinMode(7, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:

  //Controlling speed (0 = off and 255 = max speed):
  analogWrite(7 , 255); //ENA pin

  //Controlling spin direction of motors:
  digitalWrite(motor1pin1, LOW);
  digitalWrite(motor1pin2, HIGH);
  Serial.println(pos_x);
/*  delay(2000);
  //Controlling spin direction of motors:
  digitalWrite(motor1pin1, HIGH);
  digitalWrite(motor1pin2, LOW);
  Serial.println(pos_x);
  delay(2000);*/
}

void doEncoder1B()
{
  if (digitalRead(encoder1PinB) == HIGH)
  {
    if (digitalRead(encoder1PinA) == LOW)
    {
      pos_x = pos_x + 1;
    }
    else
    {
      pos_x = pos_x - 1;
    }
  }
  else
  {
    if (digitalRead(encoder1PinA) == HIGH)
    {
      pos_x = pos_x + 1;
    }
    else
    {
      pos_x = pos_x - 1;
    }
  }
}
/*void doEncoder1B()
  {
  pos_x++;
  }*/
