#include <iostream>
#include <string>
#include <algorithm> 
#include <array>
#include <vector>
using namespace std;


class Person { // base class
public:
	// constructors and destructor
	Person() : _firstName("NoName"), _lastName("NoName"),
		_address("NoAddress"), _IDNumber(0) {}

	Person(string firstName, string lastName, string address) :
		_firstName(firstName), _lastName(lastName), _address(address){}

	Person(string firstName, string lastName, string address,
		unsigned IDNumber) :
		_firstName(firstName), _lastName(lastName), _address(address),
		_IDNumber(IDNumber) {}

	Person(const Person&); // copy constructor
	~Person();
	// Implements lexicographic comparison of Person objects based on last name
	bool operator< (const Person& rhs) const
	{
		return this->_lastName < rhs._lastName;
	}
	// Implements equality based on IDNumber
	bool operator== (const Person& rhs) const
	{
		return this->_IDNumber == rhs._IDNumber;
	}
	bool operator== (const unsigned rhs) const
	{
		return this->_IDNumber == rhs;
	}
	bool operator== (const string comparestring) const {
		return _address == comparestring;
	}
	bool IDNumberIsRange(const Person&) {
		return (_IDNumber > 10000000 && _IDNumber < 19999999);
	}

	// accessor functions
	string getFirstName() const { return _firstName; }
	string getLastName() const { return _lastName; }
	string getAddress() const { return _address; }
	unsigned getIDNumber() const { return _IDNumber; }
	void output(ostream& out) const { out << *this; }
	friend ostream& operator<< (ostream&, const Person&);
	friend ofstream& operator<< (ofstream&, const Person&);
	friend ifstream& operator>> (ifstream&, Person&);

private:
	string _firstName;
	string _lastName;
	string _address;
	unsigned _IDNumber;
};

bool isNegative(int i) {
	return (i < 0);
}
int main() {

	array<int, 7> foo = { 0,1,-1,3,-3,5,-5 };
	if (any_of(foo.begin(), foo.end(), isNegative)) {
		cout << "There are negative elements in the range.\n";
		return true;
	}

	return 0;
}
