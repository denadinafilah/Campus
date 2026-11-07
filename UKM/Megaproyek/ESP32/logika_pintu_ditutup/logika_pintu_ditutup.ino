const int magnetPin = 2; // Pin sensor magnet MC38 terhubung
const int buzzerPin = 21; // Pin buzzer terhubung
const unsigned long buzzerDuration = 5000; // Durasi bunyi buzzer dalam milisecond (misalnya 5 detik)
const unsigned long interval = 90000; // Interval waktu untuk memeriksa status pintu (misalnya 90 detik)

unsigned long previousTime = 0; // Waktu sebelumnya

void setup() {
  pinMode(magnetPin, INPUT); // Mengatur pin sensor magnet sebagai input
  pinMode(buzzerPin, OUTPUT); // Mengatur pin buzzer sebagai output
}

void loop() {
  unsigned long currentTime = millis(); // Mendapatkan waktu saat ini

    if (digitalRead(magnetPin) == HIGH) { // Memeriksa apakah pintu terbuka
      previousTime = currentTime;
      
      if (currentTime - previousTime >= interval) { // Memeriksa apakah sudah mencapai interval waktu
      previousTime = currentTime; // Memperbarui waktu sebelumnya
      digitalWrite(buzzerPin, HIGH);
      delay(buzzerDuration);
      digitalWrite(buzzerPin, LOW);
      
    } else {
      // Pintu tertutup, tidak ada bunyi buzzer
      digitalWrite(buzzerPin, LOW);
    }
  }
}
