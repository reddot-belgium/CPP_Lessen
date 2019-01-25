#include <iostream>
#include <string>

using namespace std;

int main(){

    string input_user {};

    cout << "input a string. So a can make a piramide of it!: ";
    getline(cin, input_user);

    cout << input_user << endl;

    cout << endl;
    return 0;
}