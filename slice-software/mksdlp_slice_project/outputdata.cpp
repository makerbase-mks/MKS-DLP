#include <outputdata.h>
#include <QPainter>

OutPutData::OutPutData(std::vector<segment> &segments, int roundid)
{
    this->roundid = roundid;
    for(int i = 0; i < segments.size(); i++){
        if(segments[i].inloop){
            continue;
        }
        generaLoop(segments, i);
    }
}
OutPutData::~OutPutData()
{
    looplist.clear();
}

void OutPutData::generaLoop(std::vector<segment> &segments, int id)
{
    segment sp = segments[id];
    segment ep = segments[id];
    segment np = segments[id];
    loop newloop;
    MaxMinPoint max_x, max_y, min_x, min_y;
    int count = 0;
    int lastid = id;
    bool foundlastp = false;
    do{
        if(ep.backid == -1)
        {
            break;
        }
        id = ep.backid;
        ep = segments[id];
        if(ep.p1 == sp.p1 && ep.p2 == sp.p2)
        {
            break;
        }
//        sp = ep;
    }while(!foundlastp);
    if(ep.frontid == -1)
    {
        return;
    }
    lastid = ep.nowid;
    newloop.mpath.moveTo(ep.p1.x(), ep.p1.y());
    max_x.mm1 = ep;
    max_y.mm1 = ep;
    min_x.mm1 = ep;
    min_y.mm1 = ep;
//    segments[id].inloop = true;
    id = ep.frontid;
    np = segments[id];
    do{
        newloop.mpath.lineTo(np.p1.x(), np.p1.y());
        segments[id].inloop = true;
        if(segments[id].frontid == -1 || segments[id].frontid > segments.size()-1)
        {
            newloop.mpath.lineTo(ep.p2.x(), ep.p2.y());
            newloop.mpath.lineTo(ep.p1.x(), ep.p1.y());
            segment sg;
            sg.p1 = ep.p2;
            sg.p2 = np.p1;
            sg.backid = np.frontid;
            sg.frontid = ep.backid;
            double normalx, normaly;
            normalx = sg.p2.x() - sg.p1.x();
            normaly = sg.p2.y() - sg.p1.y();
            sg.normal.setX(-normaly);
            sg.normal.setY(normalx);
            sg.normal.normalize();
            np = ep;
            if(max_x.mm1.p2.x() < sg.p2.x() && segments[id].p1 != segments[id].p2)
            {
                max_x.mm1 = sg;

                max_x.mm2 = np;
            }
            if(max_y.mm1.p2.y() < sg.p2.y() && segments[id].p1 != segments[id].p2)
            {
                max_y.mm1 = sg;
                max_y.mm2 = np;
            }
            if(min_x.mm1.p2.x() > sg.p2.x() && segments[id].p1 != segments[id].p2)
            {
                min_x.mm1 = sg;
                min_x.mm2 = np;
            }
            if(min_y.mm1.p2.y() > sg.p2.y() && segments[id].p1 != segments[id].p2)
            {
                min_y.mm1 = sg;
                min_y.mm2 = np;
            }
            break;
        }
        if(max_x.mm1.p2.x() < segments[id].p2.x() && segments[id].p1 != segments[id].p2)
        {
            max_x.mm1 = segments[id];
            max_x.mm2 = segments[np.frontid];
        }
        if(max_y.mm1.p2.y() < segments[id].p2.y() && segments[id].p1 != segments[id].p2)
        {
            max_y.mm1 = segments[id];
            max_y.mm2 = segments[np.frontid];
        }
        if(min_x.mm1.p2.x() > segments[id].p2.x() && segments[id].p1 != segments[id].p2)
        {
            min_x.mm1 = segments[id];
            min_x.mm2 = segments[np.frontid];
        }
        if(min_y.mm1.p2.y() > segments[id].p2.y() && segments[id].p1 != segments[id].p2)
        {
            min_y.mm1 = segments[id];
            min_y.mm2 = segments[np.frontid];
        }
        id = segments[id].frontid;
        np = segments[id];
        count++;
    }while(!np.inloop);
    if(count < 3)
    {
        for(int i = 0; i < count; i++)
        {
            segments[id].inloop = false;
            id = segments[id].backid;
        }
        return;
    }
    if(np.p1 != ep.p1)
    {
        newloop.mpath.lineTo(ep.p1.x(), ep.p1.y());
    }
    checkMaxMin(max_x, segments);
    checkMaxMin(max_y, segments);
    checkMaxMin(min_x, segments);
    checkMaxMin(min_y, segments);
    newloop.maxsize.setX(max_x.mm1.p2.x());
    newloop.maxsize.setY(max_y.mm1.p2.y());
    newloop.minsize.setX(min_x.mm1.p2.x());
    newloop.minsize.setY(min_y.mm1.p2.y());
//    if(max_x.mm1.backid != -1)
//    {
//        max_x.mm2 = segments[max_x.mm1.backid];
//    }
//    if(max_y.mm1.backid != -1)
//    {
//       max_y.mm2 = segments[max_y.mm1.backid];
//    }
//    if(min_x.mm1.backid != -1)
//    {
//        min_x.mm2 = segments[min_x.mm1.backid];
//    }
//    if(min_y.mm1.backid != -1)
//    {
//        min_y.mm2 = segments[min_y.mm1.backid];
//    }
    getColor(max_x, max_y, min_x, min_y, newloop);
    looplist.push_back(newloop);
}

