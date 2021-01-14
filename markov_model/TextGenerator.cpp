#include "MModel.hpp"

using namespace std;

int main(int argc, const char* argv[]) {

	if (argc != 3) {
		cout << "Usage: ./TextGenerator (int K) (int T)\n";
		return 0;
	}

	string stringFirstInput(argv[1]);
	string stringSecondInput(argv[2]);

	int k = stoi(stringFirstInput);
	int t = stoi(stringSecondInput);

	string input = "";
	string current_txt = "";  

	while (cin >> current_txt) {
		input += " " + current_txt;
		current_txt = "";
	}

	cout << "Input text\n\n";

	for (int a = 0; a < t; a++) {
		cout << input[a];

		if (input[a] == '.' || input[a] == '!') {
			cout << "\n";
		}
	}

	string output = "";
	MModel MModel_temp(input, k);

	output += "" + MModel_temp.generate(input.substr(0, k), t);

	for (int a = 0; a < t; a++) {
		cout << output[a];

		if (output[a] == '.' || output[a] == '!') {
			cout << "\n";
		}
	}

	cout << "\n";

	return 0;
}