#include "mdialog.h"

MDialog::MDialog(MainWindow *mparent) : QDialog(NULL)
{
    this->mparent = mparent;
    setWindowFlags(Qt::Window | Qt::FramelessWindowHint);
    setWindowModality(Qt::ApplicationModal);
    mainLayout = new QVBoxLayout();
    titlebar = new MTitleBar();
    mainLayout->addWidget(titlebar);
    mainLayout->setMargin(0);
    mainLayout->setSpacing(0);
    this->setLayout(mainLayout);
    connect(titlebar, SIGNAL(OnClose()), this, SLOT(tbClose()));
    connect(titlebar, SIGNAL(OnMinimize()), this, SLOT(tbMinimize()));
    connect(titlebar, SIGNAL(OnMove(QPoint)), this, SLOT(tbMove(QPoint)));
    type = "None";
    this->setStyleSheet("border-width:1px;border-color:#126e58;");
    mp = new QPainter();
    intvalidator = new QIntValidator();
}

void MDialog::setDType(QString type)
{
    this->type = type;
    initPanel();
}

void MDialog::setCancel()
{
    if(type == "Progress")
    {
        progresslabel->setText(mparent->dialog_cancel);
    }
}

void MDialog::initPanel()
{
    if(type == "Progress")
    {
        progresslabel = new QLabel();
        progresslabel->setText(mparent->dialog_slicing);
        progresslabel->setStyleSheet("margin-left:10px;font:14px;");
        progresslayout = new QVBoxLayout();
        progresslayout->setMargin(2);
        progresslayout->setSpacing(0);
        pb = new MProgressBar();
        pb->setMinimumSize(210, 15);
        pb->setMaximumSize(210, 15);
        progressbtn = new QPushButton();
        progressbtn->setText(mparent->dialog_cancel);
        progressbtn->setObjectName("cancel");
        progressbtn->setMaximumSize(50, 20);
        progressbtn->setMinimumSize(50, 20);
        connect(progressbtn, SIGNAL(pressed()), this, SLOT(btnPress()));
        connect(progressbtn, SIGNAL(released()), this, SLOT(btnRelease()));
        progressbtn->setStyleSheet("background-color:#126e58;font:14px;color:#ffffff;border:0px;");
        progresslayout->addWidget(progresslabel);
        progresslayout->addWidget(pb);
        progresslayout->addWidget(progressbtn);
        progresslayout->setAlignment(pb, Qt::AlignCenter);
        progresslayout->setAlignment(progressbtn, Qt::AlignCenter);
        mainLayout->addLayout(progresslayout, 1);
        mainLayout->layout();
    }else if(type == "slicefinish")
    {
    }else if(type == "drag")
    {
        setTitle(mparent->dialog_preview);
        dragwidget = new QWidget();
        draglayout = new QVBoxLayout();
        draglayout->setMargin(0);
        draglayout->setSpacing(0);
        draglabel = new QLabel();
        draglabel->setMinimumHeight(24);
        draglabel->setStyleSheet("background-color:#e6e6e6;font:12px;margin-left:1px;margin-right:1px;");
        dragedit = new QLineEdit();
        dragedit->setMaximumWidth(50);
        dragedit->setMinimumHeight(20);
        dragedit->setStyleSheet("margin-top:10px;margin-bottom:10px;font:14px;");
        dragedit->setValidator(intvalidator);
        connect(dragedit, SIGNAL(textChanged(const QString &)), this, SLOT(setLayer(QString)));
        dragcanvas = new MCanvas();
        pb = new MProgressBar();
        pb->setMinimumSize(750, 20);
        pb->setType(type);
        connect(pb, SIGNAL(sliderChange(QString)), dragedit, SLOT(setText(QString)));
        draglayout->addWidget(draglabel);
        draglayout->addWidget(dragcanvas, 1);
        draglayout->addWidget(pb);
        draglayout->addWidget(dragedit);
        dragwidget->setLayout(draglayout);
        draglayout->setAlignment(dragedit, Qt::AlignCenter);
        setPanel(dragwidget);
    }
}

void MDialog::setPanel(QWidget *md)
{
    mainLayout->addWidget(md, 1);
    mainLayout->layout();
}

void MDialog::setTitle(QString tit)
{
    titlebar->setTitle(tit);
}

void MDialog::tbClose()
{
    this->close();
}

void MDialog::tbMove(QPoint p)
{
    QPoint np = this->pos();
    this->move(p+np);
}

void MDialog::tbMinimize()
{
    this->setWindowState(Qt::WindowMinimized);
}

void MDialog::btnPress()
{
    QPushButton *mb = (QPushButton*) sender();
    if(type == "Progress" || type == "None")
    {
        mb->setStyleSheet("background-color:#0b4739;font:14px;color:#cacaca;border:0px;");
    }
}

void MDialog::btnRelease()
{
    QPushButton *mb = (QPushButton*) sender();
    if(type == "Progress" || type == "None")
    {
        mb->setStyleSheet("background-color:#126e58;font:14px;color:#ffffff;border:0px;");
        if(mb->objectName() == "cancel")
        {
            emit OnCancel();
        }
    }
}

void MDialog::setProgress(int progress)
{
    if(type == "Progress")
    {
        pb->setProgress(progress);
    }
}

void MDialog::setDragText(float thickness, int exposetime, int offlight, int botexpose, int botcount)
{
    if(type == "drag")
    {
        et = exposetime;
        ol = offlight;
        be = botexpose;
        bc = botcount;
        draglabel->setText(mparent->dialog_dragtext
                           .arg(QString::number(thickness)).arg(QString::number(exposetime))
                           .arg(QString::number(offlight)).arg(QString::number(botexpose))
                           .arg(QString::number(botcount)));
    }
}

void MDialog::paintEvent(QPaintEvent *event)
{
    int width,height;
    width = this->width();
    height = this->height();
    mp->begin(this);
    mp->setPen(QPen(QColor(18, 110, 88), 1));
    mp->drawRect(0, 0, width-1, height-1);
    mp->end();
}

void MDialog::initData(QVector2D solution, std::vector<layerresult> resultlayer)
{
    if(type == "drag")
    {
        this->resolution = solution;
        this->resultlayer = resultlayer;
        nowimg = QImage(resolution.x(), resolution.y(), QImage::Format_RGB32);
        pb->setProgress(0);
        pb->setMaxs(resultlayer.size()-1);
        dragedit->setText("0");
    }
}

void MDialog::setLayer(QString layer)
{
    int ll;
    bool cantrans = false;
    ll = layer.toInt(&cantrans);
    if(cantrans)
    {
        pb->setProgress(ll);
        MSliderChange(ll);
    }
}

void MDialog::setLabelText(QString text)
{
    progresslabel->setText(text);
}

void MDialog::MSliderChange(int value)
{
    if(resultlayer.size() < value)
    {
        return;
    }
    nowimg.fill(QColor(0, 0, 0));
    layerresult lr = resultlayer[value];
    whitedata wd;
    QPainter qp;
    qp.begin(&nowimg);
    qp.setPen(QColor(255, 255, 255));
    for(int i = 0; i < lr.layerimgdata.size(); i++)
    {
        wd = lr.layerimgdata[i];
        qp.drawLine(wd.sp.x(), wd.sp.y(), wd.ep.x(), wd.ep.y());
    }
    qp.end();
    dragcanvas->setImage(nowimg);
}
