//Group 4 Member Names: Jon McBurnie, Ronaldson Bellande, Leah Leshchinsky, Matt Micale
//All were present during lab.

#include <iostream>
#include <string>
#include <vector>

// using declarations
using std::ostream;
using std::cout;
using std::endl;
using std::string;



class EmployeeKind {
public:
	EmployeeKind() {}
	~EmployeeKind() { cout << "EmployeeKind destructor called\n"; }
};

class PartTime : public EmployeeKind {
public:
	PartTime() {
		_maxHours = 0;
	}
	PartTime(unsigned v) {
		_maxHours = v;
	}
	~PartTime() {}
	unsigned getmaxHours() { return _maxHours; }
	void output(ostream& out) const { out << "Max Hours:\t" << this->_maxHours << endl; }

private:
	unsigned _maxHours;
};

class PayKind { // base class - no member variables
public:
	void output(ostream& out) const { out << *this; }
	friend ostream& operator<< (ostream&, const PayKind&);
	double payAdvice() const;
};


class PerCourse : public PayKind {
public:
	PerCourse() {
		_feePerCourse = 0;
	}
	PerCourse(unsigned v) {
		_feePerCourse = v;
	}
	~PerCourse() { cout << "PerHour desctructor called\n"; }
	unsigned getfeePerCourse() { return _feePerCourse; }
	void output(ostream& out) const { out << "Fee/Course:\t" << this->_feePerCourse << endl; }
	//friend ostream& operator<< (ostream&, const PerCourse&);
	double payAdvice() const { return (_feePerCourse / 7); }



private:
	unsigned _feePerCourse;

};



class Salaried : public PayKind { // derived class
public:
	// constructors/destructor
	Salaried() : _annualSalary(0) {}

	Salaried(unsigned salary) : _annualSalary(salary) {}
	~Salaried() { cout << "Salaried destructor called\n"; }
	// accessor functions
	unsigned getSalary() const { return _annualSalary; }
	void output(ostream& out) const { out << *this; }
	friend ostream& operator<< (ostream&, const Salaried&);
	double payAdvice() const { return (_annualSalary / 26); }
private:
	unsigned _annualSalary;
};


class Hourly : public PayKind { // derived class
public:
	// constructors/destructor
	Hourly() : _hourlyRate(0) {}
	Hourly(unsigned hourlyRate) : _hourlyRate(hourlyRate) {}
	~Hourly() { cout << "Hourly destructor called\n"; }
	// accessor functions
	unsigned getHourlyRate() const { return _hourlyRate; }
	void output(ostream& out) const { out << *this; }
	friend ostream& operator<< (ostream&, const Hourly&);
	double payAdvice() const { return (_hourlyRate * 40); }

private:
	unsigned _hourlyRate;
};


ostream& operator<< (ostream& out, const PayKind& p) {
	out << "Paykind (no member variables)\n" << endl;

	return out;
}

ostream& operator<< (ostream& out, const Salaried& s) {
	out << "Salary:\t\t" << s.getSalary() << endl;

	return out;
}

ostream& operator<< (ostream& out, const Hourly& s) {
	out << "Hourly Rate:\t" << s.getHourlyRate() << endl;

	return out;
}


class Person { // base class
public:
	// constructors and destructor
	Person() : _firstName("NoName"), _lastName("NoName"), _address("NoAddress"), _IDNumber_(0) {}
	Person(string firstName, string lastName, string address, unsigned _IDNumber) :
		_firstName(firstName), _lastName(lastName), _address(address), _IDNumber_(_IDNumber) {}
	Person(const Person&); // copy constructor
	~Person();
	// accessor functions
	string getFirstName() const { return _firstName; }
	string getLastName() const { return _lastName; }
	string getAddress() const { return _address; }
	unsigned get_IDNumber() const { return _IDNumber_; }
	void output(ostream& out) const { out << *this; }
	friend ostream& operator<< (ostream&, const Person&);
private:
	string _firstName;
	string _lastName;
	string _address;
	unsigned _IDNumber_;
};


