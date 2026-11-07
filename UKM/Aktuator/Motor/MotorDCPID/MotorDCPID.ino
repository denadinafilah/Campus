#include <Arduino.h>

//deklarasi untuk motor
int L_EN = 7; //CCW
int R_EN = 8; //CW
int L_PWM = 5; // sinyal pwm ccw
int R_PWM = 6; // sinyal pwm cw


//untuk menghitung byk loop
//int counter = 0

//deklarai encouder
int encoderA = 2;
int encoderB = 3;

//digunakan dalam map di void loop
int analogInput;

//deklarasi posisi motor
int pos = 0;

//deklarasi u/ konstanta pid
float prevT = 0.0;
float ePrev = 0.0;
float eintegral = 0.0;

void readEncoder();
void setMotor(int dir, int pwr, int rpwm, int lpwm );
int degreeToPos(int degree);

void setup() {
  Serial.begin(9600); // komunikasi serial dengan kecepatan 9600 bit/s
  
  // pengaturan pin sebagai ouput 
  pinMode(R_EN, OUTPUT);
  pinMode(R_PWM, OUTPUT);
  pinMode(L_EN, OUTPUT);
  pinMode(L_PWM, OUTPUT);
  pinMode(A1,INPUT);
 
  
  //menyalakan motor
  digitalWrite(R_EN, OUTPUT); //CW
  digitalWrite(L_EN, OUTPUT); //CCW
  
  //mengaktifkan interrupt pada encoderA kemudian memanggil void  Read Encoder
  attachInterrupt(digitalPinToInterrupt(encoderA),readEncoder, RISING);
}

void loop() {
  //mapping untuk mengubah putaran encoder menjadi degree
    analogInput = map(analogRead(A1), 0, 1023, 0, 360);
//    Serial.println (analogInput);
    
  //menentukan target 
  int target = degreeToPos(analogInput);

  // deklarasi konstanta pid  menggunakan float (perhitungan kompleks)
  float Kp = 1;
  float Ki = 2;
  float Kd = 0.95;

  // perubahan time dengan satuan mikro secon
  long currT = micros();
  float  deltaT = ((float)(currT - prevT))/1.0e6;
  prevT = currT;

  //error dalam pid
  int e = pos - target;

  //Derivatif 
  float dedt = (e-ePrev)/(deltaT);

  //integral
  eintegral = eintegral + e*deltaT;

  //melakukan kontrol sinyal untuk memndapatkan u
  float u = Kp * e + Kd * dedt + Ki * eintegral;

  //set power untuk menggerakan moto
  float pwr = fabs (u);
  if(pwr > 255){
    pwr = 255;
  }

  //motor direction
  int dir = 1;
  if (u < 0){
    dir = -1;
  }

  //signal motor
  setMotor(dir, pwr, R_PWM,L_PWM);

  //store previous error
  ePrev = e;

  Serial.print(target);
  Serial.print(" ");
  Serial.print(pos);
  Serial.println();
  
}


void  setMotor(int dir, int pwm, int rpwm, int lpwm ) {
  //kondisi motor cw
  if (dir == 1){
    analogWrite(rpwm, pwm);
    analogWrite(lpwm, 0);
  }
  //kondisi motor ccw
  else if (dir == -1){
    analogWrite(rpwm, 0);
    analogWrite(lpwm, pwm);
  }
  //kondisi motor diam
  else {
    analogWrite(rpwm, 0);
    analogWrite(lpwm, 0);
  }
}

int degreeToPos(int degree){
  return map(degree, 0, 360, 0, 110);
}

void readEncoder(){
//menampilkan hasil pembacaan posisi encoder
//Serial.println(pos); 

//kondisi untuk encoderB
int b = digitalRead(encoderB);
  if(b > 0){
    pos--;
  }
  else{
    pos++;
  }
}
