#include <iostream>

int main()
{

    const int honderd_euro_value (100);
    const int fijftig_euro_value (50);
    const int tien_euro_value (10);
    const int vijf_euro_value (5);
    const int twee_euro_value (2);
    const int een_euro_value (1);

    int change_amount{};

    std::cout << "geef en bedrag in euros in." << std::endl;
    std::cin >> change_amount;

    int balance{}, honderd{}, fijftig{}, tien{}, vijf{}, twee{}, een{};

    honderd = change_amount / honderd_euro_value;
    balance = change_amount % honderd_euro_value;

    fijftig = balance / fijftig_euro_value;
    balance %= fijftig_euro_value;

    tien = balance / tien_euro_value;
    balance %= tien_euro_value;

    vijf = balance / vijf_euro_value;
    balance %= vijf_euro_value;

    twee = balance / twee_euro_value;
    balance %= twee_euro_value;

    een = balance;

    std::cout << "\nje kan geld terug geven als volgt = " << std::endl;
    std::cout << "briefjes van 100 euro = " << honderd << std::endl;
    std::cout << "briefjes van 50 euro = " << fijftig << std::endl;
    std::cout << "briefjes van 10 euro = " << tien << std::endl;
    std::cout << "briefjes van 5 euro = " << vijf << std::endl;
    std::cout << "munten van 2 euro = " << twee << std::endl;
    std::cout << "munten van 1 euro = " << een << std::endl;

    std::cout << std::endl;

    return 0;
}
