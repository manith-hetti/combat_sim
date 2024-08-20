#include "../include/Game.h"
#include <iostream>

Game::Game(const int num_humans, const int num_zombies) :
    m_human{num_humans, 100, 50},
    m_zombie{num_zombies, 50, 1},
    m_humans{},
    m_zombies{}
{}

std::vector<int>& Game::populate_army(army* fighter) {
    int size = fighter->num_fighters;
    std::cout << size << std::endl;
    for (int i = 0; i < size; i++) {
       m_humans.push_back(50);
    }

    return m_humans;
}

army& Game::get_human() {
    std::cout << &m_human << std::endl;
    return m_human;
}

army& Game::get_zombie() {
    return m_zombie;
}

int main() {
    Game game(10, 5);
    army& human = game.get_human();
    std::cout << &human << std::endl;
    std::vector<int>& humans = game.populate_army(&human);
    for (auto& i : humans) {
        std::cout << i << std::endl;
    }
    return 0;
}
