/*
  Logika pam pintu terbuka dan tertutup + buzzer
  Pintu terbuka selama 90 detik buzzer bunti selama 5 detik
  pintu tertutup selama 25 detik buzzer bunyi selama 5 detik
*/

unsigned long previousTime = 0; // Waktu sebelumnya

// pintu terbuka
//unsigned long previouTime_pintuTerbuka = 0;
bool pintuTerbuka = true; //magnet tidak menempel
unsigned long intervalTerbuka = 90000;


// pintu tertutup
//unsigned long previousTime_pintuTertutup  = 0;
bool pintuTertutup = false; //magnet masih menempel
unsigned long intervalTertutup = 25000;

const int magnetPin = 2; //pin sesnsor magnet MC38
const int buzzerPin = 21; // Pin buzzer terhubung

unsigned long intervalBuzzer = 5000; //durasi buzzer dalam 5 detik
bool buzzerState = false;
unsigned long buzzerTime = 0; // waktu buzzer mulai bunti

void setup() {
  // set-up pin mode
  pinMode(magnetPin, INPUT); // Mengatur pin sensor magnet sebagai input
  pinMode(buzzerPin, OUTPUT); // Mengatur pin buzzer sebagai output
}

void loop() {
  // Menghitung selisih millis dan membandingkan dengan interval
  unsigned long currentTime = millis(); // Mendapatkan waktu saat ini

  //kondisi pintu terbuka terlalu lama >= 90s
  if (digitalRead(magnetPin) == HIGH) {
    // pintu terbuka
    if (!pintuTerbuka) {
      pintuTerbuka = true;
      previousTime = currentTime;
    }
    if (currentTime - previousTime >= intervalTerbuka) {
      if (!buzzerTime) {
        buzzerState = true;
        buzzerTime = currentTime;
        digitalWrite(buzzerPin, HIGH);// buzzer menyala
      }
      if (currentTime - previousTime >= intervalBuzzer) {
        buzzerTime = false;
        digitalWrite(buzzerPin, LOW); // buzer mati
        buzzerTime = currentTime;
      }
    }
    else {
      if (!pintuTertutup) {
        pintuTertutup = true;
        previousTime = currentTime;
      }
      if  (currentTime - previousTime >= intervalTertutup) { //fungsi untuk pintu tertutup
        if (!buzzerTime) {
          buzzerState = true;
          buzzerTime = currentTime;
          digitalWrite(buzzerPin, HIGH);// buzzer menyala
        }
        if (currentTime - previousTime >= intervalBuzzer) {
          buzzerTime = false;
          digitalWrite(buzzerPin, LOW); // buzer mati
          buzzerTime = currentTime;
        }
      }
    }
  }
}
