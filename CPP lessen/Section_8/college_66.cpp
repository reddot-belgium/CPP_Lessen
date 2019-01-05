#include <iostream>

using namespace std;

int main()
{
   int num1{200};
   int num2{100};

    // cout << num1 << " + " << num2 << " = " << num1 + num2 << endl;

    int totaal{0};
    totaal = num1 + num2;

    cout << num1 << " + " << num2 << " = " << totaal << endl;

    totaal = num1 - num2;
    cout << num1 << " - " << num2 << " = " << totaal << endl;

    totaal = num1 * num2;
    cout << num1 << " * " << num2 << " = " << totaal << endl;

    totaal = num1 / num2;
    cout << num1 << " / " << num2 << " = " << totaal << endl;

     totaal = num2 / num1;
    cout << num2 << " / " << num1 << " = " << totaal << endl;

    totaal = num1 % num2;
    cout << num1 << " % " << num2 << " = " << totaal << endl;

    num1 = 10;
    num2 = 3;
    totaal = num1 % num2;
    cout << num1 << " % " << num2 << " = " << totaal << endl;

    totaal = num1 * 10 + num2;

    cout << 5/10 << endl;

    cout << 5.0 / 10.0 << endl;

    cout << endl;


    return 0;
}
