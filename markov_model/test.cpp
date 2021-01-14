#include "MModel.hpp"

#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MODULE Main
#include <boost/test/unit_test.hpp>

using namespace std;

BOOST_AUTO_TEST_CASE(firstOrder) {
	BOOST_REQUIRE_NO_THROW(MModel("gagggagaggcgagaaa", 0));

	MModel Model("gagggagaggcgagaaa", 0);

	BOOST_REQUIRE(Model.kOrder() == 0);
	BOOST_REQUIRE(Model.freq("") == 17);
	BOOST_REQUIRE_THROW(Model.freq("x"), runtime_error);

	BOOST_REQUIRE(Model.freq("", 'g') == 9);
	BOOST_REQUIRE(Model.freq("", 'a') == 7);
	BOOST_REQUIRE(Model.freq("", 'c') == 2);
	BOOST_REQUIRE(Model.freq("", 'x') == 2);

}

BOOST_AUTO_TEST_CASE(secondOrder) {
	BOOST_REQUIRE_NO_THROW(MModel("gagggagaggcgagaaa", 2));

	MModel Model("gagggagaggcgagaaa", 2);

	BOOST_REQUIRE(Model.kOrder() == 2);
	BOOST_REQUIRE_THROW(Model.freq(""), runtime_error);
	BOOST_REQUIRE_THROW(Model.freq("xx"), runtime_error);

	BOOST_REQUIRE(Model.freq("a") == 7);
	BOOST_REQUIRE(Model.freq("g") == 9);
	BOOST_REQUIRE(Model.freq("c") == 2);

	BOOST_REQUIRE(Model.freq("a", 'a') == 2);
	BOOST_REQUIRE(Model.freq("a", 'c') == 0);
	BOOST_REQUIRE(Model.freq("a", 'g') == 5);

	BOOST_REQUIRE(Model.freq("c", 'a') == 0);
	BOOST_REQUIRE(Model.freq("c", 'c') == 0);
	BOOST_REQUIRE(Model.freq("c", 'g') == 2);

	BOOST_REQUIRE(Model.freq("g", 'a') == 5);
	BOOST_REQUIRE(Model.freq("g", 'c') == 2);
	BOOST_REQUIRE(Model.freq("g", 'g') == 3);

	BOOST_REQUIRE_NO_THROW(Model.kRand("a"));
	BOOST_REQUIRE_NO_THROW(Model.kRand("c"));
	BOOST_REQUIRE_NO_THROW(Model.kRand("g"));

	BOOST_REQUIRE_THROW(Model.kRand("x"), runtime_error);

	BOOST_REQUIRE_THROW(Model.kRand("xx"), runtime_error);

}
