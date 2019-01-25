#include <iostream>
#include <string>

using namespace std;

int main(){

    string input_user {};

    cout << "input a string. So a can make a piramide of it!: ";
    getline(cin, input_user);

    for (size_t i {0}; i < input_user.length(); ++i){
        
        int spacies = input_user.length() - i;
        string spacer (spacies, ' ');

       for(size_t x {0}; x <= i; ++x){
           cout << spacer << input_user.substr(x,1);
       }

       cout << endl;

    }

    cout << endl;
    return 0;
}