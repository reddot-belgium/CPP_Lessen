#include <iostream>
#include <string>

using namespace std;

int main(){

    string alphabet {" abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456789"};
    string key {"#QWERTYUIOPASDFGHJKLZXCVBNMmnbvcxzlkjhgfdsapoiuytrewq!@:$}^&*("};

    string bericht{};
    
    cout << "geef in wat je wil encrypted: ";
    getline(cin, bericht);

    string scrambel_bericht{};

    cout << "Encrypting message...";

    for (char c: bericht){
        size_t position = alphabet.find(c);
        if (position != string::npos){
            char new_char{key.at(position)};
            scrambel_bericht += new_char;
        } else {
            scrambel_bericht += c;
        }
    }

    cout << "\nEncrypted message: " << scrambel_bericht << endl;

    string unscrambled_bericht{};

    cout << "Encrypting message...";

    for (char c: scrambel_bericht){
        size_t position = key.find(c);
        if (position != string::npos){
            char new_char{alphabet.at(position)};
            unscrambled_bericht += new_char;
        } else {
            unscrambled_bericht += c;
        }
    }

    cout << "\nUn Encrypted message: " << unscrambled_bericht << endl;

    

    cout << endl;
    return 0;
}