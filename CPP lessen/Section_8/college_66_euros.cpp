// Section 8
// Convert Euro to USD
#include <iostream>

using namespace std;

int main()
{
    const double usd_per_eur {1.19};

    cout << "Welcom to the EUR to USD converter" << endl;
    cout << "Enter the value in Euro: ";
    double euros {0.0};
    double dollars {0.0};
    
    cin >> euros;
    dollars = euros * usd_per_eur;

    cout << euros << " euros is eauivalent to " << dollars << " dollars";

    cout <<  endl;
    return 0;
}
