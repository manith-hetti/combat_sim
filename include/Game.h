#ifndef GAME_H
#define GAME_H
#include <vector>

struct fighter {
    int max_strength;
    int min_strength;
};

class Game {
public:
    Game(const int num_humans, const int num_zombies);
    std::vector<int> populate_army(
        fighter* fighter,
        const int num_fighters
    );
private:
    fighter human;
    fighter zombie;
    std::vector<int> humans;
    std::vector<int> zombies;
};

#endif
