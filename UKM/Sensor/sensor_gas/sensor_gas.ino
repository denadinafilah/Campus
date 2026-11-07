#include <AccelStepper.h>

// Define the stepper motor and the pins that is connected to
AccelStepper stepper1(1, 2, 5); // (Type of driver: with 2 pins, STEP, DIR)

void setup() {
  stepper1.setMaxSpeed(1000);    //setting kecepatan maksimal motor

  stepper1.setAcceleration(100); //setting akselerasi

  stepper1.setSpeed(200);            //setting kecepatan

  stepper1.moveTo(3000);        //setting untuk bergerak 3 putaran penuh
}

void loop() {
  if (stepper1.distanceToGo(3000) == 0)
{
  stepper1.moveTo(-stepper1.currentPosition(3000));
  Serial.println(stepper1.currentPosition());
{
  stepper1.runSpeed(200);
}
