#include <LiquidCrystal_I2C.h>

LiquidCrystal_I2C lcd(0x27, 16, 2); //objek 

void setup() {
  lcd.init();
  lcd.clear();
  lcd.setCursor(0,0); //(x,y)
  lcd.print("Denaasaurus");
}

void loop() {
  // put your main code here, to run repeatedly:

}
