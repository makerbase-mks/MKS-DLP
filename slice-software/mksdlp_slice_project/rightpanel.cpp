#include <rightpanel.h>
#include <QFileInfo>
#define MKS_INT 0;
#define MKS_FLOAT 1;

RightPanel::RightPanel(MainWindow *mparent, QWidget *parent) : QWidget(parent)
{
    this->mparent = mparent;
    this->setMaximumWidth(320);
    this->setMinimumWidth(320);
    intvalidator = new QIntValidator();
    floatvalidator = new QDoubleValidator();
    this->initUI();
    this->initData();
    modelsetting->setDisabled(true);
    modeselect->setDisabled(true);
    settexting = false;
}

RightPanel::~RightPanel()
{
    delete mainlayout;
}

void RightPanel::initUI()
{
    mainlayout = new QVBoxLayout();
    mainlayout->setMargin(0);
    firstpage = new QWidget();
    firstlayout = new QVBoxLayout();
    poslayout = new QHBoxLayout();
    scalayout = new QHBoxLayout();
    rotlayout = new QHBoxLayout();
    resetlayout = new QHBoxLayout();
    vlayout = new QHBoxLayout();
    modelsetting = new QGroupBox();
    modelsetting->setTitle("模型参数设置");
    modellayout = new QVBoxLayout();
    machinelayout = new QVBoxLayout();
    machinesetting = new QGroupBox();
    machinesetting->setTitle("机器参数设置");
    pixelxlayout = new QHBoxLayout();
    pixelylayout = new QHBoxLayout();
    xsizelayout = new QHBoxLayout();
    ysizelayout = new QHBoxLayout();
    zsizelayout = new QHBoxLayout();
    slicelayout = new QGridLayout();
    slicesetting = new QGroupBox();
    slicesetting->setTitle("切片参数设置");
    title = new QLabel();
    title->setText("文件名");
    title->setStyleSheet("background-color:#d4d5d4;padding-top:5px;padding-bottom:5px;");
    filename = new QLabel();
    filename->setText("未选中模型");

    vx = new QLabel();
    vx->setText("x");
    vx->setAlignment(Qt::AlignCenter);
    vy = new QLabel();
    vy->setText("y");
    vy->setAlignment(Qt::AlignCenter);
    vz = new QLabel();
    vz->setText("z");
    vz->setAlignment(Qt::AlignCenter);
//    vblank = new QLabel();
//    vblank->setText(" ");
//    vlayout->addWidget(vblank, 1);
    vlayout->addStretch(1);
    vlayout->addWidget(vx, 1);
    vlayout->addWidget(vy, 1);
    vlayout->addWidget(vz, 1);

    mposition = new QLabel();
    mposition->setText("位置：");
//    mposition->setAlignment(Qt::AlignCenter);
    editpx = new QLineEdit();
    editpx->setAlignment(Qt::AlignRight);
    editpx->setValidator(this->floatvalidator);
    editpx->setObjectName("modeldata");
    connect(editpx, SIGNAL(textChanged(QString)), this, SLOT(judgeText()));
    editpy = new QLineEdit();
    editpy->setAlignment(Qt::AlignRight);
    editpy->setValidator(this->floatvalidator);
    editpy->setObjectName("modeldata");
    connect(editpy, SIGNAL(textChanged(QString)), this, SLOT(judgeText()));
    editpz = new QLineEdit();
    editpz->setAlignment(Qt::AlignRight);
    editpz->setValidator(this->floatvalidator);
    editpz->setObjectName("modeldata");
    connect(editpz, SIGNAL(textChanged(QString)), this, SLOT(judgeText()));
    poslayout->addWidget(mposition, 1);
    poslayout->addWidget(editpx, 1);
    poslayout->addWidget(editpy, 1);
    poslayout->addWidget(editpz, 1);

    mscale = new QLabel();
    mscale->setText("尺寸(mm):");
    editsx = new QLineEdit();
    editsx->setAlignment(Qt::AlignRight);
    editsx->setValidator(this->floatvalidator);
    editsx->setObjectName("sizex");
    connect(editsx, SIGNAL(textChanged(QString)), this, SLOT(mdsizeChange()));
    editsy = new QLineEdit();
    editsy->setAlignment(Qt::AlignRight);
    editsy->setValidator(this->floatvalidator);
    editsy->setObjectName("sizey");
    connect(editsy, SIGNAL(textChanged(QString)), this, SLOT(mdsizeChange()));
    editsz = new QLineEdit();
    editsz->setAlignment(Qt::AlignRight);
    editsz->setValidator(this->floatvalidator);
    editsz->setObjectName("sizez");
    connect(editsz, SIGNAL(textChanged(QString)), this, SLOT(mdsizeChange()));
    scalayout->addWidget(mscale, 1);
    scalayout->addWidget(editsx, 1);
    scalayout->addWidget(editsy, 1);
    scalayout->addWidget(editsz, 1);
    mrotation = new QLabel();
    mrotation->setText("旋转(角度):");
    editrx = new QLineEdit();
    editrx->setAlignment(Qt::AlignRight);
    editrx->setValidator(this->floatvalidator);
    editrx->setObjectName("modeldata");
    connect(editrx, SIGNAL(textChanged(QString)), this, SLOT(judgeText()));
    editry = new QLineEdit();
    editry->setAlignment(Qt::AlignRight);
    editry->setValidator(this->floatvalidator);
    editry->setObjectName("modeldata");
    connect(editry, SIGNAL(textChanged(QString)), this, SLOT(judgeText()));
    editrz = new QLineEdit();
    editrz->setAlignment(Qt::AlignRight);
    editrz->setValidator(this->floatvalidator);
    editrz->setObjectName("modeldata");
    connect(editrz, SIGNAL(textChanged(QString)), this, SLOT(judgeText()));
    rotlayout->addWidget(mrotation, 1);
    rotlayout->addWidget(editrx, 1);
    rotlayout->addWidget(editry, 1);
    rotlayout->addWidget(editrz, 1);
    reset = new QPushButton();
    reset->setText("重置");
    connect(reset, SIGNAL(clicked(bool)), this, SLOT(resetAll()));
    keepratio = new QCheckBox();
    keepratio->setText("保持比例缩放");
    keepratio->setChecked(true);
    resetlayout->addWidget(keepratio);
    resetlayout->addWidget(reset);
    modellayout->addLayout(vlayout);
    modellayout->addLayout(poslayout);
    modellayout->addLayout(scalayout);
    modellayout->addLayout(rotlayout);
    modellayout->addLayout(resetlayout);
    modelsetting->setLayout(modellayout);

    mpixelx = new QLabel();
    mpixelx->setText("x分辨率(像素)");
    editpixelx = new QLineEdit();
    editpixelx->setAlignment(Qt::AlignRight);
    pixelxlayout->addWidget(mpixelx, 1);
    pixelxlayout->addWidget(editpixelx, 1);

    mpixely = new QLabel();
    mpixely->setText("y分辨率(像素)");
    editpixely = new QLineEdit();
    editpixely->setAlignment(Qt::AlignRight);
    pixelylayout->addWidget(mpixely, 1);
    pixelylayout->addWidget(editpixely, 1);

    xsize = new QLabel();
    xsize->setText("x长度(mm)");
    editxsize = new QLineEdit();
    editxsize->setAlignment(Qt::AlignRight);
    xsizelayout->addWidget(xsize, 1);
    xsizelayout->addWidget(editxsize, 1);

    ysize = new QLabel();
    ysize->setText("y长度(mm)");
    editysize = new QLineEdit();
    editysize->setAlignment(Qt::AlignRight);
    ysizelayout->addWidget(ysize, 1);
    ysizelayout->addWidget(editysize, 1);

    zsize = new QLabel();
    zsize->setText("z长度(mm)");
    editzsize = new QLineEdit();
    editzsize->setAlignment(Qt::AlignRight);
    zsizelayout->addWidget(zsize, 1);
    zsizelayout->addWidget(editzsize, 1);

    keepxy = new QCheckBox();
    keepxy->setText("保持xy跟像素比例一致");
    keepxy->setChecked(true);

    machinelayout->addLayout(pixelxlayout);
    machinelayout->addLayout(pixelylayout);
    machinelayout->addLayout(xsizelayout);
    machinelayout->addLayout(ysizelayout);
    machinelayout->addLayout(zsizelayout);
    machinelayout->addWidget(keepxy);
    machinesetting->setLayout(machinelayout);

    mthickness = new QLabel();
    mthickness->setText("层厚(mm)");
    editthickness = new QLineEdit();
    editthickness->setAlignment(Qt::AlignRight);
    mexpose = new QLabel();
    mexpose->setText("曝光时间(s)");
    editexpose = new QLineEdit();
    editexpose->setAlignment(Qt::AlignRight);
    lftime = new QLabel();
    lftime->setText("灭灯时间(s)");
    editlftime = new QLineEdit();
    editlftime->setAlignment(Qt::AlignRight);
    mbexpose = new QLabel();
    mbexpose->setText("底层曝光时间(s)");
    editbexpose = new QLineEdit();
    editbexpose->setAlignment(Qt::AlignRight);
    blayer = new QLabel();
    blayer->setText("底层数");
    editblayer = new QLineEdit();
    editblayer->setAlignment(Qt::AlignRight);
    slicetypelabel = new QLabel();
    slicetypelabel->setText("光固化类型");
    slicetypelabel->setAlignment(Qt::AlignRight);
    slicetype = new QComboBox();
    slicetype->addItem("LCD(X方向镜像)");
    slicetype->addItem("投影仪(X正方向)");
    connect(slicetype, SIGNAL(currentIndexChanged(const int)), this, SLOT(SliceTypeChange(int)));
    slicelayout->addWidget(mthickness, 0, 0);
    slicelayout->addWidget(editthickness, 0, 1);
    slicelayout->addWidget(mexpose, 0, 2);
    slicelayout->addWidget(editexpose, 0, 3);
    slicelayout->addWidget(lftime, 1, 0);
    slicelayout->addWidget(editlftime, 1, 1);
    slicelayout->addWidget(mbexpose, 1, 2);
    slicelayout->addWidget(editbexpose, 1, 3);
    slicelayout->addWidget(blayer, 2, 0);
    slicelayout->addWidget(editblayer, 2, 1);
    slicelayout->addWidget(slicetypelabel, 2, 2);
    slicelayout->addWidget(slicetype, 2, 3);
    slicesetting->setLayout(slicelayout);

    modeselect = new QGroupBox();
    modelayout = new QVBoxLayout();
    supportbtn = new QPushButton();
    supportbtn->setText("添加支撑");
    supportbtn->setObjectName("add");
    delsupportbtn = new QPushButton();
    delsupportbtn->setText("删除支撑");
    delsupportbtn->setObjectName("del");
    autosupportbtn = new QPushButton();
    autosupportbtn->setText("自动支撑");
    autosupportbtn->setObjectName("auto");
    modeselect->setTitle("支撑");
    viewmode = "move";
    connect(supportbtn, SIGNAL(clicked(bool)), this, SLOT(OnModeChange()));
    connect(delsupportbtn, SIGNAL(clicked(bool)), this, SLOT(OnModeChange()));
    connect(autosupportbtn, SIGNAL(clicked(bool)), this, SLOT(OnModeChange()));
    supportbtnlayout = new QHBoxLayout();
    supportbtnlayout->addWidget(supportbtn);
    supportbtnlayout->addWidget(delsupportbtn);
    supportbtnlayout->addWidget(autosupportbtn);
    supportlayout = new QGridLayout();
    supportlabel = new QLabel();
    supportlabel->setText("支撑类型");
    supportcombox = new QComboBox();
    supportcombox->addItem("点");
    supportcombox->addItem("面");
    supportcombox->addItem("自由");
    supportshapelabel = new QLabel();
    supportshapelabel->setText("支撑形状");
    supportshape = new QComboBox();
    supportshape->addItem("长方体");
    supportshape->addItem("圆柱体");
    autosize = new QCheckBox();
    autosize->hide();
    autosize->setText("根据模型自动调整支撑大小");
    connect(supportcombox, SIGNAL(currentIndexChanged(const int)), this, SLOT(SupportTypeChange(int)));
    connect(supportshape, SIGNAL(currentIndexChanged(int)), this, SLOT(SupportShapeChange(int)));
    connect(autosize, SIGNAL(stateChanged(const int)), this, SLOT(autoSizeClicked()));
    supportlayout->addWidget(supportlabel, 0, 0);
    supportlayout->addWidget(supportcombox, 0, 1);
    supportlayout->addWidget(supportshapelabel, 1, 0);
    supportlayout->addWidget(supportshape, 1, 1);
//    supportlayout->addWidget(supportbtn, 1, 0);
//    supportlayout->addWidget(delsupportbtn, 1, 1);
//    supportlayout->addWidget(autosupportbtn, 1, 2);
    modelayout->addLayout(supportlayout);
    modelayout->addWidget(autosize);
    modelayout->addLayout(supportbtnlayout);
//    modelayout->addWidget(supportbtn);
    modeselect->setLayout(modelayout);

    firstlayout->addWidget(title);
    firstlayout->addWidget(filename);
    firstlayout->addWidget(modelsetting);
    firstlayout->addWidget(machinesetting);
    firstlayout->addWidget(slicesetting);
    firstlayout->addWidget(modeselect);
    firstlayout->addStretch(1);

//    secondpage = new QWidget();
//    secondpage->hide();

//    modelayout = new QHBoxLayout();
//    normalbtn = new QPushButton();
//    normalbtn->setText("普通模式");
//    normalbtn->setEnabled(true);
//    supportbtn = new QPushButton();
//    supportbtn->setText("支撑模式");
//    supportbtn->setEnabled(false);
//    modelayout->addWidget(normalbtn, 1);
//    modelayout->addWidget(supportbtn, 1);

    firstpage->setLayout(firstlayout);
    mainlayout->addWidget(firstpage, 1);
//    mainlayout->addWidget(secondpage, 1);
    this->setLayout(mainlayout);
}

