#ifndef MTITLEBAR_H
#define MTITLEBAR_H

#include <QWidget>
#include <QLabel>
#include <QPainter>
#include <QtGui>
#include <QImage>
#include <QHBoxLayout>

class MTitleBar : public QWidget
{
    Q_OBJECT
public:
    MTitleBar();
    void setTitle(QString tt);
public slots:
    void paintEvent(QPaintEvent *event);
    void mouseMoveEvent(QMouseEvent *event);
    void mousePressEvent(QMouseEvent *event);
    void mouseReleaseEvent(QMouseEvent *event);
signals:
    void OnClose();
    void OnMinimize();
    void OnMove(QPoint);
private:
    QImage minimg,closeimg;
    QPainter *mp;
    QLabel *title;
    QHBoxLayout *mainlayout;
    QColor light;
    bool focusClose, focusMin, OnClickMin, OnClickClose, OnClick;
    QRect minrect, closerect;
    QPoint lastPos;
};

#endif // MTITLEBAR_H
