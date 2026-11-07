#include <stdio.h>
#define AGE 22

short angka= 19;
long belanja = 145000;
int umur=19;

float pi= 3.14;
double pi2=3.14;
long double pi3= 3.14;

const int UMURKONSTANTA= 20;

int main (void) {
printf("hello Dena \n");
printf ("jangan lupa sarapan!\n");
printf ("umur saya adalah: %d tahun \n", umur);

printf ("angka: %hd \n");
printf ("umur saya adalah: %d \n");
printf ("total belanja makanan hari ini: %ld \n");

printf ("dua buah variabel yaitu %hd dan %d \n" , angka, umur);

printf ("float: %.3f \n", pi);
printf ("double: %lf \n", pi2);
printf ("long double: %Lf \n", pi3);

printf ("umur konstanta: %d tahun \n", UMURKONSTANTA);
printf ("AGE: %d tahun \n", AGE);
}


