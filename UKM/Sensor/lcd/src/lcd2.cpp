#include <Arduino.h>
#include <LiquidCrystal_I2C.h>
#include <Wire.h>
#include <NewPing.h>


LiquidCrystal_I2C lcd(0x27, 16, 2); // definisi ukuran lcd

// menghubungkan pin trigger dan echi sensor HCSR04 dengan arduino
const int hcsr04_trigPin = 9;
const int hcsr04_echoPin = 10;

const int pir_pin = 7;      // pin sensor PIR
const int infrared_pin = 6; // pin sensor infrared
const int mq_pin = A0;       // pin sensor MQ

int menuSelection = 1; // menampilkan tampilan awal menu

int button1 = 3; // menampilkan button
int button2 = 2; // menampilkan button
int button3 = 4; // menampilkan button

bool statusMenu1 = false;
bool statusMenu2 = false;
bool statusMenu3 = false;
bool statusMenu4 = false;
bool kondisibutton3 = true; // kondisi button untuk keluar menu
bool selesai = false;       // keluar menu

int lastCheckHcsr = 0;
bool hcsr = false;

unsigned long long int lastCheckPir = 0;
bool pir = false;

unsigned long long int lastCheckInfrared = 0;
bool infrared = false;

int lastCheckMq = 0;
bool mq = false;

void showMenu();

void HCSR04()
{
  if (millis() - lastCheckHcsr >= 500)
  {
    int trig = hcsr04_trigPin;
    int echo = hcsr04_echoPin;

    digitalWrite(trig, LOW);
    delayMicroseconds(2);
    digitalWrite(trig, HIGH);
    delayMicroseconds(10);
    digitalWrite(trig, LOW);

    // Baca durasi pantulan gelombang ultrasonik
    long duration = pulseIn(echo, HIGH);

    // Hitung jarak dalam cm
    int distance = duration * 0.034 / 2;

    // Tampilkan jarak pada LCD
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print("Jarak: ");
    lcd.print(distance);
    lcd.print(" cm");
    delay(300);
    lastCheckHcsr = millis();
  }
}

void PIR()
{
  if (millis() - lastCheckPir >= 1000)
  {
    pinMode(pir_pin, INPUT);

    int motion = digitalRead(pir_pin);

    Serial.println("Sensor PIR siap untuk mendeteksi gerakan");
    if (motion == HIGH)
    {
      // Jika gerakan terdeteksi
      Serial.println("impuls terdeteksi!");
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("impuls terdeteksi");
  
    }
    else
    {
      // Jika tidak ada gerakan
      
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("impuls Tidak ter");
      lcd.setCursor(0, 1);
      lcd.print("deteksi");
      Serial.println("Tidak ada impuls yang terdeteksi.");
    }
    lastCheckPir = millis();
  }
}

void Infrared()
{
  if (millis() - lastCheckInfrared >= 1000)
  {
    pinMode(infrared_pin, INPUT);
    int infraredval = digitalRead(infrared_pin);

    if (infraredval == HIGH)
    {
      // Jika ada objek yang menghalangi sensor
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("Objek Terdeteksi");
      
    }
    else
    {
      // Jika tidak ada objek yang menghalangi sensor
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("Tidak Ada Objek");
      
    }
    lastCheckInfrared = millis();
  }
}

void MQ()
{
  if (millis() - lastCheckMq >= 1000)
  {
    pinMode(mq_pin, INPUT);
    int mqval = digitalRead(mq_pin);
   // if (mqval == HIGH)
    //{
      float gasPercentage = (mqval / 1024.0) * 100.0;
      lcd.clear();
      // tapilkan nilai gas pada LCD
      lcd.setCursor(0, 0);
      lcd.print("Gas: ");
      lcd.print(gasPercentage);
      lcd.print("%");
      delay (300);
      Serial.print("test");
    //}
    lastCheckMq = millis();
  }
}

