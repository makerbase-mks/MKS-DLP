#ifndef SUPPORTTHREAD_H
#define SUPPORTTHREAD_H
#include <QThread>
#include <QDebug>
#include <modeldata.h>
#include <msupport.h>

class ModelData;
class MSupport;
struct triangle;

class supportThread : public QThread
{
    Q_OBJECT
public:
    supportThread();
protected:
    virtual void run();
signals:
    void addfinish();
    void addsupport(QVector3D mpos, int id);
public slots:
    void setModel(ModelData *md, QString stype, float xangle=60, float supportlen=3, float zoffset=5, float sprecent=30);
private:
    ModelData *smd;
    QString supporttype;
    float xangle, supportlen, zoffset, sprecent;
};

#endif // SUPPORTTHREAD_H
