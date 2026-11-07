#include <Arduino.h>

unsigned long interval_pintuTertutup = 0; // Waktu sebelumnya
unsigned long interval_pintuTerbuka = 0; // Waktu sebelumnya
unsigned long interval_buzzer = 0; // Waktu sebelumnya

const int magnet = 2; //pin sesnsor magnet MC38
const int buzzer = 1; // Pin buzzer terhubung
const int solenoid = 3; // Pin buzzer terhubung
const int fingerprint = 4;
String i;


void setup() {
  //set-up pin mode
  Serial.begin(9600);
  pinMode(2, INPUT_PULLUP);
  pinMode(LED_BUILTIN, OUTPUT);
}

void loop() {
  //Menghitung millis dan membandingkan dengan interval 
  unsigned currentTime = millis();
  int magnet = digitalRead(2); 

  if (Serial.available())

  }

  if (digitalRead(fingerprint) == HIGH && digitalRead(magnet) == LOW){
    previousTime = currentTime;
    while(true){
      if(currentTime - previousTime >= interval_pintuTertutup){
        status_buzzer = true;
        status_solenoid = true;
        digitalWrite(buzzer, HIGH); //buzzer menyala
        digitalWrite(solenoid, HIGH); //Selenoid terkunci
        previousTime = currentTime;
        if (currentTime - previousTime >= interval_buzzer) {
        status_buzzer = false;
        digitalWrite(buzzer, LOW); // buzer mati
        buzzerTime = currentTime;
        }
        break;
      }
      else if (digitalRead(magnet) == true){
        i = 1;
        break;
      }
    } 
  }
  if ( i = 1)
  previousTime = currentTime;
  while (true){
    if (currentTime - previousTime <= interval_pintuTerbuka){
       status_buzzer = true;
       status_solenoid = true;
       previousTime = currentTime;
       i = 0;
       break;
    }
    else if(currentTime - previousTime > interval_pintuTerbuka){
      status_buzzer = true;
      status_solenoid = true;
      digitalWrite(buzzer, HIGH); //buzzer menyala
      digitalWrite(solenoid, HIGH); //Selenoid terkunci
      previousTime = currentTime;
      if (digitalRead(magnet) == true){
      digitalWrite(buzzer, LOW);//buzzer mati
      }
      i = 0;
      break;
    }
  }
}
