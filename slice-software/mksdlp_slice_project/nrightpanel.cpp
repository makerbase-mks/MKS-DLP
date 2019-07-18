#include "nrightpanel.h"

NRightPanel::NRightPanel(MainWindow *mparent, QWidget *parent) : QWidget(parent)
{
    this->mparent = mparent;
    this->setMaximumWidth(230);
    this->setMinimumWidth(230);
    intvalidator = new QIntValidator();
    floatvalidator = new QDoubleValidator();
    str_addsup = tr("Add Support");
    str_delsup = tr("Del Support");
    str_autosup = tr("Auto Support");
    str_finish = tr("Finish");
    str_toast = tr("please select a model");
    initUI();
    machinewidgetheight = -1;
    slicewidgetheight = -1;
    supportwidgetheight = -1;
    anigroup = new QParallelAnimationGroup;
    isanifinish = true;
    initData();
    connect(anigroup, SIGNAL(finished()), this, SLOT(anifinished()));
    selectid = -1;
}

NRightPanel::~NRightPanel()
{
}

void NRightPanel::OnModelSelected(int id)
{
    this->selectid = id;
}

void NRightPanel::SyncSupportData()
{
    QString data;
    getData("mksdlp_supportshape", data, "0");
    if(supportshape->count() < data.toInt()+1)
    {
        supportshape->setCurrentIndex(0);
        dealData("mksdlp_supportshape", "0");
    }else{
        supportshape->setCurrentIndex(data.toInt());
    }
    getData("mksdlp_supporttype", data, "0");
    if(supporttype->count() < data.toInt()+1)
    {
        supporttype->setCurrentIndex(0);
        dealData("mksdlp_supporttype", "0");
    }else{
        supporttype->setCurrentIndex(data.toInt());
    }
//    qDebug()<< supportshape->currentIndex() << supporttype->currentIndex();
}