void OutPutData::checkMaxMin(MaxMinPoint &checkpoint, std::vector<segment> segments)
{
    int sid = checkpoint.mm1.nowid;
    segment nsg = checkpoint.mm1;
    if(checkpoint.mm1.p1 == checkpoint.mm1.p2)
    {
        int nid = nsg.frontid;
        while(true)
        {
            if(nid == -1 || nid > segments.size())
            {
                break;
            }
            nid = nsg.frontid;
            nsg = segments[nid];
            if(nid == sid)
            {
                break;
            }
            if(nsg.p1 != nsg.p2)
            {
                break;
            }
        }
        checkpoint.mm1 = nsg;
    }
    if(checkpoint.mm2.p1 == checkpoint.mm2.p2)
    {
        nsg = checkpoint.mm1;
        sid = nsg.nowid;
        int nid = nsg.frontid;
        while(true)
        {
            if(nid == -1 || nid > segments.size())
            {
                break;
            }
            nid = nsg.frontid;
            nsg = segments[nid];
            if(nid == sid)
            {
                break;
            }
            if(nsg.p1 != nsg.p2)
            {
                break;
            }
        }
        checkpoint.mm2 = nsg;
    }

}

void OutPutData::getColor(MaxMinPoint max_x, MaxMinPoint max_y, MaxMinPoint min_x, MaxMinPoint min_y, loop &newloop)
{
    int vote = 0;
    QVector3D cross;
    QVector2D point1,point2;

    if(min_x.mm1.normal.x() < 0 && min_x.mm2.normal.x() < 0)
    {
        vote++;
    }
    else if(min_x.mm1.normal.x() > 0 && min_x.mm2.normal.x() > 0)
    {

        vote--;
    }
    else{
        cross = QVector3D::crossProduct(QVector3D(min_x.mm1.normal), QVector3D(min_x.mm2.normal));
//        cross.setZ(round(cross.z()*10000)/10000);
        if(cross.z() > 0)
        {
            vote--;
        }else{
            vote++;
        }
    }

    if(max_x.mm1.normal.x() > 0 && max_x.mm2.normal.x() > 0)
    {
        vote++;
    }
    else if(max_x.mm1.normal.x() < 0 && max_x.mm2.normal.x() < 0)
    {
        vote--;
    }
    else{
        cross = QVector3D::crossProduct(QVector3D(max_x.mm1.normal), QVector3D(max_x.mm2.normal));
//        cross.setZ(round(cross.z()*10000)/10000);
        if(cross.z() > 0)
        {
            vote--;
        }else{
            vote++;
        }
    }
    if(max_y.mm1.normal.y() > 0 && max_y.mm2.normal.y() > 0)
    {
        vote++;
    }
    else if(max_y.mm1.normal.y() < 0 && max_y.mm2.normal.y() < 0)
    {
        vote--;
    }else{
        cross = QVector3D::crossProduct(QVector3D(max_y.mm1.normal), QVector3D(max_y.mm2.normal));
//        cross.setZ(round(cross.z()*10000)/10000);
        if(cross.z() > 0)
        {
            vote--;
        }else{
            vote++;
        }
    }

    if(min_y.mm1.normal.y() < 0 && min_y.mm2.normal.y() < 0)
    {
        vote++;
    }
    else if(min_y.mm1.normal.y() > 0 && min_y.mm2.normal.y() > 0)
    {
        vote--;
    }else{
        cross = QVector3D::crossProduct(QVector3D(min_y.mm1.normal), QVector3D(min_y.mm2.normal));
//        cross.setZ(round(cross.z()*10000)/10000);
        if(cross.z() > 0)
        {
            vote--;
        }else{
            vote++;
        }
    }

    if(vote > 0){
        newloop.fillcolor = QColor(255, 255, 255);
//        fcolor = QColor(255, 255, 255);
    }else{
        newloop.fillcolor = QColor(0, 0, 0);
//        fcolor = QColor(0, 0, 0);
    }
}
