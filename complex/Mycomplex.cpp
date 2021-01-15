#include <iostream>
#include <vector>

using namespace std;

template <class T>
class MyComplex {
public:
	MyComplex<T>() : real_number(0.0), imaginary_number(0.0) {}
	MyComplex<T>(T real, T imaginary) : real_number(real), imaginary_number(imaginary) {}

	virtual double Real() { return real_number; }
	virtual double Imaginary() { return imaginary_number; }

	virtual void setReal(double real) { real_number = real; }
	virtual void setImaginary(double imaginary) { imaginary_number = imaginary; }

	virtual MyComplex<T> operator+ (MyComplex) const;
	virtual MyComplex<T> operator- (MyComplex) const;
	virtual MyComplex<T> operator* (MyComplex) const;
	virtual MyComplex<T> operator/ (MyComplex) const;


	friend ostream& operator<< (ostream&, const MyComplex<T>&);

private:
	T real_number, imaginary_number;
};

template <class T>
class rationals : public MyComplex<T> {
public:
	rationals<T>() : MyComplex<T>() : number_rational_numerator(0.0), number_rational_ denominator(0.0) {}
	rationals<T> : MyComplex<T>(T number1_numerator, T number1_denominator, T number2_numerator, T number2_denominator)
		: number1(number1_numerator / number1_denominator), number2(number2_numerator / number2_denominator) {}

	double Real() { return number1; }
	double Imaginary() { return number2; }

	void setReal(double real) { number1 = real; }
	void setImaginary(double imaginary) { number2 = imaginary; }

	MyComplex<T> operator+ (MyComplex) const;
	MyComplex<T> operator- (MyComplex) const;
	MyComplex<T> operator* (MyComplex) const;
	MyComplex<T> operator/ (MyComplex) const;

private:
	T number1, number2;
};


int gcd(int number1, int number2) {
	if (number1 == 0 || number2 == 0)
		return 0;
	else if (number1 == number2)
		return number1;
	else if (number1 > number2)
		return gcd(number1 - number2, number2);
	else return gcd(number1, number2 - number1);
}

template <typename T>
MyComplex<T> MyComplex<T>::operator+ (MyComplex<T> input) const {
	return MyComplex<T>(this->real_number + input.real_number, this->imaginary_number + input.imaginary_number);
}
template <typename T>
MyComplex<T>MyComplex<T>::operator- (MyComplex<T> input) const {
	return MyComplex<T>(this->real_number - input.real_number, this->imaginary_number - input.imaginary_number);
}
template <typename T>
MyComplex<T> MyComplex<T>::operator* (MyComplex<T> input) const {

	return MyComplex<T>(this->real_number*input.real_number - this->imaginary_number*input.imaginary_number,
	this->imaginary_number*input.real_number + this->real_number*input.imaginary_number);
}
template <typename T>
MyComplex<T> MyComplex<T>::operator/ (MyComplex<T> input) const {

	double digit = input.real_number*input.real_number + input.imaginary_number*input.imaginary_number;

	return MyComplex<T>((this->real_number*input.real_number + this->imaginary_number*input.imaginary_number) / digit,
		(this->imaginary_number*input.real_number - this->real_number*input.imaginary_number) / digit);
}

template <typename T>
ostream& operator<< (ostream& outprint, MyComplex<T>& in) {

	if (in.real_number == 0) {
		outprint << (in.imaginary_number) << "i" << endl;
	}
	else if (in.imaginary_number == 0) {
		outprint << (in.real_number) << endl;
	}
	else if (in.imaginary_number < 0) {
		outprint << (in.real_number) << (in.imaginary_number) << "i" << endl;
	}
	else if (in.imaginary_number == 0 || in.real_number == 0) {
		outprint << "0";
	}
	else {
		outprint << (in.real_number) << " + " << (in.imaginary_number) << "i" << endl;
	}
	return outprint;
}




int main() {
	/*
	MyComplex<double>complex;
	MyComplex<double>complex2(-2.3, 5.7);
	MyComplex<double>complex3(2.3, 4.3);

	complex = complex2 + complex3;
	cout << "first: " << complex;
	cout << endl;

	complex = complex2 - complex3;
	cout << "second: " << complex;
	cout << endl;

	complex = complex2 * complex3;
	cout << "third: " << complex;
	cout << endl;

	complex = complex2 / complex3;
	cout << "fourth: " << complex;
	cout << "---------------------------------------------" << endl;
	
	cout << endl;
	int a = 105, b = 30;
	cout << "GCD of " << a << " and " << b << " is " << gcd(a, b);
	return 0;
	*/

	rationals<double> ra;
	rationals<double> ra2;
	rationals<double> ra3(2.6, 1.9, 2.4, 9.1);

	ra2(1.9, 1.5, 1.7, 1.8);

	ra = ra2 + ra2;
	cout << "first: " << ra;
	cout << endl;

	ra = ra2 - ra3;
	cout << "second: " << ra;
	cout << endl;

	ra = ra2 * ra3;
	cout << "third: " << ra;
	cout << endl;

	ra = ra2 / ra3;
	cout << "fourth: " << ra;
	cout << "---------------------------------------------" << endl;


	/* I had to change a lot in both programs to have it work, it will take time for someone to do  this.
	Had to change the rationals to Templet also and change it so that it is a derive fuctions of MyComplex class and a lot of other things */

}