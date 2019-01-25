#include <iostream>
#include <cstring>
#include <cctype>

using namespace std;

int main(){
    char first_name[20] {};
    char last_name[20] {};
    char whole_name[50] {};
    
    strcpy(first_name, "Bjarne");
    strcpy(last_name, "Stroustrup");

    int first_name_length = strlen(first_name);
    int last_name_length= strlen(last_name);

    strcpy(whole_name, first_name);
    strcat(whole_name, last_name);

    int whole_name_length = strlen(whole_name);
    cout << "The length of the first name, " << first_name << ", is " << first_name_length << " letters long and the length of the last name, " << last_name << ", is " << last_name_length << " letters long. This means that the length of the whole name must be " << whole_name_length << " letters long.";

}