class Student : public Person { // derived class
public:
	// constructors and destructor
	Student() : Person() { _GPA = 0.0; _smajor = "Undeclared"; _advisorName = "NoName"; }
	Student(string firstName, string lastName, string address, unsigned _IDNumber,
		double GPA, string smajor, string advisorName);

	Student(const Student&); // copy constructor
	~Student();

	void output(ostream& out) const { out << *this; }
	// accessor functions
	double getGPA() const { return _GPA; }
	string getSmajor() const { return _smajor; }
	string getAdvisorName() const { return _advisorName; }
	friend ostream& operator<< (ostream&, const Student&);

private:
	double _GPA;
	string _smajor;
	string _advisorName;
};


class Undergrad : public Student { // derived class
public:
	// constructors and destructor
	Undergrad() : Student() { _classRank = "NoRank"; }
	Undergrad(string firstName, string lastName, string address, unsigned _IDNumber,
		double GPA, string smajor, string advisorName, string classRank);

	Undergrad(const Undergrad&); // copy constructor
	~Undergrad();

	void output(ostream& out) const { out << *this; }
	// accessor functions
	string getClassRank() const { return _classRank; }
	friend ostream& operator<< (ostream&, const Undergrad&);

private:
	string _classRank; // freshman, sophomore, junior, or senior
};


class Grader : public Undergrad, public Hourly, public PartTime { // derived class
public:
	// constructors and destructor
	Grader() : Undergrad() { _classNumber = "NoClassNumber"; }
	Grader(string firstName, string lastName, string address, unsigned _IDNumber,
		double GPA, string smajor, string advisorName, string classRank,
		string classNumber, unsigned hourlyRate, unsigned maxhours);

	Grader(const Grader&); // copy constructor
	~Grader();

	void output(ostream& out) const { out << *this; }
	// accessor functions
	string getClassNumber() const { return _classNumber; }
	friend ostream& operator<< (ostream&, const Grader&);

private:
	string _classNumber; // e.g., COMP.2010
};


class Employee : public Person { // derived class
public:
	// constructors and destructor
	Employee() : Person() { _SSN = "NoSSN"; }
	Employee(string firstName, string lastName, string address, unsigned _IDNumber,
		string SSN);

	//     Employee(const Employee&); // copy constructor
	~Employee() { cout << "Employee destructor called\n"; }

	void output(ostream& out) const { out << *this; }
	// accessor functions
	string getSSN() const { return _SSN; }
	friend ostream& operator<< (ostream&, const Employee&);

private:
	string _SSN;
};


class Faculty : public Employee { // derived class
public:
	// constructors and destructor
	Faculty() : Employee() { _department = "NoDepartment"; }
	Faculty(string firstName, string lastName, string address, unsigned _IDNumber,
		string SSN, string department);

	//     Faculty(const Faculty&); // copy constructor
	~Faculty() { cout << "Faculty destructor called for " << getFirstName() + " " + getLastName() << endl; }

	void output(ostream& out) const { out << *this; }
	// accessor functions
	string getDepartment() const { return _department; }
	friend ostream& operator<< (ostream&, const Faculty&);

private:
	string _department;
};


class NTT : public Faculty, public Salaried { // derived class
public:
	// constructors and destructor
	NTT() : Faculty(), Salaried() { _rank = "NoRank"; }
	NTT(string firstName, string lastName, string address, unsigned _IDNumber,
		string SSN, string department, string rank, unsigned salary);

	//     NTT(const Faculty&); // copy constructor
	~NTT() { cout << "NTT destructor called for " << getFirstName() + " " + getLastName() << endl; }

	void output(ostream& out) const { out << *this; }
	// accessor functions
	string getRank() const { return _rank; }
	friend ostream& operator<< (ostream&, const NTT&);

private:
	string _rank; // lecturer or senior lecturer
};


class Adjunct : public Faculty, public PerCourse, public PartTime {
public:
	Adjunct() :Faculty(), PerCourse(), PartTime()
	{
		_maxCourses = 0;
	}
	Adjunct(string firstName, string lastName, string address, unsigned _IDNumber, string SSN,
		string department, unsigned _fee, unsigned _max, unsigned courses);
	~Adjunct() { cout << "Adjunct destructor called\n"; }
	friend ostream& operator<< (ostream& out, const Adjunct& a);
private:
	unsigned _maxCourses;
};