void NRightPanel::initUI()
{
    mainwidget = new QWidget();
    mainlayout = new QVBoxLayout();
    mainlayout->setMargin(0);
    mainlayout->setSpacing(0);

//    machinelayout = new QHBoxLayout();
//    machinesetting = new QLabel();
//    machinesetting->setText(tr("机器参数设置"));
//    machinesetting->setStyleSheet("background-color:#009a79;padding-top:8px;padding-bottom:5px;color:#FFFFFF;font:11pt;font-weight:bold;font-family:Arial,Helvetica,sans-serif;");
//    machinesetting->setStyleSheet("border:2px groove gray;border-radius:10px;padding:2px 4px;");
//    machinelayout->addWidget(machinesetting, 1);

//    b1 = new SpacingBar();
    b1 = new MsBar();
    b1->setMinimumHeight(5);
    machinelabel = new RightLabel();
    machinelabel->setText(tr("Machine Setting"));
    machinelabel->setMargin(0);
    machineglayout = new QGridLayout();
    machineglayout->setMargin(0);
    machineglayout->setSpacing(0);
    xresolutionlabel = new QLabel();
    xresolutionlabel->setText(tr("x resolution(pixel)"));
    xresolutionlabel->setStyleSheet("margin-left:10px;");
    yresolutionlabel = new QLabel();
    yresolutionlabel->setText(tr("y resolution(pixel)"));
    yresolutionlabel->setStyleSheet("margin-left:10px;");
    xlenlabel = new QLabel();
    xlenlabel->setText(tr("x size(mm)"));
    xlenlabel->setStyleSheet("margin-left:10px;");
    ylenlabel = new QLabel();
    ylenlabel->setText(tr("y size(mm)"));
    ylenlabel->setStyleSheet("margin-left:10px;");
    zlenlabel = new QLabel();
    zlenlabel->setText(tr("z size(mm)"));
    zlenlabel->setStyleSheet("margin-left:10px;");
    xresolutionedit = new QLineEdit();
    xresolutionedit->setStyleSheet("background-color:#ffffff;padding:0;color:#000000;margin:5px;margin-right:10px;");
    xresolutionedit->setAlignment(Qt::AlignRight);
    yresolutionedit = new QLineEdit();
    yresolutionedit->setStyleSheet("background-color:#ffffff;padding:0;color:#000000;margin:5px;margin-right:10px;");
    yresolutionedit->setAlignment(Qt::AlignRight);
    xlenedit = new QLineEdit();
    xlenedit->setStyleSheet("background-color:#ffffff;padding:0;color:#000000;margin:5px;margin-right:10px;");
    xlenedit->setAlignment(Qt::AlignRight);
    ylenedit = new QLineEdit();
    ylenedit->setStyleSheet("background-color:#ffffff;padding:0;color:#000000;margin:5px;margin-right:10px;");
    ylenedit->setAlignment(Qt::AlignRight);
    zlenedit = new QLineEdit();
    zlenedit->setStyleSheet("QWidget{background-color:#ffffff;padding:0;color:#000000;margin:5px;"
                            "margin-right:10px;}");
    zlenedit->setAlignment(Qt::AlignRight);
    keepxyresolution = new QCheckBox();
    keepxyresolution->setText(tr("lock ratio"));
    keepxyresolution->setStyleSheet("margin:5px;margin-bottom:10px;");
    keepxyresolution->setChecked(true);
    machinewidget = new QWidget();
    machinewidget->setStyleSheet("background-color:#12997a;color:#f2f2f2;"
                                 "font:14px;");
    machineglayout->addWidget(b1, 0, 0, 1, 2);
    machineglayout->addWidget(xresolutionlabel, 1, 0);
    machineglayout->addWidget(xresolutionedit, 1, 1);
    machineglayout->addWidget(yresolutionlabel, 2, 0);
    machineglayout->addWidget(yresolutionedit, 2, 1);
    machineglayout->addWidget(xlenlabel, 3, 0);
    machineglayout->addWidget(xlenedit, 3, 1);
    machineglayout->addWidget(ylenlabel, 4, 0);
    machineglayout->addWidget(ylenedit, 4, 1);
    machineglayout->addWidget(zlenlabel, 5, 0);
    machineglayout->addWidget(zlenedit, 5, 1);
    machineglayout->addWidget(keepxyresolution, 6, 0, 1, 2);
    machineglayout->setAlignment(keepxyresolution, Qt::AlignCenter);
    machinewidget->setLayout(machineglayout);
    connect(machinelabel, SIGNAL(OnClicked(bool)), this, SLOT(OnMachineChange(bool)));

    b2 = new MsBar();
    b2->setMinimumHeight(5);
    slicelabel = new RightLabel();
    slicelabel->setText(tr("Slice Setting"));
    slicelabel->setMargin(5);
    sliceglayout = new QGridLayout();
    sliceglayout->setMargin(0);
    sliceglayout->setSpacing(0);
    thicknesslabel = new QLabel();
    thicknesslabel->setText(tr("thickness(mm)"));
    thicknesslabel->setStyleSheet("margin-left:10px;");
    exposelabel = new QLabel();
    exposelabel->setText(tr("expose time(s)"));
    exposelabel->setStyleSheet("margin-left:10px;");
    offlabel = new QLabel();
    offlabel->setText(tr("light off time(s)"));
    offlabel->setStyleSheet("margin-left:10px;");
    botexposelabel = new QLabel();
    botexposelabel->setText(tr("bottom expose(s)"));
    botexposelabel->setStyleSheet("margin-left:10px;");
    botcountlabel = new QLabel();
    botcountlabel->setText(tr("bottom layer"));
    botcountlabel->setStyleSheet("margin-left:10px;");
    thicknessedit = new QLineEdit();
    thicknessedit->setStyleSheet("background-color:#ffffff;padding:0;color:#000000;margin:5px;margin-right:10px;");
    thicknessedit->setAlignment(Qt::AlignRight);
    exposeedit = new QLineEdit();
    exposeedit->setStyleSheet("background-color:#ffffff;padding:0;color:#000000;margin:5px;margin-right:10px;");
    exposeedit->setAlignment(Qt::AlignRight);
    offedit = new QLineEdit();
    offedit->setStyleSheet("background-color:#ffffff;padding:0;color:#000000;margin:5px;margin-right:10px;");
    offedit->setAlignment(Qt::AlignRight);
    botexposeedit = new QLineEdit();
    botexposeedit->setStyleSheet("background-color:#ffffff;padding:0;color:#000000;margin:5px;margin-right:10px;");
    botexposeedit->setAlignment(Qt::AlignRight);
    botcountedit = new QLineEdit();
    botcountedit->setStyleSheet("background-color:#ffffff;padding:0;color:#000000;margin:5px;margin-right:10px;");
    botcountedit->setAlignment(Qt::AlignRight);
    slicetypelabel = new QLabel();
    slicetypelabel->setText(tr("light curing type"));
    slicetypelabel->setStyleSheet("margin-left:10px;");
    slicetype = new QComboBox();
    slicetype->setStyleSheet("QComboBox::drop-down {border:0px;}"
                             "QComboBox{background-color:#ffffff;padding:0px;margin-left:2px;margin-top:10px;margin-bottom:10px;margin-right:5px;}"
                             "QWidget{background-color:#ffffff;padding:0px;selection-background-color:#126e59;color:#000000;"
                             "border:0px;width:88px;height:20px;font:12px;}"
                             "QComboBox::down-arrow {image: url(:/resource/icon/drop_down.png);}");
    slicetype->addItem(tr("LCD(X forward)"));
    slicetype->addItem(tr("Projector(X direction)"));
    sliceglayout->addWidget(b2, 0, 0, 1, 2);
    sliceglayout->addWidget(thicknesslabel, 1, 0);
    sliceglayout->addWidget(thicknessedit, 1, 1);
    sliceglayout->addWidget(exposelabel, 2, 0);
    sliceglayout->addWidget(exposeedit, 2, 1);
    sliceglayout->addWidget(offlabel, 3, 0);
    sliceglayout->addWidget(offedit, 3, 1);
    sliceglayout->addWidget(botexposelabel, 4, 0);
    sliceglayout->addWidget(botexposeedit, 4, 1);
    sliceglayout->addWidget(botcountlabel, 5, 0);
    sliceglayout->addWidget(botcountedit, 5, 1);
    sliceglayout->addWidget(slicetypelabel, 6, 0);
    sliceglayout->addWidget(slicetype, 6, 1);
    slicewidget = new QWidget();
    slicewidget->setStyleSheet("background-color:#12997a;color:#f2f2f2;"
                               "font:14px;");
    slicewidget->setLayout(sliceglayout);
    connect(slicelabel, SIGNAL(OnClicked(bool)), this, SLOT(OnSliceChange(bool)));

    b3 = new MsBar();
    b3->setMinimumHeight(5);
    supportlabel = new RightLabel();
    supportlabel->setText(tr("Support Setting"));
    supportlabel->setMargin(5);
    supporttypelayout = new QHBoxLayout();
    supportshapelayout = new QHBoxLayout();
    supportratelayout = new QHBoxLayout();
    supportsizelayout = new QHBoxLayout();
    slicetypelayout = new QHBoxLayout();
    supportglayout = new QGridLayout();
    supportglayout->setMargin(0);
    supportglayout->setSpacing(0);
    supporttypelabel = new QLabel();
    supporttypelabel->setText(tr("Support type:"));
    supporttypelabel->setStyleSheet("padding-left:6px;margin-top:10px;");
    supportshapelabel = new QLabel();
    supportshapelabel->setText(tr("Support shape:"));
    supportshapelabel->setStyleSheet("padding-left:6px;margin-top:10px;");
    supporttype = new QComboBox();
    supporttype->setStyleSheet("QComboBox::drop-down {border:0px;}"
                               "QComboBox{background-color:#ffffff;padding:0px;margin-left:2px;margin-top:10px;}"
                               "QWidget{background-color:#ffffff;padding:0px;selection-background-color:#126e59;color:#000000;"
                               "border:0px;width:94px;height:20px;font:14px;}"
                               "QComboBox::down-arrow {image: url(:/resource/icon/drop_down.png);}");
//    supporttype->addItem(tr("point"));
//    supporttype->addItem(tr("face"));
    supporttype->addItem(tr("free"));
    supportshape = new QComboBox();
    supportshape->setStyleSheet("QComboBox::drop-down {border:0px;}"
                                "QComboBox{background-color:#ffffff;padding:0px;margin-left:2px;margin-top:10px;}"
                                "QWidget{background-color:#ffffff;padding:0px;selection-background-color:#126e59;color:#000000;"
                                "border:0px;width:94px;height:20px;font:14px;}"
                                "QComboBox::down-arrow {image: url(:/resource/icon/drop_down.png);}");
//    supportshape->addItem(tr("cube"));
    supportshape->addItem(tr("cylinder"));
    connect(supporttype, SIGNAL(currentIndexChanged(const int)), this, SLOT(SupportTypeChange(int)));
    connect(supportshape, SIGNAL(currentIndexChanged(int)), this, SLOT(SupportShapeChange(int)));
    supportratelabel = new QLabel();
    supportratelabel->setText(tr("Support density:"));
    supportratelabel->setStyleSheet("padding-left:6px;margin-top:10px;");
    supportrateM = new QPushButton();
    supportrateM->setText(tr("M"));
    supportrateM->setObjectName("30");
    supportrateM->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                              "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    supportrateL = new QPushButton();
    supportrateL->setText(tr("L"));
    supportrateL->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    supportrateL->setObjectName("20");
    supportrateH = new QPushButton();
    supportrateH->setText(tr("H"));
    supportrateH->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    supportrateH->setObjectName("50");
    supportsizelabel = new QLabel();
    supportsizelabel->setText(tr("Support Size:"));
    supportsizelabel->setStyleSheet("padding-left:6px;margin-top:10px;");
    supportsizeS = new QPushButton();
    supportsizeS->setText(tr("sizeS"));
    supportsizeS->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    supportsizeS->setObjectName("S");
    supportsizeM = new QPushButton();
    supportsizeM->setText(tr("sizeM"));
    supportsizeM->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    supportsizeM->setObjectName("M");
    supportsizeL = new QPushButton();
    supportsizeL->setText(tr("sizeL"));
    supportsizeL->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    supportsizeL->setObjectName("L");
    addSupport = new QPushButton();
    addSupport->setText(tr("Add Support"));
    addSupport->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:10px;border:0px;margin-top:20px;"
                              "font:18px;font-weight:bold;width:170px;height:22px;");
    addSupport->setObjectName("add");
    delSupport = new QPushButton();
    delSupport->setText(tr("Del Support"));
    delSupport->setObjectName("del");
    delSupport->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:10px;border:0px;margin-top:10px;"
                              "font:18px;font-weight:bold;width:170px;height:22px;");
    autoSupport = new QPushButton();
    autoSupport->setText(tr("Auto Support"));
    autoSupport->setObjectName("auto");
    autoSupport->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:10px;border:0px;margin-top:10px;margin-bottom:10px;"
                               "font:18px;font-weight:bold;width:170px;height:22px;");
    supporttypelayout->addWidget(supporttypelabel);
    supporttypelayout->addWidget(supporttype);
    supporttypelayout->addStretch(1);
    supportshapelayout->addWidget(supportshapelabel);
    supportshapelayout->addWidget(supportshape);
    supportshapelayout->addStretch(1);
    supportratelayout->addWidget(supportratelabel);
    supportratelayout->addWidget(supportrateL);
    supportratelayout->addWidget(supportrateM);
    supportratelayout->addWidget(supportrateH);
    supportratelayout->addStretch(1);
    supportsizelayout->addWidget(supportsizelabel);
    supportsizelayout->addWidget(supportsizeS);
    supportsizelayout->addWidget(supportsizeM);
    supportsizelayout->addWidget(supportsizeL);
    supportsizelayout->addStretch(1);
    supportglayout->addWidget(b3, 0, 0);
    supportglayout->addLayout(supporttypelayout, 1, 0);
    supportglayout->addLayout(supportshapelayout, 2, 0);
    supportglayout->addLayout(supportsizelayout, 3, 0);
    supportglayout->addLayout(supportratelayout, 4, 0);
    supportglayout->addWidget(addSupport, 5, 0);
    supportglayout->addWidget(delSupport, 6, 0);
    supportglayout->addWidget(autoSupport, 7, 0);
    supportglayout->setAlignment(addSupport, Qt::AlignCenter);
    supportglayout->setAlignment(delSupport, Qt::AlignCenter);
    supportglayout->setAlignment(autoSupport, Qt::AlignCenter);
    supportwidget = new QWidget();
    supportwidget->setStyleSheet("background-color:#009a79;color:#FFFFFF;"
                                 "font:14px;");
    supportwidget->setLayout(supportglayout);
    connect(supportlabel, SIGNAL(OnClicked(bool)), this, SLOT(OnSupportChange(bool)));
    connect(addSupport, SIGNAL(pressed()), this, SLOT(OnBtnPress()));
    connect(addSupport, SIGNAL(released()), this, SLOT(OnBtnRelease()));
    connect(addSupport, SIGNAL(clicked(bool)), this, SLOT(OnBtnClick()));
    connect(delSupport, SIGNAL(pressed()), this, SLOT(OnBtnPress()));
    connect(delSupport, SIGNAL(released()), this, SLOT(OnBtnRelease()));
    connect(delSupport, SIGNAL(clicked(bool)), this, SLOT(OnBtnClick()));
    connect(autoSupport, SIGNAL(pressed()), this, SLOT(OnBtnPress()));
    connect(autoSupport, SIGNAL(released()), this, SLOT(OnBtnRelease()));
    connect(autoSupport, SIGNAL(clicked(bool)), this, SLOT(OnBtnClick()));
    connect(supportrateL, SIGNAL(clicked(bool)), this, SLOT(rateSelect()));
    connect(supportrateM, SIGNAL(clicked(bool)), this, SLOT(rateSelect()));
    connect(supportrateH, SIGNAL(clicked(bool)), this, SLOT(rateSelect()));
    connect(supportsizeS, SIGNAL(clicked(bool)), this, SLOT(sizeSelect()));
    connect(supportsizeM, SIGNAL(clicked(bool)), this, SLOT(sizeSelect()));
    connect(supportsizeL, SIGNAL(clicked(bool)), this, SLOT(sizeSelect()));

    mainlayout->addWidget(machinelabel);
    mainlayout->addWidget(machinewidget);
    mainlayout->addWidget(slicelabel);
    mainlayout->addWidget(slicewidget);
    mainlayout->addWidget(supportlabel);
    mainlayout->addWidget(supportwidget);
    mainlayout->addStretch(1);

    this->setLayout(mainlayout);
    UpdateData();
}

