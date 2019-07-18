#ifndef NUMBEREDIT_H
#define NUMBEREDIT_H

#include <QWidget>
#include <QtGui/QLabel>
#include <QLineEdit>
#include <QPainter>
#include <QtGui>
#include <QHBoxLayout>
#include <QImage>

class NumberEdit : public QWidget
{
    Q_OBJECT
public:
    NumberEdit();
public slots:
    void paintEvent(QPaintEvent *event);
    void mousePressEvent(QMouseEvent *event);
    void setTitle(QString title);
    void setNumText(QString numtext);
    void judgetext();
    void setInterval(float interv);
    void needDegreen(bool b);
signals:
    void edittextChange(QString);
private:
    QLabel *mb;
    QLineEdit *md;
    QHBoxLayout *mainlayout;
    QImage up,down;
    QRect uprect, downrect;
    float interv;
    bool hasdegreen;
    QPainter *mp;
    bool textchangeing;
};

#endif // NUMBEREDIT_H
