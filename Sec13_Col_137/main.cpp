// Section 13
// Declare Classes and Objects

#include <iostream>
#include <string>
#include <vector>

using namespace std;

class Player {
    // attributes
    string name {"Player"};
    int health {100};
    int xp {3};

    // methods
    void talk(string);
    bool is_dead();
};

class Account {
    // attributes
    string name {"Account"};
    double balance {0.0};
    
    //methods
    bool deposit(double);
    bool witdraw(double);
    };

int main(){
    
    Account jelle_account;
    Account luca_account;
    
    Player jelle;
    Player luca;
    
    Player players[] {jelle, luca};
    
    vector<Player> player_vec{jelle};
    player_vec.push_back(luca);
    
    
    Player *enemy {nullptr};
    enemy = new Player;
    

    return 0;
}