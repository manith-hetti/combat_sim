#ifndef ARMY_H
#define ARMY_H

#include <vector>

class Army {
public:
    std::vector<int>& populate_army(int* m_num_fighters);
    int get_max_strength();
    int get_min_strength();

private:
    int m_num_fighters;
    int m_max_strenght;
    int m_min_strength;
    std::vector<int> army;
}

#endif
