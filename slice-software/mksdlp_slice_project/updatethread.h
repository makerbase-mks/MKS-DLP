#ifndef UPDATETHREAD_H
#define UPDATETHREAD_H

#include <QObject>
#include <modeldata.h>
#include <QThread>
#include <modelloader.h>
#include <QDebug>
#include <QImage>
#include <mcanvas.h>
#include <QPainter>

class MCanvas;
class ModelLoader;
class ModelData;

class updateThread : public QThread
{
    Q_OBJECT
public:
    explicit updateThread();

signals:
    void updateProgress(int);
    void addmodel();
    void updatemodel(ModelData*);

protected:
    virtual void run();

public slots:
    void initUpdateThread(ModelData *md);
    void initLoadThread(ModelData *md);
    void initReadThread(ModelLoader *mdl);
    void initImageThread(int value, MCanvas *mc);
//    void initImageThread(layerresult result, MCanvas *mc);
    void ModelUpdate(int progress);
private:
    ModelData *md;
    ModelLoader *mdl;
    MCanvas *mc;
    int value;
//    layerresult result;
    QString filename;
    QImage nowimg;
    int threadtype;
};

#endif // UPDATETHREAD_H
