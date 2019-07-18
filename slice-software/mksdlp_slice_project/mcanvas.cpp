#include <mcanvas.h>
#include <math.h>

MCanvas::MCanvas()
    :QWidget(NULL)
{
    scale = 0;
    mpos = QPoint(0, 0);
    isPress = false;
}
MCanvas::~MCanvas()
{
    delete this->mp;
}
void MCanvas::paintEvent(QPaintEvent *e)
{
    this->mp = new QPainter();
    this->mp->begin(this);
    this->mp->scale(scale, scale);
    this->mp->drawImage(mpos.x(), mpos.y(), this->image);
    this->mp->end();
}

void MCanvas::setImagelist(QVector<QImage> imglist)
{
    this->imglist = imglist;
}

void MCanvas::setImage(int value)
{
    if(value <= imglist.size())
    {
        return;
    }
    this->image = imglist[value];
    regionImg = image;
    img_width = this->image.width();
    img_height = this->image.height();
    if(scale == 0)
    {
        scale = 500.0/this->image.height();
    }
    this->image = this->image.scaled(this->image.width()*scale, this->image.height()*scale
                                     ,Qt::IgnoreAspectRatio, Qt::SmoothTransformation);
    this->update();
}

void MCanvas::setImage(QImage image)
{
    this->image = image;
//    regionImg = image;
//    img_width = this->image.width();
//    img_height = this->image.height();
    if(scale == 0)
    {
        scale = 500.0/this->image.height();
    }
//    this->image = this->image.scaled(this->image.width()*scale, this->image.height()*scale
//                                     ,Qt::IgnoreAspectRatio, Qt::SmoothTransformation);
    this->update();
}

void MCanvas::wheelEvent(QWheelEvent *event)
{
    scale += 0.01*(event->delta()/fabs(event->delta()));
//    this->image = this->regionImg.scaled(img_width*scale, img_height*scale,
//                                         Qt::IgnoreAspectRatio, Qt::SmoothTransformation);
    this->update();
}

void MCanvas::mousePressEvent(QMouseEvent *e)
{
    if(e->buttons() & Qt::LeftButton)
    {
        isPress = true;
        mouselastPos = e->pos();
    }
}

void MCanvas::mouseMoveEvent(QMouseEvent *e)
{
    if(isPress)
    {
        QPoint diff = e->pos()-mouselastPos;
        mpos = mpos + diff;
        mouselastPos = e->pos();
        this->update();
    }
}

void MCanvas::mouseReleaseEvent(QMouseEvent *e)
{
    isPress = false;
}

void MCanvas::leaveEvent(QEvent *e)
{
    isPress = false;
}
