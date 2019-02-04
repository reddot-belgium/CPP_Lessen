// Section 13
// Delegating Constructors
#include <iostream>
#include <string>

using namespace std;

class Player
{
private:
	std::string name;
	int health;
	int xp;
public:
	std::string get_name() { return name; }
	int get_health() { return health; }
	int get_xp() { return xp; }

	Player(std::string name_val = "None", int health_val = 0, int xp_val = 0);

	// Copy constructor
	Player(const Player &source);

	// Destructor
	~Player() { cout << "Destructor call for: " << name << endl; }
};



Player::Player(std::string name_val, int health_val, int xp_val)
	: name{ name_val }, health{ health_val }, xp{ xp_val } {
	std::cout << "Three-args constructor" << std::endl;
}

Player::Player(const Player &source)
	: Player{source.name, source.health, source.xp} {
	std::cout << "Copy constructor - made copy of: " << source.name << std::endl;
	}

void display_player(Player p) {
	std::cout << "Name: " << p.get_name() << std::endl;
	std::cout << "Health: " << p.get_health() << std::endl;
	std::cout << "XP: " << p.get_xp() << endl;
}

int main() {

	Player empty;
	Player my_new_object(empty);
	display_player(empty);
	Player frank{ "Frank" };
	Player Hero{ "Hero",120 };
	Player villain{ "Villain", 100, 55 };

	return 0;
}

