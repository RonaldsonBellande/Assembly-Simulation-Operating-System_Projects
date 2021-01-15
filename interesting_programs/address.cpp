#include <iostream>
#include <string>
using namespace std;

struct date {
	int month;
	int day;
	int year;
};

struct personName {
	string surName;
	string firstName;
	string middleName;
	string lastName;
};

struct placeCountryCity {
	string birthCity;
	string birthCountry;
};


struct book {
	string bookName;
	struct date publishDate;
	struct personName authorName;
	string publisherName;
	struct date bookReleasedDate;
	struct placeCountryCity countryPublished;
	int bookCost;
	int firstPrintingYear;
	struct author authorOfTheBook;
	struct publisher bookPublisher;
	int numberOfBooksProduced;
};

struct author {
	struct date birthDate;
	int numberOfBooksWritten;
	struct personName authorName;
	string sponsoredPublisherName;
	struct placeCountryCity authorBirthPlace;
};

struct publisher {
	struct personName founderName;
	struct date foundedDate;
	int numberOfBooksPublished;
	int numberOfAuthorUnderContract;
};