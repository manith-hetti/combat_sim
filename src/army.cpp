#include <random>
#include <chrono>
#include "../include/army.h"


Army::Army(int num_fighters, int max_strength, int min_strength)
    :m_num_fighters{num_fighters},
    m_max_strength{max_strength},
    m_min_strength{min_strength},
    army{}
{}

void Army::populate_army() {
    std::mt19937 mt{static_cast<std::mt19937::result_type>(
        std::chrono::steady_clock::now().time_since_epoch().count()
    )};
    std::uniform_int_distribution<int> distribution(m_min_strength, m_max_strength);
    for (auto i = 0; i < m_num_fighters; i++) {
        int rand = distribution(mt);
        army.push_back(rand);
    }
}

std::vector<int>& Army::get_army() {
    return army;
}

