#include <Arduino.h>

// program untuk menggerakan motor dc
int R_IS = 1; //cw
int L_EN = 2; //ccw
int R_PWM = 3;
int L_IS = 4;
int R_EN = 5;
int L_PWM = 6;

void setup() {
  // pengaturan pin sebagai output
  pinMode(R_IS, OUTPUT);
  pinMode(R_EN,OUTPUT);
  pinMode(R_PWM, OUTPUT);
  pinMode(L_IS, OUTPUT);
  pinMode (L_EN,OUTPUT);
  pinMode(L_PWM,OUTPUT);
  digitalWrite(R_IS,LOW);
  digitalWrite(L_IS,LOW);
  digitalWrite(R_EN, LOW);
  digitalWrite(R_IS,LOW);
}

void loop() {
  int i;
  for(i = 0; i <= 255; i++){ //cw
    analogWrite(R_PWM,i);
    analogWrite(L_PWM,0);
    delay(20);
  }
  delay (500);
  for(i = 0; i <= 255; i++){//ccw
    analogWrite(R_PWM,0);
    analogWrite(L_PWM,i);
    delay(20);
  }
  delay(500);
}
