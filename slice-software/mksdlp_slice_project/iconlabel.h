#ifndef ICONLABEL_H
#define ICONLABEL_H

#include <QtGui>
#include <QWidget>
#include <QImage>
#include <QLabel>
#include <QPainter>
#include <QHBoxLayout>

class IconLabel : public QWidget
{
    Q_OBJECT
public:
    IconLabel();
    void setIcon(QString path);
    void setLText(QString text);
    void setId(int id);
    int getId();
public slots:
    void paintEvent(QPaintEvent *event);
    void leaveEvent(QEvent *event);
    void mousePressEvent(QMouseEvent *event);
    void mouseReleaseEvent(QMouseEvent *event);
    void enterEvent(QEvent *event);
    void setlight(bool light);
signals:
    void OnClicked();
private:
    QImage img;
    QLabel *mb;
    QPainter *mp;
    QHBoxLayout *mainlayout;
//    int width,height,rw,rh;
    int imgrw, imgrh;
    int id;
    bool ishover, isclick, islight;
};

#endif // ICONLABEL_H
