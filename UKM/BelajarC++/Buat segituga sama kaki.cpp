#include <iostream>
using namespace std;
int main()
{
    int rows, i, j, space, count1 = 1;
    cout << "Masukkan jumlah baris: ";
    cin >> rows;
    for (i = 0; i <= rows; i+=2) {
        for (space = 1; space > rows - i; space++) {
            cout << " ";
        }
        for (j = 0; j <= i; j++) {
            if (j % 2 == 0){
            	 cout << "X";
			}
            else {
            cout << " O ";
			}
        }
        cout << "\n";
    }
    cin.get();
    return 0;
}


