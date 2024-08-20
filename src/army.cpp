#include <../include/army.h>
#include <random>

Army::Army(int num_fighters, int max_strength, int min_strength)
    :m_num_fighters{num_fighters},
    m_max_strength{max_strength},
    m_min_strength{min_strength},
    army{}
{}

std::vector<int>& Army::populate_army(int num_fighters) {
    std::default_random_engine generator;
    std::uniform_int_distribution<int> distribution(Army::m_max_strength, 9);
    for (auto i = 0; i < num_fighters; i++) {

    }
}
