#include "msbar.h"

MsBar::MsBar() : QWidget(NULL)
{
    img = QImage(":/resource/icon/Separation_line_1.png");
    mp = new QPainter();
    cc = QColor(0, 154, 121, 255);
}

void MsBar::paintEvent(QPaintEvent *event)
{
    int width,height,rw,rh;
    width = this->width();
    height = this->height();
    rw = (width-img.width())/2;
    rh = (height-img.height())/2;
    mp->begin(this);
    mp->setBrush(cc);
    mp->drawRect(QRect(-1, -1, width+1, height+1));
    mp->drawImage(rw, rh, img);
    mp->end();
}

void MsBar::setUrl(QString url)
{
    img = QImage(url);
    this->update();
}

void MsBar::setColor(QColor c)
{
    cc = c;
    this->update();
}