void NRightPanel::initData()
{
    QString data;
    getData("mksdlp_pixelx", data, "2560");
    xresolutionedit->setObjectName("mksdlp_pixelx");
    xresolutionedit->setText(data);
    xresolutionedit->setValidator(intvalidator);
    connect(xresolutionedit, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));

    getData("mksdlp_pixely", data, "1440");
    yresolutionedit->setObjectName("mksdlp_pixely");
    yresolutionedit->setText(data);
    yresolutionedit->setValidator(intvalidator);
    connect(yresolutionedit, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));

    getData("mksdlp_xsize", data, "256");
    xlenedit->setObjectName("mksdlp_xsize");
    xlenedit->setText(data);
    xlenedit->setValidator(this->floatvalidator);
    connect(xlenedit, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));

    getData("mksdlp_ysize", data, "144");
    ylenedit->setObjectName("mksdlp_ysize");
    ylenedit->setText(data);
    ylenedit->setValidator(this->floatvalidator);
    connect(ylenedit, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));

    getData("mksdlp_zsize", data, "150.0");
    zlenedit->setObjectName("mksdlp_zsize");
    zlenedit->setText(data);
    zlenedit->setValidator(this->floatvalidator);
    connect(zlenedit, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));

    getData("mksdlp_thickness", data, "0.1");
    thicknessedit->setObjectName("mksdlp_thickness");
    thicknessedit->setText(data);
    thicknessedit->setValidator(this->floatvalidator);
    connect(thicknessedit, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));

    getData("mksdlp_expose", data, "8");
    exposeedit->setObjectName("mksdlp_expose");
    exposeedit->setText(data);
    exposeedit->setValidator(this->intvalidator);
    connect(exposeedit, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));

    getData("mksdlp_lftime", data, "3");
    offedit->setObjectName("mksdlp_lftime");
    offedit->setText(data);
    offedit->setValidator(this->intvalidator);
    connect(offedit, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));

    getData("mksdlp_bexpose", data, "3");
    botexposeedit->setObjectName("mksdlp_bexpose");
    botexposeedit->setText(data);
    botexposeedit->setValidator(this->intvalidator);
    connect(botexposeedit, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));

    getData("mksdlp_blayer", data, "3");
    botcountedit->setObjectName("mksdlp_blayer");
    botcountedit->setText(data);
    botcountedit->setValidator(this->intvalidator);
    connect(botcountedit, SIGNAL(textChanged(const QString&)), this, SLOT(judgeText()));

    getData("mksdlp_slicetype", data, "0");
    slicetype->setCurrentIndex(data.toInt());
    connect(slicetype, SIGNAL(currentIndexChanged(const int)), this, SLOT(SliceTypeChange(int)));
}

