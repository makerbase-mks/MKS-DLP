#include "rightlabel.h"

RightLabel::RightLabel() : QWidget(NULL)
{
    this->setStyleSheet("background-color:#009a79;padding-top:1px;padding-left:4px;padding-bottom:1px;color:#FFFFFF;"
                        "font:16px;font-weight:bold;");
    iconexpand = QImage(":/resource/icon/Expand.png");
    iconclose = QImage(":/resource/icon/hide.png");
    maintext = new QLabel();
    isoff = false;
    mainlayout = new QHBoxLayout();
    mainlayout->addWidget(maintext);
    mainlayout->addStretch(1);
    mainlayout->setMargin(0);
    mainlayout->setSpacing(0);
    this->setLayout(mainlayout);
}

void RightLabel::setText(QString text)
{
    maintext->setText(text);
}

bool RightLabel::getIsOff()
{
    return isoff;
}

void RightLabel::setMargin(int m)
{
    margin = m;
    this->setStyleSheet("background-color:#009a79;color:#FFFFFF;padding-top:5px;padding-left:8px;padding-bottom:5px;"
                        "font:16px;font-weight:bold;margin-top:"+QString::number(m)+"px;");
}

void RightLabel::mousePressEvent(QMouseEvent *event)
{
    if(event->buttons() & Qt::LeftButton)
    {
        isoff = !isoff;
        emit OnClicked(isoff);
        this->update();
    }
}

void RightLabel::paintEvent(QPaintEvent *event)
{
    int width, height, imgheight, imgwidth, rw, rh;
    width = this->width();
    height = this->height();
    mp = new QPainter();
    mp->begin(this);
    mp->setPen(QColor(0, 154, 121, 255));
    mp->setBrush(QColor(0, 154, 121, 255));
    mp->drawRect(QRect(0, margin, width, height));
    if(isoff)
    {
        imgwidth = iconexpand.width();
        imgheight = iconexpand.height();
        rw = width - imgwidth - 8;
        rh = (height + margin - imgheight)/2;
        mp->drawImage(QPoint(rw, rh), iconexpand);
    }else{
        imgwidth = iconclose.width();
        imgheight = iconclose.height();
        rw = width - imgwidth - 8;
        rh = (height + margin - imgheight)/2;
        mp->drawImage(QPoint(rw, rh), iconclose);
    }
    mp->end();
}

void RightLabel::setIsOff(bool isoff)
{
    this->isoff = isoff;
    this->update();
}
