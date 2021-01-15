#include <iostream>
#include <string>

using namespace std;

class passport {
public:
	passport() : number("0000000000"), birthMonth("January"), birthDay(00), birthYear(0000), 
		lastName("No_lastName"), firstName("No_firstName"), nationality("No_nationality"), city("No_city"), country("No_country"), sex("No_sex"),
		expirationMonth("January"), expirationDay(00), expirationYear(0000), issueMonth("January"), issueDay(00), issueYear(0000) {}

	passport(string passengerNumber, string passengerBirthMonth, int passengerBirthDay, int passengerBirthYear, string passengerLastName, 
		string passengerFirstName, string passengerNationality, string passengerCity, string passengerCountry, string passengerSex,
		string passengerExpirationMonth, int passengerExpirationDay, int passengerExpirationYear, 
		string passengerIssueMonth, int passengerIssueDay, int passengerIssueYear) : number(passengerNumber), birthMonth(passengerBirthMonth), 
		birthDay(passengerBirthDay), birthYear(passengerBirthYear),lastName(passengerLastName), firstName(passengerFirstName), nationality(passengerNationality), 
		city(passengerCity), country(passengerCountry), sex(passengerSex), expirationMonth(passengerExpirationMonth), expirationDay(passengerExpirationDay), 
		expirationYear(passengerExpirationYear), issueMonth(passengerIssueMonth), issueDay(passengerIssueDay), issueYear(passengerIssueYear) {}

	string getNumber() { return number; }
	string getBirthMonth() { return birthMonth; }
	int getBirthDay() { return birthDay; }
	int getBirthYear() { return birthYear; }
	string getLastName() { return lastName; }
	string getFirstName() { return firstName; }
	string getNationality() { return nationality; }
	string getCity() { return city; }
	string getCountry() { return country; }
	string getSex() { return sex; }
	string getExpirationMonth() { return expirationMonth; }
	int getExpirationDay() { return expirationDay; }
	int getExpirationYear() { return expirationYear; }
	string getIssueMonth() { return issueMonth; }
	int getIssueDay() { return issueDay; }
	int getIssueYear() { return issueYear; }


private:
	string number;
	string birthMonth;
	int birthDay;
	int birthYear;
	string lastName;
	string firstName;
	string nationality;
	string city;
	string country;
	string sex;
	string expirationMonth;
	int expirationDay;
	int expirationYear;
	string issueMonth;
	int issueDay;
	int issueYear;


};