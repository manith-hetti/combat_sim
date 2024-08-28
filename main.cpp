#include <random>
#include <iostream>

#include "include/army.h"

int main() {
    Army human(5, 100, 50);
    Army zombie(10, 50, 10);
    human.populate_army();
    zombie.populate_army();
    std::vector<int>& humans = human.get_army();
    std::vector<int>& zombies = zombie.get_army();
    std::cout << "The Humans: " << std::endl;
    for (auto& i : humans) {
        std::cout << i << std::endl;
    }
    std::cout << "The Zombies: " << std::endl;
    for (auto& i : zombies) {
        std::cout << i << std::endl;
    }
}