void NRightPanel::getData(QString datakey, QString &data, QString defaultvalue)
{
    QSettings settings("makerbase", "mksdlp");
    data = settings.value(datakey).toString();
    if(data == "")
    {
        settings.setValue(datakey, defaultvalue);
        data = defaultvalue;
    }
}

void NRightPanel::dealData(QString datakey, QString data)
{
    QSettings settings("makerbase", "mksdlp");
    settings.setValue(datakey, data);
    if(keepxyresolution->isChecked() && !settexting)
    {
        settexting = true;
        float result;
        if(datakey == "mksdlp_xsize")
        {
            result = yresolutionedit->text().toFloat()*(xlenedit->text().toFloat()/xresolutionedit->text().toFloat());
            ylenedit->setText(QString::number(result));
        }else if(datakey == "mksdlp_ysize")
        {
            result = xresolutionedit->text().toFloat()*(ylenedit->text().toFloat()/yresolutionedit->text().toFloat());
            xlenedit->setText(QString::number(result));
        }
//        qDebug() << "changing";
        settexting = false;
    }
}

void NRightPanel::SupportShapeChange(int st)
{
    QString shape;
    switch(st){
    case 0:
        shape = "cylinder";
        break;
    case 1:
        shape = "square";
        break;
    default:
        shape = "square";
        break;
    }
    dealData("mksdlp_supportshape", QString::number(st));
    emit ChangeShape(shape);
}

