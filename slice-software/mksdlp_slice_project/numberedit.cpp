#include "numberedit.h"

NumberEdit::NumberEdit() : QWidget(NULL)
{
    mainlayout = new QHBoxLayout();
    mb = new QLabel();
    md = new QLineEdit();
    mainlayout->addWidget(mb);
    mainlayout->addWidget(md);
    mainlayout->setMargin(0);
    mainlayout->setSpacing(0);
    mainlayout->addStretch(1);
    this->setLayout(mainlayout);
    mp = new QPainter();
    up = QImage(":/resource/icon/up.png");
    down = QImage(":/resource/icon/down.png");
    mb->setStyleSheet("color:#f2f2f2;font:18px;");
    md->setStyleSheet("width:90px;height:20px;background-color:#ffffff;font:16px;");
    md->setMaximumWidth(90);
    md->setMinimumWidth(90);
    connect(md, SIGNAL(editingFinished()), this, SLOT(judgetext()));
    textchangeing = false;
    hasdegreen = false;
    uprect = QRect(0, 0, 0, 0);
    downrect = QRect(0, 0, 0, 0);
}

void NumberEdit::paintEvent(QPaintEvent *event)
{
    int width, height,rw,uprh, downrh;
    width = this->width();
    height = this->height();
    rw = width-10-up.width();
    uprh = 2;
    downrh = height-2-down.height();
    mp->begin(this);
//    mp->setBrush(QColor(18, 153, 122));
    mp->drawImage(rw, uprh, up);
    uprect = QRect(rw, uprh, up.width(), up.height());
    mp->drawImage(rw, downrh, down);
    downrect = QRect(rw, downrh, down.width(), down.height());
    mp->end();
    interv = 1;
}

void NumberEdit::mousePressEvent(QMouseEvent *event)
{
    if(event->buttons() & Qt::LeftButton)
    {
        QString result = md->text();
        if(result.contains("°"))
        {
            result = result.mid(0, result.indexOf("°"));
        }
        float realresult = result.toFloat();
        if(uprect.contains(event->pos()))
        {
            realresult += interv;
        }else if(downrect.contains(event->pos())){
            realresult -= interv;
        }
        setNumText(QString::number(realresult));
        judgetext();
    }
}

void NumberEdit::setTitle(QString title)
{
    mb->setText(title);
}

void NumberEdit::setInterval(float interv)
{
    this->interv = interv;
}

void NumberEdit::setNumText(QString numtext)
{
    if(hasdegreen)
    {
        if(!numtext.contains("°"))
        {
            numtext += "°";
        }
    }
    int cps = md->cursorPosition();
    md->setText(numtext);
    if(hasdegreen && cps > numtext.length())
    {
        md->setCursorPosition(numtext.length()-1);
    }else if(numtext.endsWith(".")){
        md->setCursorPosition(numtext.length());
    }else{
        md->setCursorPosition(cps);
    }
}

void NumberEdit::judgetext()
{
    if(textchangeing)
    {
        return;
    }
    textchangeing = true;
    QString rmsd = md->text();
    QString realsmd = rmsd;
    if(hasdegreen && rmsd.contains("°"))
    {
        realsmd = rmsd.mid(0, rmsd.indexOf("°"));
    }
    bool b;
    float result = realsmd.toFloat(&b);
    if(b)
    {
        this->setFocus();
        emit edittextChange(realsmd);
        setNumText(rmsd.mid(0, rmsd.length()));
    }else{
        setNumText(rmsd.mid(0, rmsd.length()-1));
    }
    textchangeing = false;
}

void NumberEdit::needDegreen(bool b)
{
    hasdegreen = b;
}
