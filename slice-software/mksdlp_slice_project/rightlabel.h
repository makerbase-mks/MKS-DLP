#ifndef RIGHTLABEL_H
#define RIGHTLABEL_H

#include <QWidget>
#include <QtGui>
#include <QtGui/QLabel>
#include <QtGui/QHBoxLayout>
#include <QImage>
#include <QPainter>

class RightLabel : public QWidget
{
    Q_OBJECT
public:
    RightLabel();
    void setText(QString text);
    bool getIsOff();
    void setMargin(int m);
    void setIsOff(bool isoff);
public slots:
    void mousePressEvent(QMouseEvent *event);
    void paintEvent(QPaintEvent *event);
signals:
    void OnClicked(bool isoff);
private:
    QLabel *maintext;
    QHBoxLayout *mainlayout;
    bool isoff;
    int margin;
    QImage iconexpand, iconclose;
    QPainter *mp;
};

#endif // RIGHTLABEL_H