void NRightPanel::SupportTypeChange(int st)
{
    QString stype;
    switch (st) {
    case 0:
        stype = "free";
        break;
    case 1:
        stype = "face";
        break;
    case 2:
        stype = "point";
        break;
    default:
        stype = "point";
        break;
    }
    dealData("mksdlp_supporttype", QString::number(st));
    emit ChangeType(stype);
}

void NRightPanel::judgeText()
{
    QLineEdit* mwidget = (QLineEdit*)sender();
    QString tt = mwidget->text();
    QString datakey = mwidget->objectName();
    dealData(datakey, tt);
}

void NRightPanel::OnMachineChange(bool isoff)
{
    if(!isanifinish)
    {
        machinelabel->setIsOff(!isoff);
        return;
    }
    isanifinish = false;
    anigroup->clear();
    int posx, posy, width, height;
    getPP(machinewidget, posx, posy, width, height);
    if(machinewidgetheight == -1 && height != 0)
    {
        machinewidgetheight = height;
    }
    int temp = machinewidgetheight;
    animation = new QPropertyAnimation(machinewidget, "geometry", this);
    animation->setDuration(150);
    if(isoff)
    {
        temp = -temp;
        animation->setStartValue(QRect(posx, posy, width, machinewidgetheight));
        animation->setEndValue(QRect(posx, posy, width, 0));
    }else{
        animation->setStartValue(QRect(posx, posy, width, 0));
        animation->setEndValue(QRect(posx, posy, width, machinewidgetheight));
    }
    anigroup->addAnimation(animation);

    getPP(slicelabel, posx, posy, width, height);
    animation = new QPropertyAnimation(slicelabel, "geometry", this);
    animation->setDuration(150);
    animation->setStartValue(QRect(posx, posy, width, height));
    animation->setEndValue(QRect(posx, posy+temp, width, height));
    anigroup->addAnimation(animation);

    getPP(slicewidget, posx, posy, width, height);
    animation = new QPropertyAnimation(slicewidget, "geometry", this);
    animation->setDuration(150);
    animation->setStartValue(QRect(posx, posy, width, height));
    animation->setEndValue(QRect(posx, posy+temp, width, height));
    anigroup->addAnimation(animation);

    getPP(supportlabel, posx, posy, width, height);
    animation = new QPropertyAnimation(supportlabel, "geometry", this);
    animation->setDuration(150);
    animation->setStartValue(QRect(posx, posy, width, height));
    animation->setEndValue(QRect(posx, posy+temp, width, height));
    anigroup->addAnimation(animation);

    getPP(supportwidget, posx, posy, width, height);
    animation = new QPropertyAnimation(supportwidget, "geometry", this);
    animation->setDuration(150);
    animation->setStartValue(QRect(posx, posy, width, height));
    animation->setEndValue(QRect(posx, posy+temp, width, height));
    anigroup->addAnimation(animation);

    anigroup->start();
}

