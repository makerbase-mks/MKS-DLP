#include "mprogressbar.h"

MProgressBar::MProgressBar() : QWidget(NULL)
{
    font.setPointSize(10);
    mp = new QPainter();
    nows = 0;
    maxs = 100;
    mins = 0;
    type = "normal";
    img = QImage(":/resource/icon/Drag_and_drop.png");
    onClick = false;
    isShow = true;
//    this->setMouseTracking(true);
}

void MProgressBar::paintEvent(QPaintEvent *event)
{
    int width, height;
    float length;
    width = this->width();
    height = this->height();
    length = nows/(float)maxs*width;
    mp->begin(this);
    if(type == "normal")
    {
        mp->setPen(QPen(QColor(18, 110, 88), 1));
        mp->setBrush(QColor(255, 255, 255));
        mp->drawRect(0, 0, width-1, height-1);
        mp->setBrush(QColor(18, 110, 88));
        mp->drawRect(0, 0, length, height-1);
        mp->setPen(QPen(QColor(0, 0, 0), 1));
        if(isShow)
        {
            mp->drawText(width/2-4, height/2+4, QString::number(nows)+"%");
        }
    }else if(type == "drag")
    {
        width = width -img.width();
        length = nows/(float)maxs*width;
        if(length == 0)
        {
            length = 8.33;
        }
        height = this->height()/2 - 1;
        width = this->width() - img.width()/2;
        mp->setPen(QPen(QColor(172, 172, 172), 1));
        mp->setBrush(QColor(255, 255, 255));
        mp->drawRoundedRect(img.width()/2, height-4, width-img.width()/2, 8, 3, 3);
        mp->setPen(QPen(QColor(18, 153, 122), 1));
        mp->setBrush(QColor(18, 153, 122));
        mp->drawRoundedRect(img.width()/2, height-4, length, 8, 3, 3);
        mp->drawImage(length, (this->height()-img.height())/2, img);
    }
    mp->end();
}

void MProgressBar::isShowText(bool isShow)
{
    this->isShow = isShow;
}

void MProgressBar::setProgress(int progress)
{
    if(progress > maxs || progress < mins)
    {
        return;
    }
    nows = progress;
    this->update();
}

void MProgressBar::setMaxs(int Maxs)
{
    maxs = Maxs;
    this->update();
}

void MProgressBar::setType(QString ty)
{
    type = ty;
    this->update();
}

void MProgressBar::mousePressEvent(QMouseEvent *event)
{
    if((event->buttons() & Qt::LeftButton) && type == "drag")
    {
        int m = event->pos().x();
        nows = m/(float)(this->width()-img.width())*maxs;
        if(nows > maxs)
        {
            nows = maxs;
        }
        if(nows < mins)
        {
            nows = mins;
        }
        emit sliderChange(QString::number(nows));
        this->update();
    }
}

void MProgressBar::mouseMoveEvent(QMouseEvent *event)
{
    int m = event->pos().x();
    if(type == "drag")
    {
        nows = m/(float)(this->width()-img.width())*maxs;
        if(nows > maxs)
        {
            nows = maxs;
        }
        if(nows < mins)
        {
            nows = mins;
        }
        emit sliderChange(QString::number(nows));
        this->update();
    }
}
