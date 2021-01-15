#include <iostream>
using namespace std;

class Mass {
public:
	void setMassAvoirdupoisPounds(double avoirdupoisPounds);
	void setMassTroyPounds(double troyPounds);
	void setMassMetricGrams(double grams);
	double getMassAvoirdupoisPounds();
	double getMassTroyPounds();
	double getMassMetricGrams();
private:
	double dram;
};

Mass foo;

void Mass::setMassAvoirdupoisPounds(double avoirdupoisPounds) {
	dram = avoirdupoisPounds / 256;
}

void Mass::setMassTroyPounds(double troyPounds) {
	dram = troyPounds / 96;
}

void Mass::setMassMetricGrams(double grams) {
	dram = grams * 1.7718451953125;
}

double Mass::getMassAvoirdupoisPounds() {

	double x = dram * 256;
	return x;
}

double Mass::getMassTroyPounds() {

	double x = dram * 96;
	return x;
}

double Mass::getMassMetricGrams() {

	double x = dram / 1.7718451953125;
	return x;
}

int main() {

	Mass mass;
	int userinput;
	double input_grams, input_Avoirdupois, input_troy;
	cout << "Please enter 1 to use Avoirdupois pounds, 2 to use Troy pounds, 3 to use grams, or 0 to exit : 1";

	cin >> userinput;
	switch (userinput) {
	case 1:
		cout << "Please enter a mass in Avoirdupois pounds: ";
		cin >> input_Avoirdupois;
		mass.setMassAvoirdupoisPounds(input_Avoirdupois);


		cout << "Mass in Avoirdupois pounds is: " << mass.getMassAvoirdupoisPounds() << endl;
		cout << "Mass in Troy pounds is: " << mass.getMassTroyPounds() << endl;
		cout << "Mass in grams is : " << mass.getMassMetricGrams() << endl;

		break;
	case 2:
		cout << "Please enter a mass in Grams pounds: ";
		cin >> input_grams;
		mass.setMassMetricGrams(input_grams);


		cout << "Mass in Avoirdupois pounds is: " << mass.getMassAvoirdupoisPounds() << endl;
		cout << "Mass in Troy pounds is: " << mass.getMassTroyPounds() << endl;
		cout << "Mass in grams is : " << mass.getMassMetricGrams() << endl;

		break;
	case 3:
		cout << "Please enter a mass in troy pounds: ";
		cin >> input_troy;
		mass.setMassTroyPounds(input_troy);

		cout << "Mass in Avoirdupois pounds is: " << mass.getMassAvoirdupoisPounds() << endl;
		cout << "Mass in Troy pounds is: " << mass.getMassTroyPounds() << endl;
		cout << "Mass in grams is : " << mass.getMassMetricGrams() << endl;


		break;
	case 0:

	default:
		cout << "This is the end:";
		break;
	}

	return 0;
}