void NRightPanel::OnSliceChange(bool isoff)
{
    if(!isanifinish)
    {
        slicelabel->setIsOff(!isoff);
        return;
    }
    isanifinish = false;
    anigroup->clear();
    int posx, posy, width, height, temp;
    getPP(slicewidget, posx, posy, width, height);
    if(slicewidgetheight == -1 && height != 0)
    {
        slicewidgetheight = height;
    }
    temp = slicewidgetheight;
    animation = new QPropertyAnimation(slicewidget, "geometry", this);
    animation->setDuration(150);
    if(isoff)
    {
        temp = -temp;
        animation->setStartValue(QRect(posx, posy, width, slicewidgetheight));
        animation->setEndValue(QRect(posx, posy, width, 0));
    }else{
        animation->setStartValue(QRect(posx, posy, width, 0));
        animation->setEndValue(QRect(posx, posy,width, slicewidgetheight));
    }
    anigroup->addAnimation(animation);

    getPP(supportlabel, posx, posy, width, height);
    animation = new QPropertyAnimation(supportlabel, "geometry", this);
    animation->setDuration(150);
    animation->setStartValue(QRect(posx, posy, width, height));
    animation->setEndValue(QRect(posx, posy+temp, width, height));
    anigroup->addAnimation(animation);

    getPP(supportwidget, posx, posy, width, height);
    animation = new QPropertyAnimation(supportwidget, "geometry", this);
    animation->setDuration(150);
    animation->setStartValue(QRect(posx, posy, width, height));
    animation->setEndValue(QRect(posx, posy+temp, width, height));
    anigroup->addAnimation(animation);

    anigroup->start();
}

void NRightPanel::OnSupportChange(bool isoff)
{
    if(!isanifinish)
    {
        supportlabel->setIsOff(!isoff);
        return;
    }
    isanifinish = false;
    anigroup->clear();
    int posx, posy, width, height, temp;
    getPP(supportwidget, posx, posy, width, height);
    if(supportwidgetheight == -1 && height != 0)
    {
        supportwidgetheight = height;
    }
    temp = supportwidgetheight;
    animation = new QPropertyAnimation(supportwidget, "geometry", this);
    animation->setDuration(150);
    if(isoff)
    {
        animation->setStartValue(QRect(posx, posy, width, supportwidgetheight));
        animation->setEndValue(QRect(posx, posy, width, 0));
    }else{
        animation->setStartValue(QRect(posx, posy, width, 0));
        animation->setEndValue(QRect(posx, posy, width, supportwidgetheight));
    }
    anigroup->addAnimation(animation);
    anigroup->start();
}

