#undef debug

#include <iostream>
#include <string>
#include <list>
#include <map>

using namespace std;


template<typename T>
class BSTNode {

public:
	// Constructors, etc.
	BSTNode() : _data(0), _left(nullptr), _right(nullptr) {} // default constructor
	BSTNode(T data) : _left(nullptr), _right(nullptr) { _data = data; } // value constructor
	BSTNode(BSTNode&); // copy constructor
	~BSTNode(); // destructor
	BSTNode& operator= (BSTNode&); // copy assignment operator

	void insert(const T& data);

	void listify(list<T>&) const;


	// Accessor and mutator functions
	BSTNode<T>* getLeft() const { return _left; }
	BSTNode<T>* getRight() const { return _right; }
	T& getData() const { return _data; }
	void setData(const T& data) { _data = data; }

	void inOrderDisplay(ostream&) const;
	void preOrderDisplay(ostream&) const;
	void postOrderDisplay(ostream&) const;

	friend ostream& operator<< (ostream& out, const BSTNode<T>& b)
	{
		b.postOrderDisplay(out); return out;
	}

private:
	T _data;
	BSTNode<T>* _left;
	BSTNode<T>* _right;

	// private "helper" functions
	void addLeft(const T& data) { _left = new BSTNode(data); }
	void addRight(const T& data) { _right = new BSTNode(data); }
};


template<typename T>
BSTNode<T>::BSTNode(BSTNode& b) {
#ifdef debug
	cout << "BSTNode copy constructor called, _data == " << _data << endl;
#endif
	_data = b._data;
	_left = _right = nullptr;
	if (b._left != nullptr) _left = new BSTNode<T>(*b._left);
	if (b._right != nullptr) _right = new BSTNode<T>(*b._right);
}


template<typename T>
BSTNode<T>::~BSTNode() {
#ifdef debug
	cout << "BSTNode destructor called, _data == " << _data << endl;
#endif
	delete _left;
	delete _right;
}


template<typename T>
BSTNode<T>& BSTNode<T>::operator= (BSTNode& b) {
#ifdef debug
	cout << "BSTNode copy assignment operator: ";
#endif
	_data = b._data;
	_left = _right = nullptr;
	if (b._left != nullptr) _left = new BSTNode<T>(*b._left);
	if (b._right != nullptr) _right = new BSTNode<T>(*b._right);
	return *this;
}


template<typename T>
void BSTNode<T>::insert(const T& data) {
	if (data < _data) {
		if (_left != NULL)
			_left->insert(data);
		else
			addLeft(data);
	}
	else if (data > _data) {
		if (_right != NULL)
			_right->insert(data);
		else
			addRight(data);
	}

}


template<typename T>
void BSTNode<T>::inOrderDisplay(ostream& out) const {
	if (_left != nullptr) {
		_left->inOrderDisplay(out);
		out << ", ";
	}
	out << _data;
	if (_right != nullptr) {
		out << ", ";
		_right->inOrderDisplay(out);
	}
}



template<typename T>
void BSTNode<T>::preOrderDisplay(ostream& out) const {

	out << _data;
	if (_left != nullptr) {
		cout << ", ";
		_left->preOrderDisplay(out);
	}
	if (_right != nullptr) {
		cout << ", ";
		_right->preOrderDisplay(out);
	}
}

template<typename T>
void BSTNode<T>::postOrderDisplay(ostream& out) const {

	if (_left != nullptr) {
		_left->postOrderDisplay(out);
		out << ", ";
	}
	if (_right != nullptr) {
		_right->postOrderDisplay(out);
		out << ", ";
	}
	out << _data;
}


int main(void) {
	BSTNode<int> iroot(100);
	iroot.insert(10);
	iroot.insert(20);
	iroot.insert(200);
	iroot.insert(300);
	cout << "iroot == " << iroot << endl;

	BSTNode<string> sroot("Sunday");
	sroot.insert("Monday");
	sroot.insert("Tuesday");
	sroot.insert("Wednesday");
	sroot.insert("Thursday");
	sroot.insert("Friday");
	sroot.insert("Saturday");
	cout << "sroot == " << sroot << endl;

#ifdef debug	
	BSTNode<int> iroot2(iroot); // use copy constructor
	cout << "\nAfter copy constructor:\n";
	cout << "iroot2 == " << iroot2 << endl;

	BSTNode<int> iroot3;
	iroot3 = iroot2; // use copy assignment operator
	cout << "\nAfter copy assignment operator:\n";
	cout << "iroot3 == " << iroot3 << endl << endl;
#endif


	BSTNode<int> iroot;

	list<int> irootList;

	iroot.listify(irootList);




	BSTNode<int> iroot;
	list<int

	return 0;
}
