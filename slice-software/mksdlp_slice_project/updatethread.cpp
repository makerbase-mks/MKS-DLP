#include "updatethread.h"

#define UPDATE_THREAD 0
#define NONE_THREAD -1
#define READ_THREAD 1
#define INIT_THREAD 2
#define IMAGE_THREAD 3

updateThread::updateThread()
{
    threadtype = NONE_THREAD;
}

void updateThread::initUpdateThread(ModelData *md)
{
    threadtype = UPDATE_THREAD;
    this->md = md;
    connect(this->md, SIGNAL(updateProgress(int)), this, SLOT(ModelUpdate(int)));
}

void updateThread::initLoadThread(ModelData *md)
{
    threadtype = INIT_THREAD;
    this->md = md;
    connect(this->md, SIGNAL(updateProgress(int)), this, SLOT(ModelUpdate(int)));
}

void updateThread::initReadThread(ModelLoader *mdl)
{
    threadtype = READ_THREAD;
    this->mdl = mdl;
    connect(this->mdl, SIGNAL(updateProgress(int)), this, SLOT(ModelUpdate(int)));
}

void updateThread::initImageThread(int value, MCanvas *mc)
{
    threadtype = IMAGE_THREAD;
    this->mc = mc;
    this->value = value;
}

//void updateThread::initImageThread(layerresult *result, MCanvas *mc)
//{
//    threadtype = IMAGE_THREAD;
//    this->mc = mc;
//    this->result = result;
//}

void updateThread::run()
{
    switch (threadtype) {
    case UPDATE_THREAD:
        md->updateOutput();
//        emit updatemodel(md);
        break;
    case INIT_THREAD:
        md->load();
        emit updateProgress(100);
        emit addmodel();
        break;
    case READ_THREAD:
        mdl->getTriList();
        emit updateProgress(100);
        emit addmodel();
        break;
    case IMAGE_THREAD:
//        mc->setImage(value);
//        nowimg = QImage(resolution.x(), resolution.y(), QImage::Format_RGB32);
//        nowimg.fill(QColor(0, 0, 0));
//        whitedata wd;
//        QPainter qp;
//        qp.begin(&nowimg);
//        qp.setPen(QColor(255, 255, 255));
//        for(int i = 0; i < result->layerimgdata.size(); i++)
//        {
//            wd = result->layerimgdata[i];
//            qp.drawLine(wd.sp.x(), wd.sp.y(), wd.ep.x(), wd.ep.y());
//        }
//        qp.end();
//        mc->setImage(nowimg);
        break;
    default:
        break;
    }
}

void updateThread::ModelUpdate(int progress)
{
    emit updateProgress(progress);
}