void NRightPanel::getPP(QWidget *w, int &posx, int &posy, int &width, int &height)
{
    posx = w->pos().x();
    posy = w->pos().y();
    width = w->width();
    height = w->height();
}

void NRightPanel::anifinished()
{
    isanifinish = true;
}

void NRightPanel::OnModeChange()
{
    QPushButton *mbtn = (QPushButton*)sender();
    QString mtype = mbtn->objectName();
}

void NRightPanel::OnBtnPress()
{
    QPushButton *mbtn = (QPushButton*)sender();
    QString tm = mbtn->objectName();
//    QString sheet = "background-color:#126e59;color:#14d39f;border-radius:10px;border:0px;margin-top:20px;"
//                    "font:18px;font-weight:bold;width:170px;height:22px;";
    QString sheet = mbtn->styleSheet();
    sheet.replace("background-color:#ffffff;color:#0f8764;", "background-color:#126e59;color:#14d39f;");
//    if(tm == "del")
//    {
//        sheet = "background-color:#126e59;color:#14d39f;border-radius:10px;border:0px;margin-top:10px;"
//                "font:18px;font-weight:bold;width:170px;height:22px;";
//    }else if(tm == "auto")
//    {
//        sheet = "background-color:#126e59;color:#14d39f;border-radius:10px;border:0px;margin-top:10px;margin-bottom:10px;"
//                "font:18px;font-weight:bold;width:170px;height:22px;";
//    }
    mbtn->setStyleSheet(sheet);
}

void NRightPanel::OnBtnRelease()
{
    QPushButton *mbtn = (QPushButton*)sender();
    QString tm = mbtn->objectName();
    QString sheet = mbtn->styleSheet();
    sheet.replace("background-color:#126e59;color:#14d39f;", "background-color:#ffffff;color:#0f8764;");
//    QString sheet = "background-color:#ffffff;color:#0f8764;border-radius:10px;border:0px;margin-top:20px;"
//                    "font:18px;font-weight:bold;width:170px;height:22px;";
//    if(tm == "del")
//    {
//        sheet = "background-color:#ffffff;color:#0f8764;border-radius:10px;border:0px;margin-top:10px;"
//                "font:18px;font-weight:bold;width:170px;height:22px;";
//    }else if(tm == "auto")
//    {
//        sheet = "background-color:#ffffff;color:#0f8764;border-radius:10px;border:0px;margin-top:10px;margin-bottom:10px;"
//                "font:18px;font-weight:bold;width:170px;height:22px;";
//    }
    mbtn->setStyleSheet(sheet);
}

void NRightPanel::OnBtnClick()
{
    if(selectid == -1)
    {
        mparent->showToast(str_toast, 2);
        return;
    }
    QPushButton *mbtn = (QPushButton*)sender();
    QString objn = mbtn->objectName();
    emit ChangeMode(objn);
    addSupport->setText(str_addsup);
    addSupport->setObjectName("add");
    delSupport->setText(str_delsup);
    delSupport->setObjectName("del");
    autoSupport->setText(str_autosup);
    autoSupport->setObjectName("auto");
    if(objn != "move")
    {
        mbtn->setText(str_finish);
        mbtn->setObjectName("move");
    }
}

void NRightPanel::SliceTypeChange(int st)
{
    dealData("mksdlp_slicetype", QString::number(st));
}

void NRightPanel::rateSelect()
{
    QPushButton *mbtn = (QPushButton*)sender();
    QString objn = mbtn->objectName();
    mparent->setData("mksdlp_supportrate", objn);
    UpdateData();
}

void NRightPanel::sizeSelect()
{
    QPushButton *mbtn = (QPushButton*)sender();
    QString objn = mbtn->objectName();
    if(objn == "S")
    {
        mparent->setData("mksdlp_supportbsize", "5");
        mparent->setData("mksdlp_supportmsize", "0.3");
    }else if(objn == "M")
    {
        mparent->setData("mksdlp_supportbsize", "10");
        mparent->setData("mksdlp_supportmsize", "0.5");
    }else if(objn == "L")
    {
        mparent->setData("mksdlp_supportbsize", "10");
        mparent->setData("mksdlp_supportmsize", "1.0");
    }else{
        mparent->setData("mksdlp_supportbsize", "10");
        mparent->setData("mksdlp_supportmsize", "0.5");
    }
    UpdateData();
}

