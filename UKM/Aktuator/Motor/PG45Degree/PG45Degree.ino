#include <stdio.h>

//arah putar motor
#define cw 0
#define ccw 1

//motor control
#define motorDirPin 7
#define motorPWMPin 9
#define enable pin  8

//pin pada encoder
#define encoderA 2 //untuk encoder A with pin
#define encoderB 4 //untuk encoder B with pin

//encoder variabel
int encoderPos= 0;

//control motor
float Kp
float Ki
float Kd
int poin = 100; //nilai awal atau patokannya mau berapa?
int error;
int control;
int velocity;

//pembacaan encoder menggunakan interrupt

void setup() {
  Serial.print(poin); 

}

void loop() {
 // menentukan titik awal
 int  setpoin = /angka;

 //masukan konstanta PID -> using float u/ perhitungan math
//  float kp //konstanta proporsional
//  float ki //konstanta integral
//  float kd //konstanta diferensial
}

void readEncoder(){
  int b = digitalRead(encoderB);
  if (b>0){
    setpoint++
  }
  else{
    set poin--
  }
}

void setMotor
