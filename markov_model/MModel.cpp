#include "MModel.hpp"

MModel::MModel(string text, int k) {

	inOrder = k;
	srand((int)time(NULL)); 

	string text_temp = text;  

	for (int i = 0; i < inOrder; i++) {
		text_temp.push_back(text[i]);
	}

	int text_len = text.length(); 

	char tmp;
	bool alpha = false;

	for (int i = 0; i < text_len; i++) {
		tmp = text.at(i);
		alpha = false;

		
		for (unsigned int ii = 0; ii < alphabet.length(); ii++) {

			if (alphabet.at(ii) == tmp) {
				alpha = true;  
			}
		}

		if (!alpha) {
			alphabet.push_back(tmp);
		}
	}

	sort(alphabet.begin(), alphabet.end());

	string tmp_str;
	int x, ii;

	for (x = inOrder; x <= inOrder + 1; x++) {
		for (ii = 0; ii < text_len; ii++) {

			tmp_str.clear();
			tmp_str = text_temp.substr(ii, x);

			k_grams.insert(pair<string, int>(tmp_str, 0));
		}
	}

	map<string, int>::iterator intergration;
	int count_tmp = 0;

	for (x = inOrder; x <= inOrder + 1; x++) {
		for (ii = 0; ii < text_len; ii++) {

			tmp_str.clear();
			tmp_str = text_temp.substr(ii, x);

			intergration = k_grams.find(tmp_str);
			count_tmp = intergration->second;

			count_tmp++;
			k_grams[tmp_str] = count_tmp;
		}
	}
}

char MModel::kRand(string kgram) {

	if (kgram.length() != (unsigned)inOrder) {
		throw runtime_error("Error - is shorder than kgram");
	}

	map<string, int>::iterator intergration;

	intergration = k_grams.find(kgram);

	if (intergration == k_grams.end()) {
		throw runtime_error("Error - error nothing in map");
	}
	int kGramFrequency = freq(kgram);

	int random_value = rand() % kGramFrequency;

	double frequency_of_test = 0;
	double random = static_cast<double>(random_value) / kGramFrequency;
	double last_values = 0;

	for (unsigned int i = 0; i < alphabet.length(); ++i) {
		frequency_of_test = static_cast<double>(freq(kgram, alphabet[i])) / kGramFrequency;

		if (random < frequency_of_test + last_values && frequency_of_test != 0) {
			return alphabet[i];
		}
		last_values += frequency_of_test;
	}
	return '-';
}

string MModel::generate(string kgram, int T) {

	if (kgram.length() != (unsigned)inOrder) {
		throw runtime_error("Error - kgram not of length k. (generate)");
	}
	string final_string = "";

	char temp_char;

	final_string += "" + kgram;

	for (unsigned int i = 0; i < (T - (unsigned)inOrder); i++) {
		temp_char = kRand(final_string.substr(i, inOrder));

		final_string.push_back(temp_char);

	}
	return final_string;
}


ostream& operator<< (ostream &output, MModel &input) {
	output << "\nOrder: " << input.inOrder << "\n";
	output << "Alphabet: " << input.alphabet << "\n";

	output << "Kgrams map: \n\n";

	map<string, int>::iterator intergration;

	for (intergration = input.k_grams.begin(); intergration != input.k_grams.end(); intergration++) {
		output << intergration->first << "\t" << intergration->second << "\n";
	}

	return output;
}