void RightPanel::initData()
{
//    QSettings settings("makerbase", "mksdlp");
//    settings.clear();
    QString data;
    mmp = new QSignalMapper();
    this->getData("mksdlp_pixelx", data, "2560");
    editpixelx->setObjectName("mksdlp_pixelx");
    editpixelx->setText(data);
    editpixelx->setValidator(this->intvalidator);
    connect(editpixelx, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));
    this->getData("mksdlp_pixely", data, "1440");
    editpixely->setObjectName("mksdlp_pixely");
    editpixely->setText(data);
    editpixely->setValidator(this->intvalidator);
    connect(editpixely, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));
    this->getData("mksdlp_xsize", data, "256");
    editxsize->setObjectName("mksdlp_xsize");
    editxsize->setText(data);
    editxsize->setValidator(this->floatvalidator);
    connect(editxsize, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));
    this->getData("mksdlp_ysize", data, "144");
    editysize->setObjectName("mksdlp_ysize");
    editysize->setText(data);
    editysize->setValidator(this->floatvalidator);
    connect(editysize, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));
    this->getData("mksdlp_zsize", data, "150.0");
    editzsize->setObjectName("mksdlp_zsize");
    editzsize->setText(data);
    editzsize->setValidator(this->floatvalidator);
    connect(editzsize, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));
    this->getData("mksdlp_thickness", data, "0.1");
    editthickness->setObjectName("mksdlp_thickness");
    editthickness->setText(data);
    editthickness->setValidator(this->floatvalidator);
    connect(editthickness, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));
    connect(editthickness, SIGNAL(editingFinished()), this, SLOT(thicknessChange()));
    this->getData("mksdlp_expose", data, "8");
    editexpose->setObjectName("mksdlp_expose");
    editexpose->setText(data);
    connect(editexpose, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));
    this->getData("mksdlp_lftime", data, "3");
    editlftime->setObjectName("mksdlp_lftime");
    editlftime->setText(data);
    connect(editlftime, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));
    this->getData("mksdlp_bexpose", data, "3");
    editbexpose->setObjectName("mksdlp_bexpose");
    editbexpose->setText(data);
    connect(editbexpose, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));
    this->getData("mksdlp_blayer", data, "3");
    editblayer->setObjectName("mksdlp_blayer");
    editblayer->setText(data);
    editblayer->setValidator(this->intvalidator);
    connect(editblayer, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));
    getData("mksdlp_slicetype", data, "0");
    slicetype->setCurrentIndex(data.toInt());
}

