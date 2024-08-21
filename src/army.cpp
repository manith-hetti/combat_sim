#include "../include/army.h"
#include <random>
#include <iostream>

Army::Army(int num_fighters, int max_strength, int min_strength)
    :m_num_fighters{num_fighters},
    m_max_strength{max_strength},
    m_min_strength{min_strength},
    army{}
{}

void Army::populate_army() {
    std::default_random_engine generator;
    std::uniform_int_distribution<int> distribution(m_min_strength, m_max_strength);
    for (auto i = 0; i < m_num_fighters; i++) {
        int rand = distribution(generator);
        army.push_back(rand);
        std::cout << army[i] << std::endl;
        std::cout << &army[i] << std::endl;
    }
}

std::vector<int>& Army::get_army() {
    return army;
}

int main() {
    Army human(5, 100, 50);
    human.populate_army();
    std::vector<int>& humans = human.get_army();
    for (auto& i : humans) {
        std::cout << humans[i] << std::endl;
        std::cout << &humans[i] << std::endl;
    }
}
