#include <Arduino.h>

// program untuk menggerakan motor dc
int R_EN = 8; //cw
int L_EN = 7; //ccw
int R_PWM = 6;
int L_PWM = 5;

int counter = 0; 

int encoderA = 2;
int encoderB = 3;

int posision = 0;

void readEncoder();

void setup() {
  // pengaturan pin sebagai output
  pinMode(R_EN,OUTPUT);
  pinMode(R_PWM, OUTPUT);
  pinMode (L_EN,OUTPUT);
  pinMode(L_PWM,OUTPUT);

  pinMode(encoderA, INPUT);
  pinMode(encoderB, INPUT);

  //mengaktifkan motor
  digitalWrite(R_EN,HIGH);
  digitalWrite(L_EN,HIGH);

  Serial.begin(9600);

  //mengaktifkan interrupt pada encoderA dan memanggil encoderA
  attachInterrupt(digitalPinToInterrupt(encoderA), readEncoder , RISING);
}

void loop() {
  //kontrol agar loop hanya bekerja 1 kali (berhenti)
    while (counter < 1){
  int i;
  for(i = 0; i <= 255; i++){ //cw min ke max
    analogWrite(R_PWM,i);
    analogWrite(L_PWM,0);
    delay(20);
  }
   for (i = 255; i >= 0; i--){ //cw max ke min
    analogWrite(R_PWM,i);
    analogWrite(L_PWM,0);
    delay(20);
  }
  delay (500);
  for(i = 0; i <= 255; i++){//ccw min ke max
    analogWrite(R_PWM,0);
    analogWrite(L_PWM,i);
    delay(20);
  }
   for(i = 255; i >= 0; i--){//ccw max ke min
    analogWrite(R_PWM,0);
    analogWrite(L_PWM,i);
    delay(20);
  }
  counter++; //fungsi untuk berhitung (loop yang dilakukan)
  }
}

void readEncoder(){
Serial.println(posision);
int b = digitalRead(encoderB);
  if(b>0){
    posision++;
  }
  else{
    posision--;
  }
}
