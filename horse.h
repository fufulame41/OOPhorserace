#ifndef HORSE_H
#define HORSE_H

class Horse{
    private:
    int position;
    int index;
    int trackLength;

    public:
    Horse();
    void init(int index, int trackLength);
    void advance();
    void printLane() const;
    bool isWInner() const;
};

#endif