void RightPanel::SyncSupportData()
{
    QString data;
    getData("mksdlp_supportshape", data, "0");
    supportshape->setCurrentIndex(data.toInt());
    getData("mksdlp_supporttype", data, "0");
    supportcombox->setCurrentIndex(data.toInt());
    getData("mksdlp_autosize", data, "1");
    if(data == 0)
    {
        autosize->setChecked(false);
    }else{
        autosize->setChecked(true);
    }
}

void RightPanel::getData(QString datakey, QString &data, QString defaultvalue)
{
    QSettings settings("makerbase", "mksdlp");
    data = settings.value(datakey).toString();
    if(data == "")
    {
        settings.setValue(datakey, defaultvalue);
        data = defaultvalue;
    }
}

void RightPanel::dealData(QString datakey, QString data)
{
    QSettings settings("makerbase", "mksdlp");
    settings.setValue(datakey, data);
    if(keepxy->isChecked() && !settexting)
    {
        settexting = true;
        float result;
        if(datakey == "mksdlp_xsize")
        {
            result = editpixely->text().toFloat()*(editxsize->text().toFloat()/editpixelx->text().toFloat());
            editysize->setText(QString::number(result));
        }else if(datakey == "mksdlp_ysize")
        {
            result = editpixelx->text().toFloat()*(editysize->text().toFloat()/editpixely->text().toFloat());
            editxsize->setText(QString::number(result));
        }
        settexting = false;
    }
}

