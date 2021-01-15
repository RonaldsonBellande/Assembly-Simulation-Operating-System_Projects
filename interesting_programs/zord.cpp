#include <iostream>
using namespace std;

class Zorb {
	public:
		Zorb(int p,int t) : _power(p), _team_id(t) {}

		bool operator< (const Zorb&) const;

		Zorb operator+ (const Zorb&) const;

		unsigned get_power() { return _power; }
		unsigned get_TeamID() { return _team_id; }

		friend ostream operator<< (ostream&, const Zorb&);

	private:
		unsigned _power;
		unsigned _team_id;
};


bool Zorb::operator< (const Zorb& z) const {
	if (this->_team_id == z._team_id) {
		return false;
	}
	else {
		return this->_power > z._power;
	}
}

Zorb Zorb::operator+(const Zorb& z) const {
	return Zorb(this->_power + z._power, (*this < z) ? z._team_id : this->_team_id);
}

class SuperZorb : public Zorb {
	public:
		SuperZorb() : Zorb() { _power = _power / 1000; }

		inline bool operator< (const SuperZorb&) const { return false; }

		inline SuperZorb :: Zorb operator+ (const SuperZorb&) const;

	private:
		unsigned _power;
};
