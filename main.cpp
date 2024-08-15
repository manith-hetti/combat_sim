#include <vector>
#include <iostream>
#include <stdlib.h>

enum Fighter {human, zombie};

std::vector<int> populate_army(Fighter fighter, int num_fighters) {

    int max_strength;
    if (fighter == Fighter::human) {
        max_strength = 100;
    } else {
        max_strength = 50;
    }

    std::vector<int> army;
    for (int i = 0; i < num_fighters; i++) {
        army.push_back(rand() % max_strength);
    }

    return army;
}

int main() {


    std::vector<int> humans;
    std::cout << "How many humans in your army? " << std::endl;
    int num_humans;
    std::cin >> num_humans;

    humans = populate_army(Fighter::human, num_humans);

    std::vector<int> zombies;
    std::cout << "How many zombies do you want to fight? " << std::endl;

    int num_zombies;
    std::cin >> num_zombies;
    zombies = populate_army(Fighter::zombie, num_zombies);

    return 1;
}