Person::Person(const Person& p) {
	// make an independent copy of any dynamic member variables of Person here
	_firstName = p._firstName;
	_lastName = p._lastName;
	_address = p._address;
	_IDNumber_ = p._IDNumber_;
	cout << "Person copy constructor called for \"" << _firstName << " " << _lastName << "\"\n";
}

Person::~Person() {
	// delete any dynamic data members for Person here
	cout << "Person destructor called for \"" << _firstName << " " << _lastName << "\"\n";
}

Student::Student(string firstName, string lastName, string address, unsigned _IDNumber,
	double GPA, string smajor, string advisorName)
	: Person(firstName, lastName, address, _IDNumber)
{
	_GPA = GPA;
	_smajor = smajor;
	_advisorName = advisorName;
}

Student::Student(const Student& s) : Person(s) {
	// make an independent copy of any dynamic member variables of Student here
	_GPA = s._GPA;
	_smajor = s._smajor;
	_advisorName = s._advisorName;
	cout << "Student copy constructor called for \""
		<< s.getFirstName() << " " << s.getLastName() << "\"\n";
}

Student::~Student() {
	// delete any dynamic data members for Student here
	cout << "Student destructor called for \"" << getFirstName() << " " << getLastName() << "\"\n";
}

Undergrad::Undergrad(string firstName, string lastName, string address, unsigned _IDNumber,
	double GPA, string smajor, string advisorName, string classRank)
	: Student(firstName, lastName, address, _IDNumber, GPA, smajor, advisorName)
{
	_classRank = classRank;
}

Undergrad::Undergrad(const Undergrad& u) : Student(u) {
	// make an independent copy of any dynamic member variables of Student here
	_classRank = u._classRank;
	cout << "Undergrad copy constructor called for \""
		<< u.getFirstName() << " " << u.getLastName() << "\"\n";
}

Undergrad::~Undergrad() {
	// delete any dynamic data members for Student here
	cout << "Undergrad destructor called for \"" << getFirstName() << " " << getLastName() << "\"\n";
}

Grader::Grader(string firstName, string lastName, string address, unsigned _IDNumber,
	double GPA, string smajor, string advisorName, string classRank,
	string classNumber, unsigned hourlyRate, unsigned maxhours)
	: Undergrad(firstName, lastName, address, _IDNumber, GPA, smajor, advisorName, classRank),
	Hourly(hourlyRate), PartTime(maxhours)
{
	_classNumber = classNumber;
}

Grader::Grader(const Grader& g) : Undergrad(g), Hourly(g), PartTime(g) {
	// make an independent copy of any dynamic member variables of Student here
	_classNumber = g._classNumber;
	cout << "Grader copy constructor called for \""
		<< g.getFirstName() << " " << g.getLastName() << "\"\n";
}

Grader::~Grader() {
	// delete any dynamic data members for Student here
	cout << "Grader destructor called for \"" << getFirstName() << " " << getLastName() << "\"\n";
}

Employee::Employee(string firstName, string lastName, string address, unsigned _IDNumber,
	string SSN)
	: Person(firstName, lastName, address, _IDNumber)
{
	_SSN = SSN;
}

Faculty::Faculty(string firstName, string lastName, string address, unsigned _IDNumber,
	string SSN, string department)
	: Employee(firstName, lastName, address, _IDNumber, SSN)
{
	_department = department;
}

NTT::NTT(string firstName, string lastName, string address, unsigned _IDNumber,
	string SSN, string department, string rank, unsigned salary)
	: Faculty(firstName, lastName, address, _IDNumber, SSN, department), Salaried(salary)
{
	_rank = rank;
}

Adjunct::Adjunct(string firstName, string lastName, string address, unsigned _IDNumber, string SSN,
	string department, unsigned _fee, unsigned _max, unsigned courses)
	: Faculty(firstName, lastName, address, _IDNumber, SSN, department), PerCourse(_fee), PartTime(_max)
{
	_maxCourses = courses;
}

