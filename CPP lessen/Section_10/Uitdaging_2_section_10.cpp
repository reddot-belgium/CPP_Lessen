#include <iostream>
#include <string>

using namespace std;

int main(){

    string input_user {};

    cout << "input a string. So a can make a piramide of it!: ";
    getline(cin, input_user);

    for (size_t i {0}; i < input_user.length(); ++i){
        
       for(size_t x {0}; x <= input_user.length() - i; ++x){  // spaces in front
           cout << " ";
       }

       for (size_t y {0}; y <=i; ++y){ // left side 
           cout << input_user[y];
       }

       for (size_t c = i  ; c > 0; --c){ //  right side
           int x = c - 1;
           cout << input_user[x];
       }

       cout << endl; // return after every line

    }

    cout << endl;
    return 0;
}