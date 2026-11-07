#include <iostream>
using namespace std;

int main (){
	int x;
	string mobil[5] = {" Fortuner ", " Kodok ", " Audi ", " Daihatsu ", " R-15 "};
	int harga[5] = { 700000000, 2000000000, 3000000000, 15000000000, 35000000};
	int a;
	
	for(int i=0; i<5 ; i++){
	cout << i+1;
	cout << mobil[i];
	cout << "\n";
}
	cout << "\n pilih nomor mobil yang teresedia:\n";
	cin>> x;
	
	if (x==1){
		cout << "Harga Untuk Mobil";
		cout << mobil [x-1];
		cout << "adalah Rp";
		cout << harga [x-1];
	}
	else if (x==2){
		cout << "Harga Untuk Mobil";
		cout << mobil [x-1];
		cout << "adalah Rp";
		cout << harga [x-1];
	}
	else if (x==3){
		cout << "Harga Untuk Mobil";
		cout << mobil [x-1];
		cout << "adalah Rp";
		cout << harga [x-1];
	}
	else if (x==4){
		cout << "Harga Untuk Mobil";
		cout << mobil [x-1];
		cout << "adalah Rp";
		cout << harga [x-1];
	}
	else if (x==5){
		cout << "Harga Untuk Mobil";
		cout << mobil [x-1];
		cout << "adalah Rp";
		cout << harga [x-1];
	}
	else {
	cout << "Maaf nomor mobil yang anda pilih tidak tersedia";
	}
	return 0;
	
}
