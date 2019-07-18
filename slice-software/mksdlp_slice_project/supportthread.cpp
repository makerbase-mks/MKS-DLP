#include "supportthread.h"

supportThread::supportThread()
{

}

void supportThread::run()
{
    std::vector<triangle> trilist;
    std::vector<triangle> xtrilist;
    QVector3D maxp, minp;
//    smd->getStri(xangle, trilist, supportlen, maxp, minp);
    float xlen, ylen;
    xlen = maxp.x()-minp.x();
    ylen = maxp.y()-minp.y();
    float yoffset = ylen/((ylen/2)*sprecent/100);
    float xoffset = 2;
    std::sort(trilist.begin(), trilist.end(), bssy);
    int minpos = 0;
    int minpox = 0;
    float maxx, minx;
    triangle tri, picktri;
    QVector3D modpos = smd->getPosition();
    modpos.setZ(modpos.z()+zoffset);
    smd->setPosition(modpos);
    for(float my=minp.y(); my<ylen; my=my+yoffset)
    {
        xtrilist.clear();
        for(int mp = minpos; mp<trilist.size(); mp++)
        {
            tri = trilist[mp];
            if(tri.vertex[0].y() > my && tri.vertex[1].y() > my && tri.vertex[2].y() > my)
            {
                break;
            }
            if(tri.vertex[0].y() < my && tri.vertex[1].y() < my && tri.vertex[2].y() < my)
            {
                minpos = mp;
            }else{
                if(mp == minpos)
                {
                    maxx = tri.vertex[0].x();
                    minx = tri.vertex[0].x();
                }
                for(int v=0; v<3; v++)
                {
                    if(maxx < tri.vertex[v].x())
                    {
                        maxx = tri.vertex[v].x();
                    }
                    if(minx > tri.vertex[v].x())
                    {
                        minx = tri.vertex[v].x();
                    }
                }
                xtrilist.push_back(tri);
            }
        }
        minpox = 0;
        xlen = maxx - minx;
        xoffset = xlen/((xlen/2)*sprecent/100);
        std::sort(xtrilist.begin(), xtrilist.end(), bssx);
        for(float mx=minx; mx<maxx; mx=xoffset+mx)
        {
            bool foundpicktri = false;
            for(int j=minpox; j<xtrilist.size(); j++)
            {
                tri = xtrilist[j];
                if(tri.vertex[0].x() > mx && tri.vertex[1].x() > mx && tri.vertex[2].x() > mx)
                {
                    break;
                }
                if(tri.vertex[0].x() < mx && tri.vertex[1].x() < mx && tri.vertex[2].x() < mx)
                {
                    minpox = j;
                }
                bool b = smd->PointinTri(tri, QVector3D(mx, my, 0));
                if(b)
                {
                    if(!foundpicktri)
                    {
                        picktri = tri;
                        foundpicktri = true;
                    }else{
                        float minzp = picktri.vertex[0].z(), minzt = tri.vertex[0].z();
                        for(int v=1; v<3; v++)
                        {
                            if(minzp > picktri.vertex[v].z())
                            {
                                minzp = picktri.vertex[v].z();
                            }
                            if(minzt > tri.vertex[v].z())
                            {
                                minzt = tri.vertex[v].z();
                            }
                        }
                        if(minzt < minzp)
                        {
                            picktri = tri;
                        }
                    }
                }
            }
            if(foundpicktri)
            {
                float z;
                triangle *mtri = new triangle;
                mtri->normal = QVector3D(tri.normal.x(), tri.normal.y(), tri.normal.z());
                mtri->vertex[0] = QVector3D(tri.vertex[0].x(), tri.vertex[0].y(), tri.vertex[0].z());
                mtri->vertex[1] = QVector3D(tri.vertex[1].x(), tri.vertex[1].y(), tri.vertex[1].z());
                mtri->vertex[2] = QVector3D(tri.vertex[2].x(), tri.vertex[2].y(), tri.vertex[2].z());
                mtri->normal.normalized();
                smd->getZonXY(picktri, mx, my, z);
//                qDebug() << mx << my << z;
                MSupport msp = MSupport(tri.id, "free", QVector3D(mx, my, z));
                msp.setBotPos(QVector3D(mx, my, (smd->mmin.z()/smd->getScale().z())), -1);
                msp.setWaylen(3);
                msp.setTri(mtri, mtri);
                msp.setShape("square");
                msp.setASize(QVector3D(10, 10, 0.1), QVector3D(0.5, 0.5, 0));
                msp.setScaled(smd->getScale());
                msp.setOP(smd->getOffset(), smd->getPosition());
                msp.addfinish();
                QVector3D mr = smd->getRotation();
                mr.setZ(180);
                msp.updatelist(smd->getScale(), smd->getOffset(), mr);
                smd->addSupport(msp);
            }
        }
    }
    qDebug() << smd->supportlist.size();
    emit addfinish();
}

void supportThread::setModel(ModelData *md, QString stype, float xangle, float supportlen, float zoffset, float sprecent)
{
    smd = md;
    supporttype = stype;
    this->xangle = xangle;
    this->supportlen = supportlen;
    this->zoffset = zoffset;
    this->sprecent = sprecent;
}
