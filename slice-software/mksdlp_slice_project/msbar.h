#ifndef MSBAR_H
#define MSBAR_H

#include <QWidget>
#include <QtGui>
#include <QImage>
#include <QPainter>

class MsBar : public QWidget
{
    Q_OBJECT
public:
    MsBar();
    void setUrl(QString url);
    void setColor(QColor c);
public slots:
    void paintEvent(QPaintEvent *event);
private:
    QImage img;
    QPainter *mp;
    QColor cc;
};

#endif // MSBAR_H
