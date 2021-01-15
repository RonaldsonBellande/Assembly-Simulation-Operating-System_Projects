//Ronaldson

#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <algorithm>

// using declarations
using std::ostream;
using std::cout;
using std::endl;
using std::ifstream;
using std::ofstream;
using std::string;
using std::vector;
using std::stable_sort;
using std::find;
using std::minmax;
using std::count;
using std::for_each;

const int IGNORE_SIZE = 256;


class Person { // base class
public:
	// constructors and destructor
	Person() : _firstName("NoName"), _lastName("NoName"), _address("NoAddress"), _IDNumber(0) {}

	Person(string firstName, string lastName, string address, unsigned IDNumber) :
		_firstName(firstName), _lastName(lastName), _address(address), _IDNumber(IDNumber) {}

	Person(const Person&); // copy constructor

	~Person();

	// Implements lexicographic comparison of Person objects based on last name
	bool operator< (const Person& rhs) const { return this->_lastName < rhs._lastName; }

	// Implements equality based on IDNumber
	bool operator== (const Person& rhs) const { return this->_IDNumber == rhs._IDNumber; }
	bool operator== (const unsigned rhs) const { return this->_IDNumber == rhs; }
	bool operator== (const string comparestring) const { return _address == comparestring; }

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


Person::Person(const Person& p) {
	// make an independent copy of any dynamic member variables of Person here
	_firstName = p._firstName;
	_lastName = p._lastName;
	_address = p._address;
	_IDNumber = p._IDNumber;
	//cout << "Person copy constructor called for \"" << _firstName << " " << _lastName << "\"\n";
}


Person::~Person() {
	// delete any dynamic data members for Person here
	//cout << "Person destructor called for \"" << _firstName << " " << _lastName << "\"\n";
}


ostream& operator<< (ostream& out, const Person& p) {
	out << p._firstName << " " << p._lastName << " , " << p._address << ", " << p._IDNumber << endl;

	return out;
}


ofstream& operator<< (ofstream& out, const Person& p) {
	out << p._firstName << " " << p._lastName << " , " << p._address << ", " << p._IDNumber << endl;

	return out;
}


ifstream& operator>> (ifstream& fin, Person& p) {
	string addr, separator;

	fin >> p._firstName >> p._lastName >> separator;

	char c = fin.get(); // skip space after separator

	// get address (delimited by comma)
	c = fin.get(); // first character of address
	while (fin.good() && (c != ',')) {
		addr += c;
		c = fin.get();
	}
	p._address = addr;

	fin >> p._IDNumber;

	return fin;
}
vector<Person> inputPeople(ifstream& ifs) {
	vector<Person> uv;
	Person up;

	do {
		ifs >> up; // get one Person from the file, and ignore to end of line
		ifs.clear();
		ifs.ignore(IGNORE_SIZE, '\n');

		if (!ifs.good()) // end of file?
			break;

		uv.push_back(up);
	} while (true);

	return uv;
}


void outputPeople(ofstream& ofs, const vector<Person>& uv)
{
	for (auto up : uv)
	{
		ofs << up;
	}
}


// createPeopleDB() is shown here for learning purposes only;
// its output is already provided in lab11_input.txt
void createPeopleDB(void) {
	vector<Person> uv;

	uv.push_back(Person("Sally", "Brown", "110 Canal Street", 12345678));
	uv.push_back(Person("Jimmy", "Smith", "99 Canal Street", 87654321));
	uv.push_back(Person("Mary", "Doe", "10 Maple Drive", 47100123));
	uv.push_back(Person("John", "Doe", "10 Maple Drive", 69271023));
	uv.push_back(Person("Howard", "Johnson", "20 Maple Drive", 89177224));
	uv.push_back(Person("Jane", "Astor", "40 Birch Street", 34112316));
	uv.push_back(Person("Jane", "Smith", "50 Birch Street", 60289502));
	uv.push_back(Person("Hermione", "Granger", "55 Pine Avenue", 87654321));
	uv.push_back(Person("Luke", "Skywalker", "Tatooine", 51519030));
	uv.push_back(Person("Leia", "Organa", "Alderaan", 71590710));

	// ofstream value constructor performs function of ofstream::open()
	ofstream fout("lab11_input.txt", std::ofstream::out);

	outputPeople(fout, uv);

	fout.close();
}


vector<Person> loadPeopleDB(void) {
	//ifstream value constructor performs function of ifstream::open()
	ifstream fin("lab11_input.txt", std::ifstream::in);
	if (!fin.good()) {
		cout << "File \"lab11_input.txt\" not found\n";
		exit(-1);
	}

	vector<Person> uv = inputPeople(fin);

	fin.close();
	return uv;
}


void displayPeopleDB(const vector<Person>& upDB) {
	cout << "Contents of upDB:\n";
	for (auto up : upDB)
		cout << up;
	cout << endl;
}

bool compare_IDs(const Person& lhs, const Person& rhs)
{
	return lhs.getIDNumber() < rhs.getIDNumber();
}

bool compare_Names(const Person& lhs, const Person& rhs)
{
	return lhs.getLastName() < rhs.getLastName();
}

void printFullName(const Person& p) {
	cout << p.getFirstName() << " " << p.getLastName() << endl;
}

// Modify this driver program according to the directions given in the comments.
int main(void) {


	createPeopleDB(); // not needed for Lab 11 - output is already in file lab11_input.txt

	vector<Person> upDB = loadPeopleDB();

	cout << "Original - ";
	displayPeopleDB(upDB);

	// Trying out STL algorithm stable_sort...
	cout << "After std::stable_sort with default comparison (by last name) - ";
	stable_sort(upDB.begin(), upDB.end(), compare_Names);
	displayPeopleDB(upDB);
	cout << "After std::stable_sort using Compare function compare_IDs - ";

	stable_sort(upDB.begin(), upDB.end(), compare_IDs);
	displayPeopleDB(upDB);
	// Trying out STL algorithm find...
	cout << "Using std::find:\n";
	vector<Person>::iterator it;
	// *** You write it!
	unsigned keyID = 87654321;
	it = find(upDB.begin(), upDB.end(), keyID);
	if (it != upDB.end())
	{
		cout << "IDNumber" << keyID << "found" << endl;
	}
	else
	{
		cout << "IDNumber" << keyID << "not found." << endl;
	}

	// Trying out STL algorithm minmax_element...
	cout << "std::minmax_element in upDB using default comparison (by last name):\n";
	auto variable1 = minmax_element(upDB.begin(), upDB.end(), compare_Names);
	cout << "min is " << *(variable1.first) << endl;
	cout << "max is " << *(variable1.second) << endl;

	cout << "std::minmax_element in upDB using Compare function compare_IDs:\n";
	auto variable2 = minmax_element(upDB.begin(), upDB.end(), compare_IDs);
	cout << "min is " << *(variable2.first) << endl;
	cout << "max is " << *(variable2.second) << endl;

	// Trying out STL algorithm count...
	unsigned KeyID = 87654321;
	int mycount = -1;
	cout << "Using std::count, IDNumber " << keyID << " appears " << mycount << " times in upDB.\n\n";
	mycount = count(upDB.begin(), upDB.end(), KeyID);
	cout << "This appears" << mycount << "times." << endl;
	// Trying out STL algorithm for_each...
	cout << "Using std::for_each to print full name of each person in upDB:\n";
	for_each(upDB.begin(), upDB.end(), printFullName);

	cout << endl << endl;
}