ostream& operator<< (ostream& out, const Person& p) {
	out << "First Name:\t" << p._firstName << endl
		<< "Last Name:\t" << p._lastName << endl
		<< "Address:\t" << p._address << endl
		<< "ID Number:\t" << p._IDNumber_ << endl;

	return out;
}

ostream& operator<< (ostream& out, const Student& s) {
	s.Person::output(out); // display the Person variables
	out << "GPA:\t\t" << s.getGPA() << endl
		<< "Major:\t\t" << s.getSmajor() << endl
		<< "Advisor Name:\t" << s.getAdvisorName() << endl;

	return out;
}

ostream& operator<< (ostream& out, const Undergrad& u) {
	u.Student::output(out); // display the Student variables
	out << "Class Rank:\t" << u.getClassRank() << endl;

	return out;
}

ostream& operator<< (ostream& out, const Grader& u) {
	u.Undergrad::output(out); // display the Student variables
	out << "Class Number:\t" << u.getClassNumber() << endl;
	u.Hourly::output(out); // display the Hourly variables
	u.PartTime::output(out);
	return out;
}

ostream& operator<< (ostream& out, const Employee& e) {
	e.Person::output(out); // display the Person variables
	out << "SSN:\t\t" << e.getSSN() << endl;

	return out;
}

ostream& operator<< (ostream& out, const Faculty& f) {
	f.Employee::output(out); // display the Employee variables
	out << "Department:\t" << f.getDepartment() << endl;

	return out;
}

ostream& operator<< (ostream& out, const NTT& n) {
	n.Faculty::output(out); // display the Faculty variables
	out << "Rank:\t\t" << n.getRank() << endl;
	n.Salaried::output(out); // display the Salary variables

	return out;
}

ostream& operator<< (ostream& out, const Adjunct& a)
{
	a.Faculty::output(out);
	a.PerCourse::output(out);
	a.PartTime::output(out);
	cout << "Max Courses:\t" << a._maxCourses << endl;

	return out;
}


int main(void) {

	Person p;
	cout << "Person():\n" << p << endl;
	Student s;
	cout << "Student():\n" << s << endl;
	Undergrad u;
	cout << "Undergrad():\n" << u << endl;
	Grader g;
	cout << "Grader():\n" << g << endl;

	Undergrad s1;
	s1 = ("Sally", "Brown", "110 Canal Street", 12345678, 4.0, "CS", "Tom Wilkes", "senior");

	Undergrad s2("Jimmy", "Smith", "99 Canal Street", 87654321, 3.0, "CS", "Tom Wilkes", "freshman");

	cout << "Undergrad s1(Sally...):\n" << s1 << endl;
	cout << "Undergrad s2(Jimmy...):\n" << s2 << endl;
	Grader g1("John", "Doe", "89 Canal Street", 54329876, 3.5, "CS", "Tom Wilkes", "junior",
		"COMP.2010", 25.00, 15);
	cout << "Grader g1(John...):\n" << g1 << endl;
	Grader g2(g1); // invoke copy constructor
	cout << "Grader g2(copy of g1 - John...):\n" << g2 << endl;
	NTT n1("Tom", "Wilkes", "Foo Street", 52901256, "123-45-6789", "Computer Science", "Assistant Teaching Professor", 12345);
	cout << "NTT Faculty n1(Tom...):\n" << n1 << endl;
	Adjunct a1("Jon", "McBurnie", "Foo Street", 1234543, "487-57848-58385473", "Computer Science", 30000, 130, 14);
	cout << "Adjunct a1 (Jon...):" << endl << a1;

	
	vector <NTT*> nv;
	nv.push_back(&n1);
	cout << 0 << ":\n" << *nv[0];
	cout << "Pay Advice is " << nv[0]->payAdvice() << endl << endl;

	vector <Person*> uv;

	uv.push_back(&s1);
	uv.push_back(&s2);
	uv.push_back(&g1);
	uv.push_back(&n1);

	for (int i = 0; i < 4; i++) {
		cout << i << ":\n" << *uv[i] << endl;
	}
	cout << endl;

	return 0;
}