void NRightPanel::UpdateData()
{
    QString data;
    mparent->getData("mksdlp_supportrate", data, "30");
    supportrateL->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    supportrateM->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    supportrateH->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    if(data == supportrateL->objectName())
    {
        supportrateL->setStyleSheet("background-color:#126e59;color:#14d39f;;border-radius:2px;border:0px;"
                                    "margin-top:10px;margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    }else if(data == supportrateM->objectName())
    {
        supportrateM->setStyleSheet("background-color:#126e59;color:#14d39f;;border-radius:2px;border:0px;"
                                    "margin-top:10px;margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    }else if(data == supportrateH->objectName())
    {
        supportrateH->setStyleSheet("background-color:#126e59;color:#14d39f;;border-radius:2px;border:0px;"
                                    "margin-top:10px;margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    }else{
        mparent->setData("mksdlp_supportrate", "30");
        supportrateM->setStyleSheet("background-color:#126e59;color:#14d39f;;border-radius:2px;border:0px;"
                                    "margin-top:10px;margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    }
    mparent->getData("mksdlp_supportmsize", data, "0.5");
    supportsizeL->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    supportsizeM->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    supportsizeS->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:2px;border:0px;margin-top:10px;"
                                "margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    if(data == "0.3")
    {
        supportsizeS->setStyleSheet("background-color:#126e59;color:#14d39f;;border-radius:2px;border:0px;"
                                    "margin-top:10px;margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    }else if(data == "0.5")
    {
        supportsizeM->setStyleSheet("background-color:#126e59;color:#14d39f;;border-radius:2px;border:0px;"
                                    "margin-top:10px;margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    }else if(data == "1.0")
    {
        supportsizeL->setStyleSheet("background-color:#126e59;color:#14d39f;;border-radius:2px;border:0px;"
                                    "margin-top:10px;margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    }else{
        mparent->setData("mksdlp_supportmsize", "0.5");
        mparent->setData("mksdlp_supportbsize", "10");
        supportsizeM->setStyleSheet("background-color:#126e59;color:#14d39f;;border-radius:2px;border:0px;"
                                    "margin-top:10px;margin-left:5px;font:14px;font-weight:bold;width:20px;height:20px;");
    }
}

void NRightPanel::UpdateLanguage()
{
    str_addsup = tr("Add Support");
    str_delsup = tr("Del Support");
    str_autosup = tr("Auto Support");
    str_finish = tr("Finish");
    str_toast = tr("please select a model");
    machinelabel->setText(tr("Machine Setting"));
    xresolutionlabel->setText(tr("x resolution(pixel)"));
    yresolutionlabel->setText(tr("y resolution(pixel)"));
    xlenlabel->setText(tr("x size(mm)"));
    ylenlabel->setText(tr("y size(mm)"));
    zlenlabel->setText(tr("z size(mm)"));
    keepxyresolution->setText(tr("lock ratio"));
    slicelabel->setText(tr("Slice Setting"));
    thicknesslabel->setText(tr("thickness(mm)"));
    exposelabel->setText(tr("expose time(s)"));
    offlabel->setText(tr("light off time(s)"));
    botexposelabel->setText(tr("bottom expose(s)"));
    botcountlabel->setText(tr("bottom layer"));
    slicetypelabel->setText(tr("light curing type"));
    slicetype->setItemText(0, tr("LCD(X forward)"));
    slicetype->setItemText(1, tr("Projector(X direction)"));
    supportlabel->setText(tr("Support Setting"));
    supporttypelabel->setText(tr("Support type:"));
    supportshapelabel->setText(tr("Support shape:"));
    supporttype->setItemText(0,tr("point"));
    supporttype->setItemText(1,tr("face"));
    supporttype->setItemText(2,tr("free"));
    supportshape->setItemText(0,tr("cube"));
    supportshape->setItemText(1,tr("cylinder"));
    addSupport->setText(tr("Add Support"));
    addSupport->setObjectName("add");
    delSupport->setText(tr("Del Support"));
    autoSupport->setText(tr("Auto Support"));
    delSupport->setObjectName("del");
    autoSupport->setObjectName("auto");
    supportratelabel->setText(tr("Support density:"));
    supportrateM->setText(tr("M"));
    supportrateL->setText(tr("L"));
    supportrateH->setText(tr("H"));
    supportsizelabel->setText(tr("Support Size:"));
    supportsizeS->setText(tr("sizeS"));
    supportsizeM->setText(tr("sizeM"));
    supportsizeL->setText(tr("sizeL"));
    emit ChangeMode("move");
}
