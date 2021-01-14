#include <iostream>
#include <new>
using namespace std;


int main (){
	
	int temperatureSize;
	double store;
	
	cout << "How many temperatures do you want to enter: ";
	cin >> temperatureSize;
	
	double *temperature = new double [temperatureSize];
	
	for (int count = 0; count < temperatureSize; count++){
		
		cout << "Enter the temperature: ";
		cin >> *temperature++;
		store = *temperature;
		store += store;
	}
	
	
	temperature =
	
	temperature -= temperatureSize;
	
	
	
	for (int count = 0; count < temperatureSize; count++){
		
		cout << *temperature++ << endl;
	}
	
	temperature -= temperatureSize;
	
	cout << "Average is:" << (store/ temperatureSize);
	
	temperature -= temperatureSize;
	
	
	delete[] temperature;
}
