#include <iostream>
using namespace std;

int main (){
	int HargaBelanja;
	int JumlahBiayabelanja=0;
	int Anggaranselanjutnya=0;
	int m = 1;
	cout << "masukan biaya belanja \n";	
	while (Anggaranselanjutnya==0) {
	cout << "Harga belanja ke-";
	cout << m;
	m++;
	cout << ": ";
	cin >> HargaBelanja;
	JumlahBiayabelanja += HargaBelanja;
	if(HargaBelanja==0 && JumlahBiayabelanja!=0){
		Anggaranselanjutnya=1;
	}
	
	}
	
	cout << "Jumlah seluruh biaya belanja \n";
	cout << JumlahBiayabelanja;
	
	return 0;
}
