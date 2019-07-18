#ifndef OUTPUTDATA_H
#define OUTPUTDATA_H
#include <slice.h>
#include <math.h>
struct loop;
struct segment;
struct MaxMinPoint;

class OutPutData{
public:
    OutPutData(std::vector<segment> &segments, int id);
    ~OutPutData();
    std::vector<loop> looplist;
    int roundid;
private:
    void generaLoop(std::vector<segment> &segments, int id);
    void getColor(MaxMinPoint max_x, MaxMinPoint max_y, MaxMinPoint min_x, MaxMinPoint min_y, loop &newloop);
    void checkMaxMin(MaxMinPoint &checkpoint ,std::vector<segment> segments);
};

#endif // OUTPUTDATA_H
