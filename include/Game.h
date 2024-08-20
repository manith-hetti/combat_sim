#ifndef GAME_H
#define GAME_H
#include <vector>

struct army {
    int num_fighters;
    int max_strength;
    int min_strength;
};

class Game {
public:
    Game(const int num_humans, const int num_zombies);

    std::vector<int>& populate_army(
        army* fighter
    );

    army& get_human();

    army& get_zombie();

private:
    army m_human;
    army m_zombie;
    std::vector<int> m_humans;
    std::vector<int> m_zombies;
};

#endif
