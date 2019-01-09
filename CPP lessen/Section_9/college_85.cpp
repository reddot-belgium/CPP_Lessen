// Sectie 9
// college 85

#include <iostream>

using namespace std;

int main()
{
    //  case 1
    // int num {0};
    // cout << "Enter a positive intiger and start the countdown: ";
    // cin >> num;

    // while (num > 0){
    //     cout << num << endl;
    //     --num;
    // }
    // cout << "Blastoff!" << endl;

    // case2
    // int num {};
    // cout << "Ente a positive integer to count up to: ";
    // cin >> num;

    // int i {1};
    // while (num >= i){
    //     cout << i << endl;
    //     i++;
    // }

    // case 3
    // int number {};

    // cout << "Enter a integer less than 100: ";
    // cin >> number;

    // while (number >= 100){
    //     cout << "Enter an integer less than 100: ";
    //     cin >> number;
    // }
    // cout << "Tanks, your number is: " << number << endl;

    // case 4
    bool done (false);
    int number {0};

    while (!done){
        cout << "Enter an integer between 1 and 5: ";
        cin >> number;
        if (number <= 1 || number >=5)
            cout << "Out of range, try again" << endl;
        else {
            cout << "Thanks!" << endl;
            done = true;
        }  
    }

    return 0;
}
