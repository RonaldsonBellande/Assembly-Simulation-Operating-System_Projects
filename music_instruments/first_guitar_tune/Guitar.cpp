#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MODULE Main
#include <boost/test/unit_test.hpp>

#include <vector>
#include <exception>
#include <stdexcept>

#include "StringSound.hpp"

BOOST_AUTO_TEST_CASE(GS) {

	std::vector<sf::Int16> vectorTemp;

	vectorTemp.push_back(0);
	vectorTemp.push_back(1000);
	vectorTemp.push_back(4000);
	vectorTemp.push_back(-500);

	BOOST_REQUIRE_NO_THROW(StringSound StringSoundTemp = StringSound(vectorTemp));
	StringSound StringSoundTemp = StringSound(vectorTemp);
	std::cout << "1.Sample is: " << StringSoundTemp.sample() << "\n";
	BOOST_REQUIRE(StringSoundTemp.sample() == 0);
	StringSoundTemp.tic();
	std::cout << "2.Sample is: " << StringSoundTemp.sample() << "\n";
	BOOST_REQUIRE(StringSoundTemp.sample() == 1000);
	StringSoundTemp.tic();
	std::cout << "3.Sample is: " << StringSoundTemp.sample() << "\n";
	BOOST_REQUIRE(StringSoundTemp.sample() == 4000);
	StringSoundTemp.tic();
	std::cout << "4.Sample is: " << StringSoundTemp.sample() << "\n";
	BOOST_REQUIRE(StringSoundTemp.sample() == -500);
}