void RightPanel::OnModelSelected(int id)
{
    this->selectid = id;
    this->updateData();
}

void RightPanel::OnModeChange()
{
    QPushButton *mbtn = (QPushButton*)sender();
    QString mdtype = mbtn->objectName();
    if(mdtype == "add")
    {
        viewmode = "add";
        supportbtn->setText("完成");
        supportbtn->setObjectName("finish");
        modelsetting->setDisabled(true);
        machinesetting->setDisabled(true);
        slicesetting->setDisabled(true);
        delsupportbtn->hide();
        autosupportbtn->hide();
    }else if(mdtype == "del")
    {
        viewmode = "del";
        supportbtn->setText("完成");
        supportbtn->setObjectName("finish");
        modelsetting->setDisabled(true);
        machinesetting->setDisabled(true);
        slicesetting->setDisabled(true);
        delsupportbtn->hide();
        autosupportbtn->hide();
    }else if(mdtype == "auto")
    {
        viewmode = "auto";
        supportbtn->setText("完成");
        supportbtn->setObjectName("finish");
        modelsetting->setDisabled(true);
        machinesetting->setDisabled(true);
        slicesetting->setDisabled(true);
        delsupportbtn->hide();
        autosupportbtn->hide();
    }else if(mdtype == "finish")
    {
        viewmode = "move";
        supportbtn->setText("添加支撑");
        supportbtn->setObjectName("add");
        modelsetting->setEnabled(true);
        machinesetting->setEnabled(true);
        slicesetting->setEnabled(true);
        delsupportbtn->show();
        autosupportbtn->show();
    }
    emit ChangeMode(viewmode);
}

