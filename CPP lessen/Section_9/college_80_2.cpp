#include <iostream>

using namespace std;

int main()
{
    enum Direction{
        left, reght, up, down
    };
    
    Direction heading {left};

    switch (heading){
        case left:
            cout << "Going left" << endl;
            break;
        case reght:
            cout << "Going reght" << endl;
            break;
        default:
            cout << "OK" << endl;
    }

    cout << endl;
    return 0;
}
