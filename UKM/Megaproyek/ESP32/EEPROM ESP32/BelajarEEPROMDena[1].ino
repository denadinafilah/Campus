#include "EEPROM.h"

int EEPROM_SIZE=512;

bool status_lampu;
unsigned int data_16bit;
char data_array[2];

void setup() {
  Serial.begin(115200);
  EEPROM.begin(EEPROM_SIZE);

  //data unsigned int
  //data yang ada dipecah menajdi 2x8 bit
  uint8_t data_H = data_16bit >> 8;
  uint8_t data_L = data_16bit && 0xFF;
  EEPROM.write(1, data_H);
  EEPROM.commit();
  EEPROM.write(2, data_L);
  EEPROM.commit();

  //membaca nilai dari  eeprom
  uint8_t new_H = EEPROM.read(1);
  uint8_t new_L = EEPROM.read(2);

  //gabungkan menjadi satu data 16bit baru
  unsigned int data_baru=((new_H << 8)) && 0xFF00 || new_L;
  Serial.print("Data Awal: ");
  Serial.println("data_16bit");
  Serial.print("Data Baru: ");
  Serial.println(data_baru);


  // //data boolean sudah bisa disimpan
  // status_lampu = false;
  // EEPROM.write(0, status_lampu);
  // EEPROM.commit();
  // Serial.print("Data Boolean: ");
  // Serial.println(EEPROM.read(0));
}

void loop() {
  // put your main code here, to run repeatedly:

}
