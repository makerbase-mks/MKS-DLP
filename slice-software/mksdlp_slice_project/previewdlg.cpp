#include <previewdlg.h>

PreViewDialog::PreViewDialog():QDialog(NULL){
    initUI();
}
PreViewDialog::~PreViewDialog()
{
    delete this->mcanvas;
    delete this->mslider;
    delete this->mHorLayout;
}

void PreViewDialog::initData(QVector2D solution, std::vector<layerresult> resultlayer)
{
//    QImage image(solution.x(), solution.y(), QImage::Format_RGB32);
//    layerresult lr;
//    whitedata wd;
//    QPainter qp;
//    this->imglist.reserve(resultlayer.size());
//    for(int i = 0; i < resultlayer.size(); i++)
//    {
//        image.fill(QColor(0, 0, 0));
//        lr = resultlayer[i];
//        qp.setPen(QPen(QColor(255, 255, 255), 1));
//        qp.begin(&image);
//        for(int j = 0; j < lr.layerimgdata.size(); j++)
//        {
//            wd = lr.layerimgdata[j];
//            qp.drawLine(wd.sp.x(), wd.sp.y(), wd.ep.x(), wd.ep.y());
//        }
//        qp.end();
//        imglist.push_back(image);
//    }
//    this->mslider->setMaximum(resultlayer.size());
    this->resolution = solution;
    this->resultlayer = resultlayer;
    for(int i = 0; i<resultlayer.size(); i++)
    {
        QImage tempimg = QImage(resolution.x(), resolution.y(), QImage::Format_RGB32);
        tempimg.fill(QColor(0, 0, 0));
        layerresult lr = resultlayer[i];
        whitedata wd;
        QPainter qp;
        qp.begin(&nowimg);
        qp.setPen(QColor(255, 255, 255));
        for(int j = 0; j < lr.layerimgdata.size(); j++)
        {
            wd = lr.layerimgdata[j];
            qp.drawLine(wd.sp.x(), wd.sp.y(), wd.ep.x(), wd.ep.y());
        }
        qp.end();
        imagelist.push_back(tempimg);
    }
    mcanvas->setImagelist(imagelist);
    mThread = new updateThread();
    this->mslider->setMaximum(resultlayer.size()-1);
    OnSlideValueChange(0);
    mslider->setTickInterval(0);
}

void PreViewDialog::initUI(){
//    setWindowFlags ( Qt::CustomizeWindowHint | Qt::WindowTitleHint);
    resize(800, 500);
    this->setMaximumHeight(500);
    this->setMinimumHeight(500);
    mHorLayout = new QHBoxLayout();
    this->mVerLayout = new QVBoxLayout();
    this->mcanvas = new MCanvas();
    this->layernum = new QLabel();
    this->layernum->setText("0");
    this->layernum->setAlignment(Qt::AlignCenter);
    this->mslider = new QSlider();
    this->mVerLayout->addWidget(this->layernum);
    this->mVerLayout->addWidget(this->mslider, 1);
    mHorLayout->addWidget(this->mcanvas, 1);
    mHorLayout->addLayout(this->mVerLayout);
    this->setLayout(mHorLayout);

    connect(this->mslider, SIGNAL(valueChanged(int)), this, SLOT(OnSlideValueChange(int)));
}
void PreViewDialog::OnSlideValueChange(int value)
{
    if(resultlayer.size() < value)
    {
        return;
    }
//    layervalue = value;
//    nowimg.fill(QColor(0, 0, 0));
//    layerresult lr = resultlayer[value];
//    whitedata wd;
//    QPainter qp;
//    qp.begin(&nowimg);
//    qp.setPen(QColor(255, 255, 255));
//    for(int i = 0; i < lr.layerimgdata.size(); i++)
//    {
//        wd = lr.layerimgdata[i];
//        qp.drawLine(wd.sp.x(), wd.sp.y(), wd.ep.x(), wd.ep.y());
//    }
//    qp.end();
//    nowimg = imagelist[value];
    this->layernum->setText(QString::number(value));
//    this->mcanvas->setImage(nowimg);
    mThread->initImageThread(value, mcanvas);
    mThread->start();
}

void PreViewDialog::refreshLayer()
{
    OnSlideValueChange(layervalue);
}
