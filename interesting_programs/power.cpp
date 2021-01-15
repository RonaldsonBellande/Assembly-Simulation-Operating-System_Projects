#include <iostream>

using namespace std;

double pow(int, int);

int main() {

	cout << pow(2, -1) << endl;
}

double pow(int a, int b) {

	if (a == 0){
		return 0;
	}
	else if (b == 0) {
		return 1;
	}
	else if (b == 1) {
		return a;
	}
	else if (b > 1) {
		int amount = 1;

		for (unsigned int i = 0; i < b; i++) {
			amount *= a;
		}
		return amount;
	}
	else if (b < 0) {
		double amount = 1;

		for (int i = 0; i > b; i--) {
			amount /= a;
		}
		return amount;

	}

}