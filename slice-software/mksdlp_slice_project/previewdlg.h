#ifndef PREVIEWDLG_H
#define PREVIEWDLG_H

#include <QDialog>
#include <slice.h>
#include <QSlider>
#include <QVector2D>
#include <QVector>
#include <qtconcurrentrun.h>
#include <QtGui/QHBoxLayout>
#include <QtGui/QVBoxLayout>
#include <QtGui/QProgressBar>
#include <QtGui/QPushButton>
#include <QtGui/QLabel>
#include <updatethread.h>

#include <mcanvas.h>
struct layerdata;
struct layerresult;
class MCanvas;
class updateThread;
class PreViewDialog : public QDialog{
    Q_OBJECT
public:
    PreViewDialog();
    ~PreViewDialog();
    void initData(QVector2D solution, std::vector<layerresult> resultlayer);
    void refreshLayer();
public slots:
    void OnSlideValueChange(int value);
private:
    void initUI();
    QHBoxLayout* mHorLayout;
    QVBoxLayout* mVerLayout;
    QSlider* mslider;
    MCanvas* mcanvas;
    int layervalue;
    QLabel* layernum;
    bool loading;
    QImage nowimg;
//    std::vector<QImage> imglist;
    std::vector<layerresult> resultlayer;
    QVector<QImage> imagelist;
    QVector2D resolution;
    updateThread *mThread;
};

#endif // PREVIEWDLG_H