void setup()
{
  // insialisasi lcd
  lcd.init();
  lcd.clear();
  lcd.setBacklight(HIGH);

  // pinmode
  pinMode(hcsr04_trigPin, OUTPUT);
  pinMode(hcsr04_echoPin, INPUT);
  pinMode(pir_pin, INPUT);
  pinMode(infrared_pin, INPUT);
  pinMode(mq_pin, INPUT);
  pinMode(button1, INPUT_PULLUP);
  pinMode(button2, INPUT_PULLUP);
  pinMode(button3, INPUT_PULLUP);

  Serial.begin(9600); // Mengatur kecepatan baud rate serial

  // lcd print opnening
  lcd.setCursor(0, 0); //(x,y)
  lcd.print("Dena Siti Dinafilah");
  lcd.setCursor(0, 1); //(x,y)
  lcd.print("AMK.012.23.16");
  for (int i = 0; i < 10; i++)
  {
    lcd.scrollDisplayRight();
    delay(750);
  }

  // lcd print closing
}

void loop()
{
  bool hasilbutton1 = digitalRead(button1); // Membaca status button
  bool hasilbutton2 = digitalRead(button2); // membaca status button
  bool hasilbutton3 = digitalRead(button3); // membaca status button
 
  if (hasilbutton3 == false)
  {
    if (kondisibutton3 == true)
    {
      kondisibutton3 = false;
    }
    else
    {
      kondisibutton3 = true;
    }
  }
//Serial.print(hasilbutton3);
  if (kondisibutton3 == false)
  {
    if (selesai == false)
    {
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("SEE YOU AGAIN");
      lcd.setCursor(0, 1);
      lcd.print("^_^");
      delay(2500);
      lcd.clear();
      lcd.noBacklight();
      selesai = true;
    }
  }

else{

  if (hasilbutton1 == false)
  {
    menuSelection++; // increment
    while (digitalRead(button1) == false)
      ;
    delay(250);
  }
  switch (menuSelection)
  {
  case 1:
    if (statusMenu1 == false)
    {
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("HCSR04");
      lcd.setCursor(15, 0);
      lcd.print("<");
      lcd.setCursor(0, 1);
      lcd.print(" PIR");
      statusMenu1 = true;
      statusMenu4 = false;
    }
    if (hasilbutton2 == false)
    {
      hcsr = !hcsr; // NEGASI
      if (hcsr == false)
      {
        statusMenu1 = false;
      }
      delay(500);
    }

    if (hcsr == true)
    {
      HCSR04();
    }
    break;
   case 2:

    if (statusMenu2 == false)
    {
      lcd.clear();
      lcd.setCursor(0, 0);
      lcd.print("HCSR04");
      lcd.setCursor(0, 1);
      lcd.print(" PIR");
      lcd.setCursor(15, 1);
      lcd.print("<");
      statusMenu2 = true;
      statusMenu1 = false;
    }
    if (hasilbutton2 == false)
    {
      pir = !pir; // NEGASI
      if (pir == false)
      {
        statusMenu2 = false;
      }
      delay(500);
    }

    if (pir == true)
    {
      PIR();
    }
      break;
    case 3:
      if (statusMenu3 == false)
      {
        lcd.clear();
        lcd.setCursor(0, 0);
        lcd.print("INFRARED");
        lcd.setCursor(15, 0);
        lcd.print("<");
        lcd.setCursor(0, 1);
        lcd.print("MQ");
        statusMenu3 = true;
        statusMenu2 = false;
      }
      if (hasilbutton2 == false)
      {
        infrared = !infrared; // NEGASI
        if (infrared == false)
        {
          statusMenu3 = false;
        }
        delay(500);
      }

      if (infrared == true)
      {
        Infrared();
      }
        break;
      case 4:
        if (statusMenu4 == false)
        {
          lcd.clear();
          lcd.setCursor(0, 0);
          lcd.print("INFRARED");
          lcd.setCursor(0, 1);
          lcd.print("MQ");
          lcd.setCursor(15, 1);
          lcd.print("<");
          statusMenu4 = true;
          statusMenu3 = false;
        }

        if (hasilbutton2 == false)
        {          
          mq = !mq; // NEGASI
          if (mq == false)
          {
            Serial.print("test");
            statusMenu4 = false;
          }
          delay(500);
        }

        if (mq == true)
        {
          MQ();
          
          
        }
        break;
      case 5:
        menuSelection = 1;
        break;
      }
    
  }
}

