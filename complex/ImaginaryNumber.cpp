#include <iostream>
#include <vector>

using namespace std;

class MyComplex {
public:
	MyComplex() : real_number(0.0), imaginary_number(0.0) {}
	MyComplex(double real, double imaginary) : real_number(real), imaginary_number(imaginary) {}

	double Real() { return real_number; }
	double Imaginary() { return imaginary_number; }

	void setReal(double real) { real_number = real; }
	void setImaginary(double imaginary) { imaginary_number = imaginary; }

	MyComplex operator+ (MyComplex) const;

	friend ostream& operator<< (ostream&, MyComplex&);

private:
	double real_number, imaginary_number;
};


MyComplex MyComplex::operator+ (MyComplex in2) const {
	return MyComplex(this->real_number + in2.real_number, this->imaginary_number + in2.imaginary_number);
}

ostream& operator<< (ostream& outprint, MyComplex& in) {
	outprint << in.real_number << "+" << in.imaginary_number << 'i';
	return outprint;
}


int main() {
	MyComplex complex, complex2(2.3, 4.1), complex3(1.7, 5.7);


	complex = complex2 + complex3;
	cout << complex2 << " + " << complex3 << " == " << complex << endl;

	vector<MyComplex> vector;
	for (int i = 0; i < 10; i++) {
		vector.push_back(MyComplex(i, 2 * i));
	}

	for (auto start = vector.begin(); start != vector.end(); ++start) {
		cout << *start << endl;
	}
}