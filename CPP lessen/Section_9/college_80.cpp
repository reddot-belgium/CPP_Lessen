#include <iostream>

using namespace std;

int main()
{
    char letter_grade{};

    cout << "Enter the letter grade you expect on the exam: ";
    cin >> letter_grade;

    switch (letter_grade){
        case 'a':
        case 'A':
            cout << "you need a 90 or above, study hard!" << endl;
            break;
        case 'b':
        case 'B':
            cout << "you need a 80-89 for a B, go study!" << endl;
            break;
        case 'c':
        case 'C':
            cout << "you need a 70 - 79 for an average grade." << endl;
            break;
        case 'd':
        case 'D':
            cout << "Hmmm, you should strive for a bitter grade. All you need is 60 - 69" << endl;
            break;
        case 'f':
        case 'F':
           {
               char confirm{};
               cout << "Are you sure (Y / N)" << endl;
               cin >> confirm;
               if (confirm == 'Y' || confirm == 'y'){
                   cout << "Ok, I guess you didn't study..." << endl;
               } else if (confirm == 'N' || confirm == 'n'){
                   cout << "Good, go study!" << endl;
               } else {
                   cout << "Illegal choice" << endl;
               }
               break; 
           }
        default:
            cout << "Sorry, not a valid grade" << endl;
        
    }

    cout << endl;

    return 0;
}