void RightPanel::thicknessChange()
{
    bool b = false;
}

void RightPanel::mdsizeChange()
{
    if(settexting)
    {
        return;
    }
    QLineEdit* mwidget = (QLineEdit*)sender();
    QString tt = mwidget->text();
    QString datakey = mwidget->objectName();
    float mscale = 1.0;
    QVector3D msize = mparent->getModelInstance()[selectid]->origonSize;
    QVector3D mss = mparent->getModelInstance()[selectid]->getScale();
    float result = 0.0;
    if(datakey == "sizex")
    {
        result = editsx->text().toFloat();
        mscale = result/msize.x();
        mss.setX(mscale);
    }else if(datakey == "sizey")
    {
        result = editsy->text().toFloat();
        mscale = result/msize.y();
        mss.setY(mscale);
    }else if(datakey == "sizez")
    {
        result = editsz->text().toFloat();
        mscale = result/msize.z();
        mss.setZ(mscale);
    }
    if(keepratio->isChecked())
    {
        mss.setX(mscale);
        mss.setY(mscale);
        mss.setZ(mscale);
    }
    mparent->getModelInstance()[selectid]->setScale(mss);
    mparent->getModelInstance()[selectid]->updateOutput();
    this->updateData();
}

void RightPanel::judgeText()
{
    QLineEdit* mwidget = (QLineEdit*)sender();
    QString tt = mwidget->text();
    QString datakey = mwidget->objectName();
    bool b;
    int datanumber = tt.toInt(&b);
    if(b){
        mwidget->setStyleSheet("background-color:#FFFFFF;");
        if(datakey == "modeldata")
        {
            updateModel();
        }else{
            dealData(datakey, QString::number(datanumber));
        }
    }else{
        float datanumber = tt.toFloat(&b);
        if(!b)
        {
            mwidget->setStyleSheet("background-color:#FF0000;");
        }else{
            mwidget->setStyleSheet("background-color:#FFFFFF;");
            if(datakey == "modeldata")
            {
                updateModel();
            }else{
                dealData(datakey, QString::number(datanumber));
            }
        }
    }
}
void RightPanel::testSignal()
{
    bool b = false;
}

