#include <iostream>
using namespace std;

	int main(){
		
		double total = 0, price;
		
	if (price < 0){
	
		while (price < 0 ) {
		
			cout << "Enter your price:";
			cin >> price;	
			total += price;
			cout << "The total is: " << total << endl;
		}
	}
	else if (price > 0){
		while (price < 0 ) {
		
			cout << "Enter your price:";
			cin >> price;	
			total += price;
			cout << "The total is: " << total << endl;
		}
	}
	else
		cout << "The total is: " << total << endl;
	
		
		return 0;
		
	}
