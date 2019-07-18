#ifndef MPROGRESSBAR_H
#define MPROGRESSBAR_H

#include <QWidget>
#include <QtGui>
#include <QPainter>
#include <QFont>
#include <QImage>

class MProgressBar : public QWidget
{
    Q_OBJECT
public:
    MProgressBar();
public slots:
    void paintEvent(QPaintEvent *event);
    void mouseMoveEvent(QMouseEvent *event);
    void mousePressEvent(QMouseEvent *event);
    void setType(QString ty);
    void setProgress(int progress);
    void setMaxs(int Maxs);
    void isShowText(bool isShow);
signals:
    void sliderChange(QString);
private:
    int maxs,mins,nows;
    QPainter *mp;
    QFont font;
    QString type;
    QImage img;
    bool isShow;
    bool onClick;
};

#endif // MPROGRESSBAR_H
