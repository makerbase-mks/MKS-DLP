#include "iconlabel.h"

IconLabel::IconLabel() : QWidget(NULL)
{
    mb = new QLabel();
    mp = new QPainter();
    mainlayout = new QHBoxLayout();
    mainlayout->addWidget(mb);
    this->setLayout(mainlayout);
    ishover = false;
    isclick = false;
    islight = false;
    id = -1;
}

void IconLabel::paintEvent(QPaintEvent *event)
{
    int width,height,rw,rh;
    width = this->width();
    height = this->height();
    rw = 5;
    rh = (height-img.height())/2;
    imgrw = rw;
    imgrh = rh;
    mp->begin(this);
    if(!isclick && !islight)
    {
        mp->setBrush(QColor(18, 110, 88));
    }else{
        mp->setBrush(QColor(18, 153, 122));
    }
    mp->drawRect(QRect(-1, -1, width+1, height+1));
    mp->drawImage(rw, rh, img);
    mp->end();
}

void IconLabel::leaveEvent(QEvent *event)
{
    isclick = false;
    ishover = false;
    this->update();
}

void IconLabel::mousePressEvent(QMouseEvent *event)
{
    if(event->buttons() & Qt::LeftButton)
    {
        isclick = true;
        this->update();
    }
}

void IconLabel::enterEvent(QEvent *event)
{
    if(!ishover)
    {
        ishover = true;
        this->update();
    }
}

void IconLabel::mouseReleaseEvent(QMouseEvent *event)
{
    if(isclick)
    {
        emit OnClicked();
        isclick = false;
        this->update();
    }
}

void IconLabel::setLText(QString text)
{
    mb->setText(text);
    mb->setStyleSheet("margin-left:"+QString::number((img.width()))+"px;font:16px;font-weight:bold;color:#ffffff;");
}

void IconLabel::setIcon(QString path)
{
    img = QImage(path);
}

void IconLabel::setId(int id)
{
    this->id = id;
}

int IconLabel::getId()
{
    return id;
}

void IconLabel::setlight(bool light)
{
    islight = light;
    this->update();
}
