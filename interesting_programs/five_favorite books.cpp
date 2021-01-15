#include <iostream>
#include <string>

using namespace std;

// class Book
// with four private data fields: book title, author, copyright, and price, rating, recommendation
// six public methods to retrieve fields (called "getters")
// made by Ronaldson Bellande
// default and non-default conctructor 


class Book {
public:
	// member function prototypes
	// these are the actual member functions

	//default constructor
	Book() : title("No_Title"), author("No_Arthor"), copyRightYear(0000), price(0.0), rating(0), recommendation("No_Recommendation"){}

	// this member function is a "constructor" that will create a new book
	Book(string bookTitle, string bookAuthor, int bookDate, float bookPrice, int bookRating, string bookRecommendation) :
		title(bookTitle), author(bookAuthor), copyRightYear(bookDate), price(bookPrice), rating(bookRating), recommendation(bookRecommendation){}  // this is your constructor

	// this member function is a "getter" that will retrieve that book title value
	string getTitle() { return title; }  // these are getter functions (accessor function)

	// this member function is a "getter" that will retrieve the primary book author value
	string getAuthor() { return author; }

	// this member function is a "getter" that will retrieve the year the book was copyrighted
	int getCopyRightYear() { return copyRightYear; }

	// this member function is a "getter" that will retrieve the list price of the book
	float getPrice() { return price; }

	// this member fuction returns rating of the book out of 5
	int getRating() { return rating; }

	// this member function returns the recommendation of the book to learn computer science
	string getRecommendation() { return recommendation; }
private:
	// data members
	string title;
	string author;
	int copyRightYear;
	float  price;
	int rating;
	string  recommendation;
};

int main(void){

	cout << "Here are some of my favorite books ...\n" << endl;

	// TODO: Step 1) Use our assign constructor to create the first book, use b1
	Book b1("Harry Potter and the Sorcerer's Stone", "J. K. Rowling", 1997, 3.99, 4, "NO");


	cout << b1.getTitle() << " authored by " << b1.getAuthor() << " in the year " << b1.getCopyRightYear() << endl;
	cout << "The price of this book is:  $" << b1.getPrice() << ", the rating is "  << b1.getRating() << " and the recommendation is:"<< b1.getRecommendation() << endl;
	cout << "\n" << endl;

	Book b2 ("Harry Potter and the Chamber of Secrets", "J. K. Rowling", 1998, 3.99, 5, "NO");

	cout << b2.getTitle() << " authored by " << b2.getAuthor() << " in the year " << b2.getCopyRightYear() << endl;
	cout << "The price of this book is:  $" << b2.getPrice() << ", the rating is " << b2.getRating() << " and the recommendation is:" << b2.getRecommendation() << endl;
	cout << "\n" << endl;

	Book b3("Programming: Principles and Practice Using C++", "Bjarne Stroustrup", 2008, 54.29, 4, "YES");

	cout << b3.getTitle() << " authored by " << b3.getAuthor() << " in the year " << b3.getCopyRightYear() << endl;
	cout << "The price of this book is:  $" << b3.getPrice() << ", the rating is " << b3.getRating() << " and the recommendation is:" << b3.getRecommendation() << endl;
	cout << "\n" << endl;

	Book b4("The Princess Bride", "William Goldman", 1987, 14.99, 5, "NO");

	cout << b4.getTitle() << " authored by " << b4.getAuthor() << " in the year " << b4.getCopyRightYear() << endl;
	cout << "The price of this book is:  $" << b4.getPrice() << ", the rating is " << b4.getRating() << " and the recommendation is:" << b4.getRecommendation() << endl;
	cout << "\n" << endl;

	Book b5("Modern C++ Design", "Andrei Alexandrescu", 2001, 41.07, 5, "YES");

	cout << b5.getTitle() << " authored by " << b5.getAuthor() << " in the year " << b5.getCopyRightYear() << endl;
	cout << "The price of this book is:  $" << b5.getPrice() << ", the rating is " << b5.getRating() << " and the recommendation is:" << b5.getRecommendation() << endl;
	cout << "\n" << endl;

	return (0);
}
