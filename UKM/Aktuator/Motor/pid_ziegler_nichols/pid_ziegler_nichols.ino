#include <Arduino.h>

// YouTube|Tech at Home
int r_en = 8;
int l_en = 7;

// Use PWM pins
int r_pwm = 6;
int l_pwm = 5;

int channel_a = 2;
int channel_b = 3;

int analogInput;

int pos = 0;
long double prevT = 0.0;
// int posi = 0;
long double eprev = 0.0;
long double eintegral = 0.0;

// Variabel PID
double input, output;
double Kp, Ki, Kd;

// Variabel waktu untuk kalibrasi
unsigned long previousMillis = 0;
unsigned long calibrationInterval = 1000; // Interval waktu untuk kalibrasi (dalam milidetik)

// // PID constants
// float kp = 1;
// float kd = 0.02;
// float ki = 0.25;

// PID constants
long double kp = 0;
long double kd = 0;
long double ki = 0;

// Variabel kalibrasi Ziegler-Nichols
double Ku = 0.0;
double Tu = 0.0;

void readEncoder();
void setMotor(int dir, int pwm, int in1, int in2);
int degreeToPos(int degree);

void setup()
{
  Serial.begin(9600);
  pinMode(r_en, OUTPUT);
  pinMode(l_en, OUTPUT);
  pinMode(r_pwm, OUTPUT);
  pinMode(l_pwm, OUTPUT);
  pinMode(A1, INPUT);
  // To enable forward and backward
  digitalWrite(r_en, HIGH);
  digitalWrite(l_en, HIGH);

  // Tuning Ziegler-Nichols
  Ku = 100  .0; // Tuning Ku dari Ziegler-Nichols
  Tu = 1.0;   // Tuning Tu (periode osilasi) dari Ziegler-Nichols

  // // Menggunakan rumus Ziegler-Nichols untuk menghitung Kp, Ki, dan Kd
   kp = 0 * Ku;
   ki = 0 * Tu;
   kd = 0 * Tu;

  attachInterrupt(digitalPinToInterrupt(channel_a), readEncoder, RISING);
}

void loop()
{
  analogInput = map(analogRead(A1), 0, 1023, 0, 360);
  // Serial.println(analogInput);
  // RPM in forward and backward
  // analogWrite(r_pwm, 255 - analogInput);
  // analogWrite(l_pwm, analogInput);

  // set target position
  int target = 1200;
  // int target = 250 * sin(prevT / 1e6);

  // time difference
  long currT = micros();
  long double deltaT = ((long double)(currT - prevT)) / (1.0e6);
  prevT = currT;

  // Read the position
  // int pos = 0;
  // noInterrupts(); // disable interrupts temporarily while reading
  // pos = posi;
  // interrupts(); // turn interrupts back on

  // error
  int e = pos - target;

  // derivative
  long double dedt = (e - eprev) / (deltaT);

  // integral
  eintegral = eintegral + e * deltaT;

  // control signal
  long double u = kp * e + kd * dedt + ki * eintegral;

  // motor power
  long double pwr = fabs(u);
  if (pwr > 255)
  {
    pwr = 255;
  }

  // motor direction
  int dir = 1;
  if (u < 0)
  {
    dir = -1;
  }

  // signal the motor
  setMotor(dir, pwr, r_pwm, l_pwm);

  // store previous error
  eprev = e;

  Serial.print(target);
  Serial.print(" ");
  Serial.print(pos);
  Serial.println();

  // Serial.println(pos);
}

void setMotor(int dir, int pwm, int rPWM, int lPWM)
{
  if (dir == 1)
  {
    analogWrite(rPWM, pwm);
    analogWrite(lPWM, 0);
  }
  else if (dir == -1)
  {
    analogWrite(rPWM, 0);
    analogWrite(lPWM, pwm);
  }
  else
  {
    analogWrite(rPWM, 0);
    analogWrite(lPWM, 0);
  }
}

int degreeToPos(int degree)
{
  return map(degree, 0, 360, 0, 110);
}

void readEncoder()
{
  int b = digitalRead(channel_b);
  if (b > 0)
  {
    pos--;
  }
  else
  {
    pos++;
  }
}
