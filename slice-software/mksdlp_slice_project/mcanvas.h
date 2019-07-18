#ifndef MCANVAS_H
#define MCANVAS_H

#include <QWidget>
#include <QPainter>
#include <slice.h>
#include <QtGui>
#include <QVector2D>
#include <QPoint>
#include <QVector>

struct layerresult;
class MCanvas : public QWidget{
    Q_OBJECT
public:
    MCanvas();
    ~MCanvas();
    void setImage(int value);
    void setImage(QImage image);
public slots:
    void paintEvent( QPaintEvent *e );
    void wheelEvent(QWheelEvent *event);
    void mousePressEvent(QMouseEvent *e);
    void mouseMoveEvent(QMouseEvent *e);
    void mouseReleaseEvent(QMouseEvent *e);
    void leaveEvent(QEvent *e);
    void setImagelist(QVector<QImage> imglist);
private:
    QPainter* mp;
    QImage image, regionImg;
    int img_width,img_height;
    int max_size;
    double scale;
    QPoint mpos;
    QPoint mouselastPos;
    QVector<QImage> imglist;
    bool isPress;
};

#endif // MCANVAS_H
