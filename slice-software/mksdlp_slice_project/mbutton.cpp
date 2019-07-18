#include "mbutton.h"

mButton::mButton(QWidget *parent, QString imgpath, QString imgpresspath) : QWidget(parent)
{
    ispress = false;
    img = QImage(imgpath);
    imgpress = QImage(imgpresspath);
    setMouseTracking(true);
    this->setMinimumSize(img.size());
    this->setMaximumSize(img.size());
    this->setParent(parent);
    mp = new QPainter();
}

void mButton::paintEvent(QPaintEvent *e)
{
    mp->begin(this);
    mp->setPen(QPen(QColor(166, 166, 166)));
    mp->setBrush(QColor(166, 166, 166));
    mp->drawRect(0, 0, this->width(), this->height());
    if(ispress)
    {
        mp->drawImage(0, 0, imgpress);
    }else{
        mp->drawImage(0, 0, img);
    }
    mp->end();
}

void mButton::mousePressEvent(QMouseEvent *e)
{
    ispress = true;
    update();
}

void mButton::mouseReleaseEvent(QMouseEvent *e)
{
    if(ispress)
    {
        emit buttonClick();
    }
    ispress = false;
    update();
}

void mButton::leaveEvent(QEvent *e)
{
    ispress = false;
    update();
}