void RightPanel::resetAll()
{
    mparent->getModelInstance()[selectid]->resetAll();
    this->updateData();
}

void RightPanel::autoSizeClicked()
{
    if(autosize->isChecked())
    {
        dealData("mksdlp_autosize", "1");
    }else{
        dealData("mksdlp_autosize", "0");
    }
}

void RightPanel::SliceTypeChange(int st)
{
    dealData("mksdlp_slicetype", QString::number(st));
}

void RightPanel::SupportShapeChange(int st)
{
    QString shape;
    switch(st){
    case 0:
        shape = "square";
        break;
    case 1:
        shape = "cylinder";
        break;
    default:
        shape = "square";
        break;
    }
    dealData("mksdlp_supportshape", QString::number(st));
    emit ChangeShape(shape);
}

void RightPanel::SupportTypeChange(int st)
{
    QString stype;
    switch (st) {
    case 0:
        stype = "point";
        break;
    case 1:
        stype = "face";
        break;
    case 2:
        stype = "free";
        break;
    default:
        stype = "point";
        break;
    }
    dealData("mksdlp_supporttype", QString::number(st));
    emit ChangeType(stype);
}

void RightPanel::updateModel()
{
    if(selectid == -1)
    {
        modelsetting->setDisabled(true);
        modeselect->setDisabled(true);
        filename->setText("未选中模型");
        return;
    }
    if(settexting)
    {
        return;
    }
    QVector3D mdsize, mdpos, mdrot;
    QVector3D nsize,npos,nrot,nscale;
    selectmodel = mparent->getModelInstance()[selectid];
//    mdsize = selectmodel->getSize();
    mdpos = selectmodel->getPosition();
    mdrot = selectmodel->getRotation();
    npos.setX(editpx->text().toFloat());
    npos.setY(editpy->text().toFloat());
    npos.setZ(editpz->text().toFloat());
//    nsize.setX(editsx->text().toFloat());
//    nsize.setY(editsy->text().toFloat());
//    nsize.setZ(editsz->text().toFloat());
    nrot.setX(editrx->text().toInt());
    nrot.setY(editry->text().toInt());
    nrot.setZ(editrz->text().toInt());
    while(nrot.x() < 0)
    {
        nrot.setX(nrot.x() + 360);
    }
    while(nrot.x() >= 360)
    {
        nrot.setX(nrot.x() - 360);
    }
    while(nrot.y() < 0)
    {
        nrot.setY(nrot.y() + 360);
    }
    while(nrot.y() >= 360)
    {
        nrot.setY(nrot.y() - 360);
    }
    while(nrot.z() < 0)
    {
        nrot.setZ(nrot.z() + 360);
    }
    while(nrot.z() >= 360)
    {
        nrot.setZ(nrot.z() - 360);
    }
    if(npos != mdpos)
    {
        mparent->getModelInstance()[selectid]->setPosition(npos);
    }
//    if(nsize != mdsize)
//    {
//        mparent->getModelInstance()[selectid]->setPosition(npos);
//    }
    if(nrot != mdrot)
    {
        mparent->getModelInstance()[selectid]->setRotation(nrot);
    }
    mparent->getModelInstance()[selectid]->updateOutput();
    this->updateData();
}

void RightPanel::updateData()
{
    if(selectid == -1)
    {
        modelsetting->setDisabled(true);
        modeselect->setDisabled(true);
        filename->setText("未选中模型");
        return;
    }
    settexting = true;
    modelsetting->setEnabled(true);
    modeselect->setEnabled(true);
    selectmodel = mparent->getModelInstance()[selectid];
    QFileInfo info(selectmodel->getFilename());
    filename->setText(info.fileName());
    editsx->setText(QString::number(selectmodel->getSize().x()));
    editsy->setText(QString::number(selectmodel->getSize().y()));
    editsz->setText(QString::number(selectmodel->getSize().z()));
    editpx->setText(QString::number(selectmodel->getPosition().x()));
    editpy->setText(QString::number(selectmodel->getPosition().y()));
    editpz->setText(QString::number(selectmodel->getPosition().z()));
    editrx->setText(QString::number(selectmodel->getRotation().x()));
    editry->setText(QString::number(selectmodel->getRotation().y()));
    editrz->setText(QString::number(selectmodel->getRotation().z()));
    settexting = false;
}
