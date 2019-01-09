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
    int num {};
    cout << "Ente a positive integer to count up to: ";
    cin >> num;

    int i {1};
    while (num >= i){
        cout << i << endl;
        i++;
    }

    return 0;
}
