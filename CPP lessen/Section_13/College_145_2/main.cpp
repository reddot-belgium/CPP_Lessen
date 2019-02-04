#include <iostream>
#include <string>

class Test {
private:
	std::string naam;
	int live;
	int xp;

public:
	Test();
	Test(std::string naam_val);
	Test(std::string naam_val, int live_val, int xp_val);
};

Test::Test()
	: Test{"none",0,0} {
}

Test::Test(std::string naam_val)
	: Test{ naam_val,0,0 } {
}

Test::Test(std::string naam_val, int live_val, int xp_val)
	: naam{naam_val}, live{live_val}, xp{xp_val} {
}


int main() {
	Test jelle;
	return 0;
}