#include "mtitlebar.h"

MTitleBar::MTitleBar() : QWidget(NULL)
{
    mainlayout = new QHBoxLayout();
    title = new QLabel();
    title->setStyleSheet("margin-left:10px;font:16px;font-weight:bold;color:#ffffff;");
    minimg = QImage(":/resource/icon/minimize.png");
    closeimg = QImage(":/resource/icon/close.png");
    mp = new QPainter();
    mainlayout->addWidget(title);
    mainlayout->addStretch(1);
    mainlayout->setMargin(0);
    mainlayout->setSpacing(0);
    this->setLayout(mainlayout);
    light = QColor(18, 153, 122);
    focusClose = false;
    focusMin = false;
    OnClick = false;
    this->setMinimumHeight(24);
    this->setMaximumHeight(24);
    this->setMouseTracking(true);
}

void MTitleBar::setTitle(QString tt)
{
    title->setText(tt);
}

void MTitleBar::paintEvent(QPaintEvent *event)
{
    int width,height,rw, rh, bw, bh;
    width = this->width();
    height = this->height();
    rh = (height-closeimg.height())/2;
    rw = width - 10 - closeimg.width();
    bh = rh;
    closerect = QRect(rw-3, rh-3, 5+closeimg.width(), 5+closeimg.height());
    mp->begin(this);
    mp->setPen(QPen(QColor(18, 110, 88)));
    mp->setBrush(QColor(18, 110, 88));
    mp->drawRect(-1, -1, width+1, height+1);
    if(focusClose)
    {
        mp->setBrush(light);
        mp->drawRect(rw-3, rh-3, 5+closeimg.width(), 5+closeimg.height());
    }
    mp->drawImage(rw, rh, closeimg);
    rw = rw - 10 - minimg.width();
    rh = (height-minimg.height())/2;
    minrect = QRect(rw-3, bh-3, 5+minimg.width(), 5+minimg.width());
    if(focusMin)
    {
        mp->setBrush(light);
        mp->drawRect(rw-3, bh-3, minimg.width()+5, 5+minimg.width());
    }
    mp->drawImage(rw, rh, minimg);
    mp->end();
}

void MTitleBar::mouseMoveEvent(QMouseEvent *event)
{
    focusClose = false;
    focusMin = false;
    if(closerect.contains(event->pos()))
    {
        focusClose = true;
    }
    if(minrect.contains(event->pos()))
    {
        focusMin = true;
    }
    if(!focusClose)
    {
        OnClickClose = false;
    }
    if(!focusMin)
    {
        OnClickMin = false;
    }
    if(!OnClickClose && !OnClickMin && OnClick)
    {
        QPoint rs = event->pos() - lastPos;
        emit OnMove(rs);
//        lastPos = event->pos();
    }
    this->update();
}

void MTitleBar::mousePressEvent(QMouseEvent *event)
{
    if((event->buttons() & Qt::LeftButton))
    {
        OnClick = true;
        lastPos = event->pos();
        if(closerect.contains(event->pos()))
        {
            OnClickClose = true;
        }
        if(minrect.contains(event->pos()))
        {
            OnClickMin = true;
        }
    }
}

void MTitleBar::mouseReleaseEvent(QMouseEvent *event)
{
    if(OnClickClose)
    {
        emit OnClose();
        OnClickClose = false;
        focusClose = false;
        focusMin = false;
    }
    if(OnClickMin)
    {
        emit OnMinimize();
        OnClickMin = false;
        focusClose = false;
        focusMin = false;
    }
    OnClick = false;
    this->update();
}
