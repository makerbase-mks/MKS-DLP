#ifndef SLICE_H
#define SLICE_H
#include <vector>
#include <list>
#include <map>
#include <queue>
#include <QDebug>
#include <QFuture>
#include <QImage>
#include <QPainterPath>
#include <qtconcurrentrun.h>
#include <math.h>
#include <QMatrix>
#include <QRgb>
#include <QColor>
#include <modelloader.h>
#include <mainwindow.h>
#include <outputdata.h>
#include <QDateTime>
#include <ext/hash_map>
#include <sstream>
#include <iostream>
#include <array>
#include <QLinkedList>
#include <QVector>
#include <QList>
#include <quazip.h>
#include <quazipfile.h>
#include <JlCompress.h>
#include <QXmlStreamReader>
#include <QRegExp>
using namespace __gnu_cxx;
struct triangle;
class ModelData;
class MainWindow;
struct layerdata
{
    int id;
    std::vector<triangle> tl;
    double att;
};

struct segment
{
    QVector2D p1;
    QVector2D p2;
    QVector2D normal;
    int backid;
    int frontid;
    int nowid;
    bool inloop;
    bool linepoint;
};
struct MaxMinPoint{
    segment mm1;
    segment mm2;
};
struct sid{
    segment sg;
    int id;
};

struct loop{
    QPainterPath mpath;
    QVector2D maxsize;
    QVector2D minsize;
    QColor fillcolor;
};
struct whitedata{
    QVector2D sp;
    QVector2D ep;
};

struct layerresult{
    int layerid;
    std::vector<whitedata> layerimgdata;
};
struct layerlooplist{
    int layerid;
    std::vector<loop> layerloopdata;
};

static bool layerloopcompare(const layerlooplist &a, const layerlooplist &b){
    return a.layerid > b.layerid;
}

static bool layerresultcompare(const layerresult &a, const layerresult &b){
    return a.layerid < b.layerid;
}

static bool loopcompare(const loop &a, const loop &b)
{
    return a.maxsize.x()*a.maxsize.y() > b.maxsize.x()*b.maxsize.y() && a.minsize.x()*a.minsize.y() < b.minsize.y()*b.minsize.x();
}

static bool bs(const segment &a, const segment &b)
{
    return a.p1.x() < b.p1.x();
}

static bool bsp2(const segment &a, const segment &b)
{
    return a.p2.x() < b.p2.x();
}

static bool bsy(const segment &a, const segment &b)
{
    return a.p1.y() < b.p1.y();
}

class OutPutData;
class Slice
{
public:
    Slice(MainWindow* mparent);
    ~Slice();
    bool isComplete;
    double thickness;
    int max_size;
    bool isSaveZip;
    QImage zippreview;
    void addLayer(unsigned int id, std::vector<triangle> tl, double att);
    void addH(unsigned int id, double att);
    void loadMdlp(QString filename, bool &canread);
    void loadZip(QString path,bool &slicecomplete, int &precent);
    void loadCWS(QString path, bool &slicecomplete, int &precent);
    void initZip(QString path);
    void initCWS(QString path);
    void setMaxSize(int max_size);
    void startslice(bool &slicecomplete, int &precent, bool fastmod);
    void checkslice(bool &slicecomplete, int &precent);
    void generateLoop(unsigned int id, std::vector<triangle> tl, double att);
    void generateData(unsigned int id, std::vector<loop> nlooplist, QImage &floorimg);
    void generateByH(unsigned int id, double att, QImage &floorimg);
    void generateByPreSlice(unsigned int id, double att, QImage &floorimg);
    void generateByImage(unsigned int id, QImage &floorimg);
    void setResolution(QVector2D rs);
    void setPlatform(QVector2D pf);
    void setFilename(QString filename);
    void setZipFilename(QString filename, QString zipfilename);
    void setSliceType(int slicetype);
    void checkAllThread(bool &isfinish);
    unsigned int slicepos;
private:
    std::vector< QFuture<void> > slicethreads;
    QFuture<void> checkthreads;
    std::queue<layerdata> layerlist;
    std::vector<layerlooplist> finishlayer;
    std::vector<layerresult> resultlayer;
    std::vector<QImage> resultimg;
//    hash_map<double, std::vector<segment> > hmlist;
//    std::map<unsigned int, std::vector<loop> > finishlayer;
//    std::map<unsigned int, std::vector<whitedata> > resultlayer;
    QVector2D resolution;
    QVector2D platform;
    QVector2D pixscale;
//    QImage resultimg;
    int max_id;
    int slicetype;
    bool isOutputing;
    bool cancelslicing;
    MainWindow* mparent;
    std::vector<ModelData*> mdlist;
    QVector<QString> filelist;
    layerdata ld;
    int nowimgid, targetlayer;
    bool isWhitePixel(QImage imgdata, int x, int y);
    bool isWhitePixel(std::vector<QImage> imgdata, unsigned pos);
    bool isBad();
    void CancelSlicing();
    void fillImage(QImage &img, int x, int y);
    void getColor(segment max_x[2], segment max_y[2], segment min_x[2], segment min_y[2],QColor &fcolor);
    int PointLineCompare(QVector2D pointm, QVector2D dir, QVector2D quarrypoint);
    bool CorrectPointOrder(segment &sg);
    void ConnectSegmentNeighbors(std::vector<segment> &segments);
    bool IntersectsXYPlane();
    bool ParallelXYPlane();
    void initSliceThread();
    void getSegmentAroundX(std::vector<segment> normallist, std::vector<sid> &outlist, double x);
    double distance2D(QVector2D point1, QVector2D point2);
};
#endif // SLICE_H
