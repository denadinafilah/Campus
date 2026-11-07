unsigned long previousTime = 0; // Waktu sebelumnya
unsigned long interval_pintuTertutup = 25000; //25 detik
unsigned long interval_pintuTerbuka = 60000; //60 detik
unsigned long interval_buzzer = 5000; //5 detik
const int magnet = 2; //pin sesnsor magnet MC38
const int buzzer = LED_BUILTIN; // Pin buzzer terhubung
int i = 0;


void setup() {
  //set-up pin mode
  Serial.begin(9600);
  //pinMode(fingerprint, INPUT);
  pinMode(magnet, INPUT_PULLUP);
  //pinMode(solenoid, OUTPUT);
  pinMode(LED_BUILTIN, OUTPUT);
}

void loop() {
  //Menghitung millis dan membandingkan dengan interval
  unsigned long currentTime = millis();
  Serial.print(currentTime);
  Serial.print(" ");
  Serial.println(previousTime);
  delay(500);
  if (Serial.available ()) {
    String x = Serial.readString();
    Serial.println (x);
    if ( x == "pintu terbuka") {
      Serial.print("masuk");
      if (digitalRead(magnet) == LOW) {
        Serial.println("lagi");
        Serial.println(previousTime);
        previousTime = currentTime;
        Serial.println(previousTime);
        unsigned long interval = currentTime - previousTime;
        if(interval > 5000){
          digitalWrite(LED_BUILTIN, 1);
          Serial.print("5s");
        }
//        if (currentTime - previousTime >= 2500) {
//          Serial.print("batas pintu terbuka");
//          digitalWrite(LED_BUILTIN, HIGH); //LED_BUILTIN menyala
//          previousTime = currentTime;
//          if (currentTime - previousTime >= interval_buzzer) {
//            digitalWrite(LED_BUILTIN, LOW); // buzer mati
//            interval_buzzer = currentTime;
//          }
//        }
      }
      else if (digitalRead(magnet) == HIGH) {
        i = 1;
      }
//      if (i == 1) {
//        previousTime = currentTime;
//        if (currentTime - previousTime <= interval_pintuTerbuka) {
//          previousTime = currentTime;
//          i = 0;
//        }
//        else if (currentTime - previousTime > interval_pintuTerbuka) {
//          Serial.print("batas pintu terbuka2");
//          digitalWrite(LED_BUILTIN, HIGH); //LED_BUILTIN menyala
//          //digitalWrite(solenoid, HIGH); //Selenoid terkunci
//          if (digitalRead(magnet) == true) {
//            digitalWrite(LED_BUILTIN, LOW);//LED_BUILTIN mati
//          }
//          i = 0;
//        }
//      }
    }

  }
}
