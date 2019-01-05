#include <iostream>

using namespace std;

int main(){

    bool equal_result {false};
    bool not_equal_result {false};

    int num1{}, num2{};

    cout << boolalpha; // maakt dat er tru/false word getoond in plaats van 1/0

    // cout << "Enter two integers separated by a space: ";
    // cin >> num1 >> num2;
    // equal_result = (num1 == num2);
    // not_equal_result = (num1 != num2);
    // cout << "comparision result (equqls); " << equal_result << endl;
    // cout << "Comparision result(nog equals)" << not_equal_result << endl;

    char char1{}, char2{};
    cout << "Enter two characters seperated by a space: ";
    cin >> char1 >> char2;
    equal_result =(char1 == char2);
    not_equal_result = (char1 != char2);
    cout << "comparision result (equqls); " << equal_result << endl;
    cout << "Comparision result(nog equals)" << not_equal_result << endl;
	cout << "dit is een test voor GitHub" << endl;


    return 0;
}
