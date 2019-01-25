#include <iostream>
#include <cstring>
#include <cctype>

using namespace std;

int main(){

    char first_name[20] {};
    char last_name[20] {};
    char full_name[50] {};
    char temp[50] {};

    // voorbeeld 1
    // cout << first_name; //zal normaal onvoorspelbaar zijn wat we krijgen. Dit omdat we niet hebben toegekent aan fist_name.

    // cout << "Vul jou voornaam in aub: ";
    // cin >> first_name;

    // cout << "Vul jou achternaam in aub: ";
    // cin >> last_name;
    // cout << "------------------------------------" << endl;

    // cout << "hallo " << first_name << " ,jou voornaam heeft " << strlen(first_name) << " letters." << endl;
    // cout << "En jou achternaam, " << strlen(last_name) << " letters" << endl;

    // strcpy(full_name, first_name);  //kopieren van first_name naar full_name.
    // strcat(full_name, " ");         //een spatie toevoegen.    
    // strcat(full_name, last_name);   // kopieren van last_name naar einde van full_name.
    // cout << "Jou volledige naam is " << full_name << endl;
    
    // voorbeeld 2
    // cout << "-----------------------------------" << endl;
    // cout << "vul jou volledige naam in: " << endl;
    // cin >> full_name;

    // cout << "Jou volledige naam is: " << full_name << endl;

    // voorbeeld 3
    cout << "Vul jou volledige naam in aub: " << endl;
    cin.getline(full_name, 50);
    cout << "Jou volledige naam is: " << full_name << endl;

    cout << "--------------------------------------" << endl;
    strcpy(temp, full_name);
    if(strcmp(temp, full_name)== 0)
        cout << temp << " en " << full_name << " zijn het zelfde." << endl;
    else
        cout << temp << " en " << full_name << " zijn verschillent." << endl;
    cout << "---------------------------------------" << endl;

    for(size_t i{0}; i < strlen(full_name); ++i){
        if(isalpha(full_name[i])) 
            full_name[i] = toupper(full_name[i]);
    }
    cout << "jou volledige naam is: " << full_name << endl;

    cout << "---------------------------------------" << endl;
    if(strcmp(temp, full_name)== 0)
        cout << temp << " en " << full_name << " zijn het zelfde." << endl;
    else
        cout << temp << " en " << full_name << " zijn verschillent." << endl;

    cout << "---------------------------------------" << endl;
    cout << "Resultaat van vergelijking " << temp << " en " << full_name << ": " << strcmp(temp, full_name) << endl;
    cout << "Resultaat van vergelijking " << full_name <<  " en " << temp << ": " << strcmp(full_name, temp) << endl;

    return 0 ;
}