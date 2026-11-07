#include <Arduino.h>
#include <SoftwareSerial.h>

SoftwareSerial bluetooth(0,1); //pin RX dan TX pada arduino

void setup() {
  Serial.begin(9600); //insialisasi komunikasi serial melalui USB
  Serial.println("input command AT:"); 
  bluetooth.begin(9600); //inisialisasi komunikasi serial melalui bluetooth
}

void loop() {
  if(bluetooth.available()){
    char data = bluetooth.read(); //membaca data dari bluetooth
    Serial.print("Data yang diterima: ");
    Serial.println(data); //fungsi untuk menampilkan data yang diterima serial monitor
  }
  if (Serial.available()){
    char data = Serial.read(); //membaca data dari usb serial
    bluetooth.print(data); //mengirim data ke bluetooth
  }
    

}
