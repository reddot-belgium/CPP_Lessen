// section 9 Solution

#include <iostream>
#include <vector>

using namespace std;

int main (){

    vector <int> numbers{};
    char selection {};

    do {
        // Display Menu
        cout << "\nP - Toon de nummers" << endl;
        cout << "A - Nummer toevoegen aan de lijst" << endl;
        cout << "M - Toon het gemiddelde van de nummers" << endl;
        cout << "S - Toon het kleinste nummer" << endl;
        cout << "L - Toon het grootse nummer" << endl;
        cout << "Q - Quit" << endl;
        cout << "\nEnter Your Choice" << endl;
        cin >> selection;

        if (selection == 'P' || selection == 'p') {
            if (numbers.size() == 0) {
                cout << "[] - the list is empty" << endl;
            } else
            {
                cout << "[ ";
                for(auto num:numbers)
                    cout << num << " ";
                cout << "]" << endl;
            }
        } else if (selection == 'A' || selection == 'a') {
            int num_to_add{};
            cout << "Geef een nummer om toe te voegen aan de lijst: " << endl;
            cin >> num_to_add;
            numbers.push_back(num_to_add);
            cout << num_to_add << " toegevoegd" << endl;
        } else if (selection == 'M' || selection == 'm' ) {
            if (numbers.size() == 0)
                cout << "Kan het gemiddelde niet berekenen, geen data." << endl;
            else
            {
                int total {};
                for (auto num:numbers)
                    total += num;
                cout << "Het gemiddelde is: " << static_cast<double>(total)/numbers.size() << endl;   
            }      
        }  else if (selection == 'S' || selection == 's') {
            if (numbers.size() == 0)
                cout << "kan het kleinste getal niet tonen, geen data." << endl;
            else {
                int smallest = numbers.at(0);
                for (auto num:numbers)
                    if (num < smallest)
                        smallest = num;
                cout << "Het kleinste getal is: " << smallest << endl;     
            }
        } else if (selection == 'L' || selection == 'l'){
            if (numbers.size() == 0)
                cout << "kan het grootse getal niet tonen, geen data." << endl;
            int largest = numbers.at(0);
            for (auto num:numbers)
                if (num > largest)
                    largest = num;
            cout << "Het grootste getal is: " << largest << endl;
        } else if (selection == 'Q' || selection == 'q') {
            cout << "Tot later." << endl;
        }else {
            cout << "Onbekende ingave, kijk goed naar het menu en kies opnieuw aub." << endl;
        }
    } while(selection != 'q' && selection != 'Q');
    

    cout << endl;
    return 0;
}