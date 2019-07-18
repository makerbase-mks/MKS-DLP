#ifndef MTOOLS_H
#define MTOOLS_H

#include <QVector3D>
#include <vector>
#include <math.h>
#include <qmath.h>
#define TO_RAD 0.01745329251994329

inline void rotatPoint(QVector3D &vec, double angledeg, QVector3D axis)
{
    double prevx;
    double prevy;
    double prevz;
    double cosval = qCos( angledeg * TO_RAD );
    double sinval = qSin( angledeg * TO_RAD );

    if(axis.x())
    {
        prevx = vec.x();
        prevy = vec.y();
        prevz = vec.z();
        vec.setY( prevy * cosval - prevz * sinval);
        vec.setZ( prevy * sinval + prevz * cosval);
    }

    if(axis.y())
    {
        prevx = vec.x();
        prevy = vec.y();
        prevz = vec.z();
        vec.setZ( prevz * cosval - prevx * sinval);
        vec.setX( prevz * sinval + prevx * cosval);
    }

    if(axis.z())
    {
        prevx = vec.x();
        prevy = vec.y();
        prevz = vec.z();
        vec.setX( prevx * cosval - prevy * sinval);
        vec.setY( prevx * sinval + prevy * cosval);
    }
}

#endif // MTOOLS_H
