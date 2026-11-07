#include <Arduino.h>
#include <EEPROM.h>

// Size dari eeprom esp32
#define EEPROM_SIZE 512 

// deklarasi alat P = Pinjam dan K = kembali
int alatP = 0;
int alatK = 3;

void setup() {
  // kecepatan membaca 
  Serial.begin(9600);

  // membaca data pada program
   EEPROM.read(0);
}
void loop() {
 // Baca input dari Serial Monitor
  if (Serial.available()) {
    String input = Serial.readString();
    if (input == "Gergaji_BesiP") {
      // Jika gergaji besi dipinjam, kurangi jumlah alat yang tersedia dan tambahkan jumlah alat yang dipinjam
      alatP++;
      alatK--;
      Serial.println("Gergaji Besi Dipinjam");
    } else if (input == "Gergaji_BesiK") {
      // Jika gergaji besi dikembalikan, tambahkan jumlah alat yang tersedia dan kurangi jumlah alat yang dipinjam
      alatP--;
      alatK++;
      Serial.println("Gergaji Besi Dikembalikan");
    } else if (input == "PaluP") {
      // Jika palu dipinjam, kurangi jumlah alat yang tersedia dan tambahkan jumlah alat yang dipinjam
      alatP++;
      alatK--;
      Serial.println("Palu Dipinjam");
    } else if (input == "PaluK") {
      // Jika palu dikembalikan, tambahkan jumlah alat yang tersedia dan kurangi jumlah alat yang dipinjam
      alatP--;
      alatK++;
      Serial.println("Palu Dikembalikan");
    } else if (input == "Kunci_PassP") {
      // Jika kunci pass dipinjam, kurangi jumlah alat yang tersedia dan tambahkan jumlah alat yang dipinjam
      alatP++;
      alatK--;
      Serial.println("Kunci Pass Dipinjam");
    } else if (input == "Kunci_PassK") {
      // Jika kunci pass dikembalikan, tambahkan jumlah alat yang tersedia dan kurangi jumlah alat yang dipinjam
      alatP--;
      alatK++;
      Serial.println("Kunci Pass Dikembalikan");
    } else {
      Serial.println("Perintah tidak dikenali");
    }
    
    // Simpan data ke EEPROM setiap kali ada perubahan pada jumlah alat yang dipinjam atau tersedia
    EEPROM.write(0, alatP);
    Serial.println("Data Disimpan Pada EEPROM");
  }
  
  // Tampilkan status jumlah alat yang dipinjam dan tersedia pada Serial Monitor
  EEPROM.read (1);
  EEPROM.write (1, alatP);
  Serial.print("Jumlah Alat Dipinjam: ");
  Serial.print(alatP);
  Serial.print(", Tersedia: ");
  Serial.println(alatK);
  
  // Tambahkan delay untuk menghindari overload Serial Monitor
  delay(1000);
}

