#ifndef ARMY_H
#define ARMY_H

#include <vector>

class Army {
public:
    Army(int num_fighters, int max_strength, int min_strength);
    void populate_army();
    std::vector<int>& get_army();
    int get_max_strength();
    int get_min_strength();

private:
    int m_num_fighters;
    int m_max_strength;
    int m_min_strength;
    std::vector<int> army;
};

#endif
