#include "../include/Game.h"
#include <iostream>

Game::Game(const int num_humans, const int num_zombies) :
    human{100, 50},
    zombie{50, 1},
    humans{num_humans, 0},
    zombies{num_zombies, 0}
{}

std::vector<int> Game::populate_army(fighter* fighter, const int num_fighters) {
    for (int i = 0; i < num_fighters; i++) {
       humans.push_back(50);
    }

    return humans;
}

int main() {
    Game game(10, 5);
    std::vector<int> humans = game.populate_army(&game.human, 10);
    std::cout << humans[1] << std::endl;
    return 0;
}
