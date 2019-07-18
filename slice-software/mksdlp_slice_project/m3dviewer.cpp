#include <QtGui>
#include <QtOpenGL>

#include <math.h>
#include <qmath.h>

#include "m3dviewer.h"
#include <GL/glu.h>
#include<iostream>

#ifndef GL_MULTISAMPLE
#define GL_MULTISAMPLE  0x809D
#endif

M3DViewer::M3DViewer(MainWindow *mparent,QWidget *parent) : QGLWidget(parent)
{
    this->mparent = mparent;
    supportmod = false;
    ViewChangeing = false;
    xRot = 315.0;
    yRot = 0.0;
    zRot = 0.0;
    xRotTarget = 315.0;
    yRotTarget = 0.0;
    zRot = 0.0;
    getObj = false;
    waylen = 3;
    dscale = 1;

    tri = new triangle;
    bottri = new triangle;

    camdist = 400;
    camdistTarget = 550;

    takeScreenShot = false;

    QString bd;
    int st;
    getData("mksdlp_supportshape", bd, "0");
    st = bd.toInt();
    switch(st){
    case 0:
        supportshape = "cylinder";
        break;
    case 1:
        supportshape = "square";
        break;
    default:
        supportshape = "square";
        break;
    }

    getData("mksdlp_supporttype", bd, "0");
    st = bd.toInt();
    switch (st) {
    case 0:
        supporttype = "free";
        break;
    case 1:
        supporttype = "face";
        break;
    case 2:
        supporttype = "point";
        break;
    default:
        supporttype = "point";
        break;
    }
    openfile = new IconLabel();
    initIconLabel(openfile, ":/resource/icon/folder.png",tr("Open"),0);
    connect(openfile, SIGNAL(OnClicked()), this, SLOT(OnFileOpen()));
    saveas = new IconLabel();
    initIconLabel(saveas, ":/resource/icon/Save-as.png", tr("Save"), 1);
    connect(saveas, SIGNAL(OnClicked()), this, SLOT(OnStlSave()));

    selectlanguage = new IconLabel();
    initIconLabel(selectlanguage, ":/resource/icon/Language.png", tr("Language"), 2);
    connect(selectlanguage, SIGNAL(OnClicked()), this, SLOT(togglepanel()));
    languagepanel = new QWidget();
    languagepanel->setStyleSheet("background-color:#12997a;");
    languagepanel->setGeometry(150, selectlanguage->pos().y(), 170, 80);
    languagepanel->setParent(this);
    languagepanel->hide();
    language_cn = new QPushButton();
    language_cn->setText("中文");
    language_cn->setObjectName(":/resource/language/cn.qm");
    language_cn->setStyleSheet("color:#ffffff;font:16px;font-weight:bold;border:0px;");
    language_cn->setGeometry(0, 0, 170, 40);
    connect(language_cn, SIGNAL(clicked(bool)), this, SLOT(OnLanguageChange()));
//    language_cn->setAlignment(Qt::AlignCenter);
    language_cn->setParent(languagepanel);
    language_en = new QPushButton();
    language_en->setObjectName(":/resource/language/en.qm");
    language_en->setText("English");
    language_en->setStyleSheet("color:#ffffff;font:16px;font-weight:bold;border:0px;");
//    language_en->setAlignment(Qt::AlignCenter);
    language_en->setGeometry(0, 40, 170, 40);
    language_en->setParent(languagepanel);
    connect(language_en, SIGNAL(clicked(bool)), this, SLOT(OnLanguageChange()));

    mmb = new MsBar();
    mmb->setUrl(":/resource/icon/Separation_line_2.png");
    mmb->setColor(QColor(18, 110, 88));
    mmb->setGeometry(0, 60*3, 150, 4);
    mmb->setParent(this);

    selectview = new IconLabel();
    initIconLabel(selectview, ":/resource/icon/view.png", tr("View"), 3);
    connect(selectview, SIGNAL(OnClicked()), this, SLOT(togglepanel()));
    viewpanel = new QWidget();
    viewpanel->setStyleSheet("background-color:#12997a;");
    viewpanel->setGeometry(150,selectview->pos().y(),170,130);
    viewpanel->setParent(this);
    viewpanel->hide();
    topview = new IconLabel();
    topview->setIcon(":/resource/icon/Top_view.png");
    topview->setLText(tr("Top"));
    topview->setlight(true);
    topview->setId(0);
    topview->setGeometry(30, 5, 120, 40);
    topview->setParent(viewpanel);
    connect(topview, SIGNAL(OnClicked()), this, SLOT(viewChange()));
    frontview = new IconLabel();
    frontview->setIcon(":/resource/icon/Front_view.png");
    frontview->setLText(tr("Front"));
    frontview->setlight(true);
    frontview->setId(1);
    frontview->setGeometry(30, 45, 120, 40);
    frontview->setParent(viewpanel);
    connect(frontview, SIGNAL(OnClicked()), this, SLOT(viewChange()));
    bottomview = new IconLabel();
    bottomview->setIcon(":/resource/icon/Bottom_view.png");
    bottomview->setLText(tr("Bottom"));
    bottomview->setlight(true);
    bottomview->setId(2);
    bottomview->setGeometry(30, 85, 120, 40);
    bottomview->setParent(viewpanel);
    connect(bottomview, SIGNAL(OnClicked()), this, SLOT(viewChange()));

    rotatemodel = new IconLabel();
    initIconLabel(rotatemodel, ":/resource/icon/Rotate.png", tr("Rotate"), 4);
    connect(rotatemodel, SIGNAL(OnClicked()), this, SLOT(togglepanel()));
    rotatepanel = new QWidget();
    rotatepanel->setStyleSheet("background-color:#12997a;");
    rotatepanel->setGeometry(150,rotatemodel->pos().y(), 170, 146);
    rotatepanel->setParent(this);
    rotatepanel->hide();
    rx = new NumberEdit();
    rx->needDegreen(true);
    rx->setTitle("X:");
    rx->setObjectName("x");
    rx->setGeometry(24, 10, 128, 22);
    rx->setParent(rotatepanel);
    connect(rx, SIGNAL(edittextChange(QString)), this, SLOT(OnRotateChange(QString)));
    ry = new NumberEdit();
    ry->needDegreen(true);
    ry->setObjectName("y");
    ry->setTitle("Y:");
    ry->setGeometry(24, 42, 128, 22);
    ry->setParent(rotatepanel);
    connect(ry, SIGNAL(edittextChange(QString)), this, SLOT(OnRotateChange(QString)));
    rz = new NumberEdit();
    rz->needDegreen(true);
    rz->setObjectName("z");
    rz->setTitle("Z:");
    rz->setGeometry(24, 74, 128, 22);
    rz->setParent(rotatepanel);
    connect(rz, SIGNAL(edittextChange(QString)), this, SLOT(OnRotateChange(QString)));
    rreset = new QPushButton();
    rreset->setObjectName("rot");
    rreset->setText(tr("reset"));
    rreset->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:10px;border:0px;font:18px;font-weight:bold;");
    rreset->setGeometry(25, 116, 120, 22);
    rreset->setParent(rotatepanel);
    connect(rreset, SIGNAL(pressed()), this, SLOT(OnBtnPress()));
    connect(rreset, SIGNAL(released()), this, SLOT(OnBtnRelease()));
    connect(rreset, SIGNAL(clicked(bool)), this, SLOT(OnResetData()));

    scaledmodel = new IconLabel();
    initIconLabel(scaledmodel, ":/resource/icon/magnifier.png", tr("Scale"), 5);
    connect(scaledmodel, SIGNAL(OnClicked()), this, SLOT(togglepanel()));
    scaledpanel = new QWidget();
    scaledpanel->setStyleSheet("background-color:#12997a;");
    scaledpanel->setGeometry(150,scaledmodel->pos().y(), 170, 162);
    scaledpanel->setParent(this);
    scaledpanel->hide();
    sx = new NumberEdit();
    sx->setTitle("X(mm):");
    sx->setObjectName("x");
    sx->setGeometry(5, 10, 165, 22);
    sx->setParent(scaledpanel);
    connect(sx, SIGNAL(edittextChange(QString)), this, SLOT(OnSizeChange(QString)));
    sy = new NumberEdit();
    sy->setTitle("Y(mm):");
    sy->setObjectName("y");
    sy->setGeometry(5, 42, 165, 22);
    sy->setParent(scaledpanel);
    connect(sy, SIGNAL(edittextChange(QString)), this, SLOT(OnSizeChange(QString)));
    sz = new NumberEdit();
    sz->setTitle("Z(mm):");
    sz->setObjectName("z");
    sz->setGeometry(5, 74, 165, 22);
    sz->setParent(scaledpanel);
    connect(sz, SIGNAL(edittextChange(QString)), this, SLOT(OnSizeChange(QString)));
    keepxyz = new QCheckBox();
    keepxyz->setText(tr("aspect ratio"));
    keepxyz->setStyleSheet("background-color:#12997a;color:#f2f2f2;font:14px;");
    keepxyz->setGeometry(30, 106, 110, 18);
    keepxyz->setParent(scaledpanel);
    keepxyz->setChecked(true);
    sreset = new QPushButton();
    sreset->setText(tr("reset"));
    sreset->setObjectName("size");
    sreset->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:10px;border:0px;font:18px;font-weight:bold;");
    sreset->setGeometry(25, 134, 120 ,22);
    sreset->setParent(scaledpanel);
    connect(sreset, SIGNAL(pressed()), this, SLOT(OnBtnPress()));
    connect(sreset, SIGNAL(released()), this, SLOT(OnBtnRelease()));
    connect(sreset, SIGNAL(clicked(bool)), this, SLOT(OnResetData()));

    positionmodel = new IconLabel();
    initIconLabel(positionmodel, ":/resource/icon/direction.png", tr("Position"), 6);
    connect(positionmodel, SIGNAL(OnClicked()), this, SLOT(togglepanel()));
    positionpanel = new QWidget();
    positionpanel->setStyleSheet("background-color:#12997a;");
    positionpanel->setGeometry(150,positionmodel->pos().y(),170,146);
    positionpanel->setParent(this);
    positionpanel->hide();
    px = new NumberEdit();
    px->setTitle("X(mm):");
    px->setObjectName("x");
    px->setGeometry(5, 10, 165, 22);
    px->setParent(positionpanel);
    connect(px, SIGNAL(edittextChange(QString)), this, SLOT(OnPositionChange(QString)));
    py = new NumberEdit();
    py->setTitle("Y(mm):");
    py->setObjectName("y");
    py->setGeometry(5, 42, 165, 22);
    py->setParent(positionpanel);
    connect(py, SIGNAL(edittextChange(QString)), this, SLOT(OnPositionChange(QString)));
    pz = new NumberEdit();
    pz->setTitle("Z(mm):");
    pz->setObjectName("z");
    pz->setGeometry(5, 74, 165, 22);
    pz->setParent(positionpanel);
    connect(pz, SIGNAL(edittextChange(QString)), this, SLOT(OnPositionChange(QString)));
    preset = new QPushButton();
    preset->setText(tr("reset"));
    preset->setObjectName("pos");
    preset->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:10px;border:0px;font:18px;font-weight:bold;");
    preset->setGeometry(25, 116, 120, 22);
    preset->setParent(positionpanel);
    connect(preset, SIGNAL(pressed()), this, SLOT(OnBtnPress()));
    connect(preset, SIGNAL(released()), this, SLOT(OnBtnRelease()));
    connect(preset, SIGNAL(clicked(bool)), this, SLOT(OnResetData()));

    slicemodel = new IconLabel();
    initIconLabel(slicemodel, ":/resource/icon/Knife.png", tr("Slice"), 7);
    connect(slicemodel, SIGNAL(OnClicked()), this, SLOT(OnFileSave()));
    tt = new QLabel();
    tt->setText("测试");
    tt->setStyleSheet("background-color:#12997a;color:#f2f2f2;border:0px;font:18px;font-weight:bold;");
    tt->setAlignment(Qt::AlignCenter);
    tt->setGeometry(150+20, 150, 40, 22);
    tt->setParent(this);
    tt->hide();

    delbutton = new mButton(this, ":/resource/icon/del.png", ":/resource/icon/del_press.png");
    connect(delbutton, SIGNAL(buttonClick()), this, SLOT(deleteModel()));
//    delbutton->setGeometry(200, 200, delbutton->width(), delbutton->height());

    copybutton = new mButton(this, ":/resource/icon/copy.png", ":/resource/icon/copy_press.png");
    connect(copybutton, SIGNAL(buttonClick()), this, SLOT(copyModel()));
//    copybutton->setGeometry(this->width());

    animfinish = true;
    tm = new QTimer(this);
    connect(tm, SIGNAL(timeout()), this, SLOT(OnAnimFinish()));

    mscale = QVector3D(1, 1, 1);
    mposition = QVector3D(0, 0, 0);
    mrotation = QVector3D(0, 0, 0);
    updatingtext = false;

    currViewAngle = "Free";

    pan = QVector3D(0,0,0);//set pan to center of build area.
    panTarget = QVector3D(0,0,0);

    revolvePoint = QVector3D(0,0,0);

    cursorPos3D = QVector3D(0,0,0);
    cursorNormal3D = QVector3D(0,0,0);
    cursorPreDragPos3D = QVector3D(0,0,0);
    cursorPostDragPos3D = QVector3D(0,0,0);

    perspective = true;
    hideNonActiveSupports = false;

    //tools/keys
    currtool = "move";
    supporttype = "free";
    shiftdown = false;
    controldown = false;
    dragdown = false;
    pandown = 0;

    fencesOn[0] = false;
    fencesOn[1] = false;
    fencesOn[2] = false;
    fencesOn[3] = false;

    pDrawTimer = new QTimer();
    connect(pDrawTimer, SIGNAL(timeout()), this, SLOT(UpdateTick()));
    pDrawTimer->start(16.66);//aim for 60fps.

    setFocusPolicy(Qt::ClickFocus);
    setMouseTracking(true);
    supportfocusid = -1;
    string_selectmodel = tr("please select a model");
    mpb = new MProgressBar();
    mpb->setParent(this);
    mpb->setGeometry(200, 200, 200, 20);
    mpb->isShowText(false);
    mpb->setProgress(50);
    mpb->hide();
    updatingModel = false;
    mThread = new updateThread();
    supThread = new supportThread();
    connect(supThread, SIGNAL(addfinish()), this, SLOT(autoSupportFinish()));
    connect(supThread, SIGNAL(addsupport(QVector3D, int)), this, SLOT(autoaddSupport(QVector3D, int)));
    selectid = -1;
    connect(mThread, SIGNAL(updateProgress(int)), this, SLOT(updateProgress(int)));
    connect(mThread, SIGNAL(updatemodel(ModelData*)), this, SLOT(updateModel(ModelData*)));
}

static void fitAngle(float &angle)
{
    while (angle < 0)
        angle += 360;
    while (angle >= 360 )
        angle -= 360;
}

M3DViewer::~M3DViewer()
{
    delete pDrawTimer;
}

void M3DViewer::togglepanel()
{

    IconLabel *ms = (IconLabel*) sender();
    int panelid = ms->getId();
    if(selectid < 0 && (panelid == 6 || panelid == 4 || panelid == 5))
    {
        showToast(string_selectmodel, 2);
        panelid = -1;
    }
//    viewpanel->hide();
    switch (panelid) {
    case 2:
        viewpanel->hide();
        rotatepanel->hide();
        scaledpanel->hide();
        positionpanel->hide();
        if(languagepanel->isHidden())
        {
            languagepanel->show();
        }else{
            languagepanel->hide();
        }
        break;
    case 3:
        languagepanel->hide();
        rotatepanel->hide();
        scaledpanel->hide();
        positionpanel->hide();
        if(viewpanel->isHidden())
        {
            viewpanel->show();
        }else{
            viewpanel->hide();
        }
        break;
    case 4:
        languagepanel->hide();
        viewpanel->hide();
        scaledpanel->hide();
        positionpanel->hide();
        if(rotatepanel->isHidden())
        {
            rotatepanel->show();
        }else{
            rotatepanel->hide();
        }
        break;
    case 5:
        languagepanel->hide();
        viewpanel->hide();
        rotatepanel->hide();
        positionpanel->hide();
        if(scaledpanel->isHidden())
        {
            scaledpanel->show();
        }else{
            scaledpanel->hide();
        }
        break;
    case 6:
        languagepanel->hide();
        viewpanel->hide();
        rotatepanel->hide();
        scaledpanel->hide();
        if(positionpanel->isHidden())
        {
            positionpanel->show();
        }else{
            positionpanel->hide();
        }
        break;
    default:
        languagepanel->hide();
        viewpanel->hide();
        rotatepanel->hide();
        scaledpanel->hide();
        positionpanel->hide();
        break;
    }
    selectlanguage->setlight(!languagepanel->isHidden());
    selectview->setlight(!viewpanel->isHidden());
    rotatemodel->setlight(!rotatepanel->isHidden());
    scaledmodel->setlight(!scaledpanel->isHidden());
    positionmodel->setlight(!positionpanel->isHidden());
}

void M3DViewer::getScreenShot()
{
    ModelData *tmd = mparent->getModelInstance()[0];
    mdmaxpos = QVector3D(tmd->mmax.x()+tmd->getPosition().x(), tmd->mmax.y()+tmd->getPosition().y(), tmd->mmax.z());
    mdminpos = QVector3D(tmd->mmin.x()+tmd->getPosition().x(), tmd->mmin.y()+tmd->getPosition().y(), tmd->mmin.z());
    if(mparent->getModelInstance().size() > 1)
    {
        for(int i = 0; i < mparent->getModelInstance().size(); i++)
        {
            tmd = mparent->getModelInstance()[i];
            if(tmd->mmax.x()+tmd->getPosition().x() > mdmaxpos.x())
            {
                mdmaxpos.setX(tmd->mmax.x()+tmd->getPosition().x());
            }
            if(tmd->mmax.y()+tmd->getPosition().y() > mdmaxpos.x())
            {
                mdmaxpos.setY(tmd->mmax.y()+tmd->getPosition().y());
            }
            if(tmd->mmin.x()+tmd->getPosition().x() < mdminpos.x())
            {
                mdminpos.setX(tmd->mmin.x()+tmd->getPosition().x());
            }
            if(tmd->mmin.y()+tmd->getPosition().y() < mdminpos.y())
            {
                mdminpos.setY(tmd->mmin.y()+tmd->getPosition().y());
            }
            if(tmd->mmax.z() > mdmaxpos.z())
            {
                mdmaxpos.setZ(tmd->mmax.z());
            }
            if(tmd->mmin.z() < mdminpos.z())
            {
                mdminpos.setZ(tmd->mmin.z());
            }
        }
    }
    takeScreenShot = true;
    hideWidget();
    initializeGL();
    paintGL();
    UpdateTick();
    takeScreenShot = false;
    initializeGL();
    paintGL();
    hideWidget();
}

void M3DViewer::outputScreenShot(QDataStream &out)
{
    int r, g, b, rgb, width, height;
    QImage hendimg = screenshot.scaled(116, 116, Qt::KeepAspectRatio);
    width = hendimg.width();
    height = hendimg.height();
    for(int h = 0; h < height; h++)
    {
        for(int w = 0; w < width; w++)
        {
            QColor pcolor(hendimg.pixel(w, h));
            r = pcolor.red() >> 3;
            g = pcolor.green() >> 2;
            b = pcolor.blue() >> 3;
            rgb = (r << 11) | (g << 5) | b;
            out << (quint16) rgb;
        }
    }
    out << (quint8)0x0D << (quint8)0x0A;
    width = screenshot.width();
    height = screenshot.height();
    for(int h = 0; h < height; h++)
    {
        for(int w = 0; w < width; w++)
        {
            QColor pcolor(screenshot.pixel(w, h));
            r = pcolor.red() >> 3;
            g = pcolor.green() >> 2;
            b = pcolor.blue() >> 3;
            rgb = (r << 11) | (g << 5) | b;
            out << (quint16) rgb;
        }
    }
    out << (quint8)0x0D << (quint8)0x0A;
}

void M3DViewer::showToast(QString text, int tm)
{
    if(!animfinish)
    {
        return;
    }
    tm *= 1000;
    int ttwidth = text.length()*20;
    int posx = (this->width()-ttwidth)/2;
    tt->setText(text);
    tt->setGeometry(posx, this->height()-100, ttwidth, 22);
    tt->show();
    this->tm->start(tm);
    animfinish = false;
}

void M3DViewer::OnLanguageChange()
{
    QPushButton *mbtn = (QPushButton*)sender();
    QString objn = mbtn->objectName();
    QSettings settings("makerbase", "mksdlp");
    settings.setValue("mksdlp_language",objn);
    mparent->UpdateLanguage();
}

void M3DViewer::UpdateLanguage()
{
    openfile->setLText(tr("Open"));

    saveas->setLText(tr("Save"));

    selectlanguage->setLText(tr("Language"));

    selectview->setLText(tr("View"));
    topview->setLText(tr("Top"));
    frontview->setLText(tr("Front"));
    bottomview->setLText(tr("Bottom"));

    rotatemodel->setLText(tr("Rotate"));
    rreset->setText(tr("reset"));

    scaledmodel->setLText(tr("Scale"));
    keepxyz->setText(tr("aspect ratio"));
    sreset->setText(tr("reset"));

    positionmodel->setLText(tr("Position"));
    preset->setText(tr("reset"));

    slicemodel->setLText(tr("Slice"));
    string_selectmodel = tr("please select a model");
}

void M3DViewer::hideWidget()
{
    if(takeScreenShot)
    {
        openfile->hide();
        saveas->hide();
        selectlanguage->hide();
        selectview->hide();
        topview->hide();
        frontview->hide();
        bottomview->hide();
        rotatemodel->hide();
        rreset->hide();
        scaledmodel->hide();
        keepxyz->hide();
        sreset->hide();
        positionmodel->hide();
        preset->hide();
        slicemodel->hide();
        viewpanel->hide();
        rotatepanel->hide();
        scaledpanel->hide();
        positionpanel->hide();
        languagepanel->hide();
        mmb->hide();
    }else{
        openfile->show();
        saveas->show();
        selectlanguage->show();
        selectview->show();
        topview->show();
        frontview->show();
        bottomview->show();
        rotatemodel->show();
        rreset->show();
        scaledmodel->show();
        keepxyz->show();
        sreset->show();
        positionmodel->show();
        preset->show();
        slicemodel->show();
        mmb->show();
    }
}

void M3DViewer::OnAnimFinish()
{
    animfinish = true;
    tt->hide();
    tm->stop();
}

void M3DViewer::OnRotateChange(QString result)
{
    if(updatingtext)
    {
        return;
    }
    if(selectid < 0 || mparent->getModelInstance().size() < selectid+1)
    {
        return;
    }
    NumberEdit *mb = (NumberEdit*)sender();
    QString way = mb->objectName();
    float dregree = result.toFloat();
    while(dregree < 0)
    {
        dregree += 360;
    }
    while(dregree > 360)
    {
        dregree -= 360;
    }
    if(way == "x")
    {
        mrotation.setX(dregree);
    }else if(way == "y")
    {
        mrotation.setY(dregree);
    }else if(way == "z")
    {
        mrotation.setZ(dregree);
    }
    smd->setRotation(mrotation);
    updatingModel = true;
    mThread->initUpdateThread(smd);
    mThread->start();
//    smd->updateOutput();
//    initPanelData();
}

void M3DViewer::OnPositionChange(QString result)
{
    if(updatingtext)
    {
        return;
    }
    if(selectid < 0 || mparent->getModelInstance().size() < selectid+1)
    {
        return;
    }
    NumberEdit *mb = (NumberEdit*)sender();
    QString way = mb->objectName();
    if(way == "x")
    {
        mposition.setX(result.toFloat());
    }else if(way == "y")
    {
        mposition.setY(result.toFloat());
    }else if(way == "z")
    {
        mposition.setZ(result.toFloat());
    }
    smd->setPosition(mposition);
//    smd->updateOutput();
    updatingModel = true;
    mThread->initUpdateThread(smd);
    mThread->start();
//    initPanelData();
}

void M3DViewer::OnSizeChange(QString result)
{
    if(updatingtext)
    {
        return;
    }
    if(selectid < 0 || mparent->getModelInstance().size() < selectid+1)
    {
        return;
    }
    NumberEdit *mb = (NumberEdit*)sender();
    QString way = mb->objectName();
    QVector3D origonsize = smd->origonSize;
    float msss = 1.0;
    if(way == "x")
    {
        msss = result.toFloat()/origonsize.x();
        mscale.setX(msss);
    }else if(way == "y")
    {
        msss = result.toFloat()/origonsize.y();
        mscale.setY(msss);
    }else if(way == "z")
    {
        msss = result.toFloat()/origonsize.z();
        mscale.setZ(msss);
    }
    if(keepxyz->isChecked())
    {
        mscale.setX(msss);
        mscale.setY(msss);
        mscale.setZ(msss);
    }
    smd->setScale(mscale);
//    smd->updateOutput();
    updatingModel = true;
    mThread->initUpdateThread(smd);
    mThread->start();
//    initPanelData();
}

void M3DViewer::OnResetData()
{
    QPushButton *mb = (QPushButton*)sender();
    QString way = mb->objectName();
    if(way == "rot")
    {
        mrotation = QVector3D(0, 0, 0);
        smd->setRotation(mrotation);
    }else if(way == "pos")
    {
        mposition = QVector3D(0, 0, 0);
        smd->setPosition(mposition);
    }else if(way == "size")
    {
        mscale = QVector3D(1, 1, 1);
        smd->setScale(mscale);
    }
//    smd->updateOutput();
    updatingModel = true;
    mThread->initUpdateThread(smd);
    mThread->start();
//    initPanelData();
}

void M3DViewer::initPanelData()
{
    if(selectid < 0 || mparent->getModelInstance().size() < selectid+1)
    {
        viewpanel->hide();
        rotatepanel->hide();
        scaledpanel->hide();
        positionpanel->hide();
        languagepanel->hide();
        selectlanguage->setlight(!languagepanel->isHidden());
        selectview->setlight(!viewpanel->isHidden());
        rotatemodel->setlight(!rotatepanel->isHidden());
        scaledmodel->setlight(!scaledpanel->isHidden());
        positionmodel->setlight(!positionpanel->isHidden());
        return;
    }
    updatingtext = true;
    ModelData *md;
    md = mparent->getModelInstance()[selectid];
    mposition = md->getPosition();
    mscale = md->getScale();
    mrotation = md->getRotation();
    rx->setNumText(QString::number(mrotation.x()));
    ry->setNumText(QString::number(mrotation.y()));
    rz->setNumText(QString::number(mrotation.z()));
    sx->setNumText(QString::number(md->getSize().x()));
    sy->setNumText(QString::number(md->getSize().y()));
    sz->setNumText(QString::number(md->getSize().z()));
    px->setNumText(QString::number(mposition.x()));
    py->setNumText(QString::number(mposition.y()));
    pz->setNumText(QString::number(mposition.z()));
    updatingtext = false;
}

void M3DViewer::OnBtnPress()
{
    QPushButton *mbtn = (QPushButton*)sender();
    mbtn->setStyleSheet("background-color:#126e59;color:#14d39f;border-radius:10px;"
                        "font:18px;");
}

void M3DViewer::OnBtnRelease()
{
    QPushButton *mbtn = (QPushButton*)sender();
    mbtn->setStyleSheet("background-color:#ffffff;color:#0f8764;border-radius:10px;"
                        "font:18px;");
}

void M3DViewer::viewChange()
{
    if(ViewChangeing){
        return;
    }
    ViewChangeing = true;
    IconLabel *ms = (IconLabel*) sender();
    if(ms == NULL){
        ViewChangeing = false;
        return;
    }
    int mid = ms->getId();
    switch (mid) {
    case 0:
        xRot = 0;
        yRot = 0;
        zRot = 0;
        break;
    case 1:
        xRot = 270;
        yRot = 0;
        zRot = 0;
        break;
    case 2:
        xRot = 180;
        yRot = 0;
        zRot = 0;
        break;
    default:
        break;
    }
    ViewChangeing = false;
}

void M3DViewer::initIconLabel(IconLabel *&widget, QString url, QString text, int lpos)
{
    int mww = 150;
    int mhh = 60;
    int rh = lpos*mhh;
    if(lpos > 2)
    {
        rh += 4;
    }
    widget->setIcon(url);
    widget->setLText(text);
    widget->setId(lpos);
    widget->setGeometry(0, rh, mww, mhh);
    widget->setParent(this);
}

void M3DViewer::UpdateTick()
{
    float dt = QTime::currentTime().msec() - lastFrameTime;
    bool anyFenceOn;

    if(dt > 0) deltaTime = dt;

    lastFrameTime = QTime::currentTime().msec();

    anyFenceOn = (fencesOn[0] || fencesOn[1] || fencesOn[2] || fencesOn[3]);
    if(anyFenceOn)
        fenceAlpha += 0.01f;
    else
        fenceAlpha = 0;

    if(fenceAlpha >= 0.3)
        fenceAlpha = 0.3f;

    if(xRot < 200 && xRot >= 180)
    {
        supportAlpha = ((xRot-180)/20.0);
        if(supportAlpha < 0.1)
            supportAlpha = 0.1f;
    }
    else
        supportAlpha = 1.0;

    fitAngle(yRotTarget);
    fitAngle(zRotTarget);
    fitAngle(xRot);
    fitAngle(yRot);
    fitAngle(zRot);

    glDraw();
}

void M3DViewer::initializeGL()
{
    if(takeScreenShot)
    {
        qglClearColor(QColor(0,0,0));
    }else{
        qglClearColor(QColor(166,166,166));
    }
    glEnable(GL_DEPTH_TEST);
    glEnable(GL_CULL_FACE);
    glEnable(GL_NORMALIZE);
    glLineWidth(0.5);
    glEnable(GL_LINE_SMOOTH);

    glEnable ( GL_COLOR_MATERIAL );
    glEnable(GL_LIGHTING);
    glEnable(GL_LIGHT0);


    glDisable(GL_MULTISAMPLE);
    glBlendFunc(GL_DST_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
    static GLfloat lightPosition0[4] = { 0.0, 0.0, 100.0, 1.0 };

    glLightfv(GL_LIGHT0, GL_POSITION, lightPosition0);


}

void M3DViewer::paintGL()
{

    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    drawModelInstance();
    drawFloor();
    drawGUI();
    resetCamera(false);
    if(takeScreenShot)
    {
        screenshot = this->grabFrameBuffer();
        int max, width, height;
        width = screenshot.width();
        height = screenshot.height();
        max = width;
        if(height < width)
        {
            max = height;
        }
        screenshot = screenshot.copy((width-max)/2, (height-max)/2, max, max);
        screenshot = screenshot.scaled(290, 290, Qt::KeepAspectRatio);
//        screenshot.save("F:\\screenshot.png", "PNG");
    }

//    if(pMain->XRayEnabled())
//    {
//        DrawBuildArea();
//        ResetCamera(true);
//    }

//    DrawMisc();

//    DrawInstances();

    //draw slices
//    DrawVisualSlice();

//    if(!pMain->XRayEnabled())
//        DrawBuildArea();
}

void M3DViewer::resizeGL(int width, int height)
{
     glViewport(0,0,width,height);
     delbutton->setGeometry(width-delbutton->width()-10, 10, delbutton->width(), delbutton->height());
     copybutton->setGeometry(width-copybutton->width()-10, delbutton->pos().y()+delbutton->height()+10
                             , copybutton->width(), copybutton->height());
}

void M3DViewer::resetCamera(bool xraygon)
{
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();//restores default matrix.
    gluPerspective(30,double(width())/height(),1,5500);
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();

    if(!takeScreenShot)
    {
        if(perspective)
            glTranslatef(0.0, 0.0, -camdistTarget);//step back amount
        else
            glTranslatef(0.0, 0.0, 200.0);//step back amount
        glTranslatef(pan.x(),-pan.y(),0);
        glRotatef(xRot, 1.0, 0.0, 0.0);
        glRotatef(yRot, 0.0, 1.0, 0.0);
        glRotatef(zRot, 0.0, 0.0, 1.0);
        glTranslatef(-revolvePoint.x(),-revolvePoint.y(),-revolvePoint.z());
    }else{
        QVector3D mdsize = QVector3D((mdmaxpos.x()-mdminpos.x())/2, (mdmaxpos.y()-mdminpos.y())/2, (mdmaxpos.z()-mdminpos.z())/2);
        int farx = pow((pow(mdsize.x(),2)+pow(mdsize.y(),2)+pow(mdsize.z(),2)), 1.0/3);
        glTranslatef(0, 0, -farx*15);
        glRotatef(305, 1.0, 0.0, 0.0);
        glRotatef(0, 0.0, 1.0, 0.0);
        glRotatef(0, 0.0, 0.0, 1.0);
        mdsize = QVector3D((mdmaxpos.x()+mdminpos.x())/2, (mdmaxpos.y()+mdminpos.y())/2, (mdmaxpos.z()-mdminpos.z())/2);
        glTranslatef(mdsize.x(), mdsize.y(), -mdsize.z());
    }
}

void M3DViewer::setXRotation(float angle)
{
    fitAngle(angle);
    if(angle < 180)
    {
        return;
    }
    xRot = angle;
}

void M3DViewer::setZRotation(float angle)
{
    fitAngle(angle);
    zRot = angle;
}

void M3DViewer::setSType(QString stype)
{
    supporttype = stype;
    paintGL();
}

void M3DViewer::setShape(QString shape)
{
    supportshape = shape;
    paintGL();
}

void M3DViewer::mousePressEvent(QMouseEvent *event)
{
    mouseLastPos = event->pos();
    mouseDownInitialPos = event->pos();
    if((event->buttons() & Qt::LeftButton) && currtool == "move" && !updatingModel)
    {
        update3DPos(event->x(), event->y());
    }else if((event->buttons() & Qt::LeftButton) && (currtool == "add" || currtool == "auto"))
    {
        if(triid == -1|| tri->normal.z() >= 0)
        {
            return;
        }
        appendSupport();
    }else if((event->buttons() & Qt::LeftButton) && currtool == "del")
    {
        deleteSupport();
    }else if((event->buttons() & Qt::LeftButton) && currtool == "copy")
    {
        mparent->copyModel(selectid, mousePlatformPos);
    }
}

void M3DViewer::deleteSupport()
{
    if(selectid == -1 || supportfocusid == -1)
    {
        return;
    }
    smd->supportlist.erase(smd->supportlist.begin()+supportfocusid);
    supportfocusid = -1;
}

void M3DViewer::autoaddSupport(QVector3D mpos, int id)
{
    bool b;
    smd->getTri(tri, id, b);
    smd->getRotateTri(tri);
    MSupport msp = MSupport(id, supporttype, mpos);
    msp.setBotPos(QVector3D(mpos.x(), mpos.y(), (smd->mmin.z()/smd->getScale().z())), -1);
    msp.setWaylen(waylen);
    msp.setTri(tri, bottri);
    msp.setShape(supportshape);
    msp.setASize(bottsize, middsize);
    msp.setScaled(smd->getScale());
    msp.setOP(smd->getOffset(), smd->getPosition());
    msp.addfinish();
    QVector3D mr = smd->getRotation();
    mr.setZ(180);
    msp.updatelist(smd->getScale(), smd->getOffset(), mr);
    smd->addSupport(msp);
}

void M3DViewer::appendSupport(bool needrotate)
{
//    std::vector<MSupport> smdsuplist;
//    QVector3D checkpoint;
//    double checkdistance;
//    bool canadd = true;
//    smdsuplist = smd->supportlist;
//    for(int s = 0; s < smdsuplist.size(); s++)
//    {
//        checkpoint = smdsuplist[s].getBotpoint() - botpoint;
//        checkdistance = sqrt(pow(checkpoint.x(),2)+pow(checkpoint.y(),2)+pow(checkpoint.z(),2));
//        if(checkdistance < middsize.x()*2 || supportpoint == smdsuplist[s].getToppoint())
//        {
//            return;
//        }
//    }
    QString isautosize, bsize, msize;
    bool b, m;
    getData("mksdlp_autosize", isautosize, "1");
    getData("mksdlp_supportbsize", bsize, "10");
    getData("mksdlp_supportmsize", msize, "0.5");
    bsize.toFloat(&b);
    msize.toFloat(&m);
    if(b&&m)
    {
        bottsize = QVector3D(bsize.toFloat(), bsize.toFloat(), 0.2);
        middsize = QVector3D(msize.toFloat(), msize.toFloat(), 0);
    }

//    getData("mksdlp_supporttype", supporttype, "point");
//    getData("mksdlp_supportshape", supportshape, "square");
//    supportpoint.setX(supportpoint.x()/smd->getScale().x());
//    supportpoint.setY(supportpoint.y()/smd->getScale().y());
//    botpoint.setX(botpoint.x()/smd->getScale().x());
//    botpoint.setY(botpoint.y()/smd->getScale().y());
    MSupport msup = MSupport(triid, supporttype, supportpoint);
//    msup.setNormal(tri.normal);
    msup.setBotPos(botpoint, bottriid);
    msup.setWaylen(waylen);
    msup.setTri(tri, bottri);
    msup.setShape(supportshape);
    msup.setASize(bottsize, middsize);
    msup.setScaled(smd->getScale());
    msup.setOP(smd->getOffset(), smd->getPosition());
    msup.addfinish();
    QVector3D mr = smd->getRotation();
    if(needrotate)
    {
        mr.setZ(180);
    }
    msup.updatelist(smd->getScale(), smd->getOffset(), mr);
    smd->addSupport(msup);
}

void M3DViewer::wheelEvent(QWheelEvent *event)
{
    camdistTarget -= event->delta()/8.0;
    //zooming limits
    if(perspective)
    {
        if(camdistTarget <= 10.0)
        {
            camdistTarget = 10.0;
        }
        if(camdistTarget >= 1000.00)
            camdistTarget = 1000.00;
    }
    else
    {
        if(camdistTarget <= 5.0)
        {
            camdistTarget = 5.0;
        }
        if(camdistTarget >= 1000.00)
            camdistTarget = 1000.00;
    }
}

void M3DViewer::deleteModel()
{
    if(selectid != -1 && currtool == "move")
    {
        mparent->deleteModel(selectid);
        selectid = -1;
        supportfocusid = -1;
        initPanelData();
        emit OnModelSelected(selectid);
    }
}

void M3DViewer::copyModel()
{
    if(selectid == -1)
    {
        showToast(string_selectmodel, 2);
        return;
    }
    if(currtool == "copy")
    {
        currtool = "move";
    }else{
        currtool = "copy";
    }
}

void M3DViewer::keyPressEvent(QKeyEvent *event)
{
    if(event->key() == Qt::Key_Delete && selectid != -1 && currtool == "move")
    {
        mparent->deleteModel(selectid);
        selectid = -1;
        supportfocusid = -1;
        initPanelData();
        emit OnModelSelected(selectid);
    }
}

void M3DViewer::mouseMoveEvent(QMouseEvent *event)
{
    mouseDeltaPos.setX(event->x() - mouseLastPos.x());
    mouseDeltaPos.setY(event->y() - mouseLastPos.y());
    if((event->buttons() & Qt::RightButton))
    {
        setXRotation(xRot + 0.5 * mouseDeltaPos.y());
        setZRotation(zRot + 0.5 * mouseDeltaPos.x());
        //were rotating the view so switch view mode!
        currViewAngle = "FREE";
    }else if((event->buttons() & Qt::MiddleButton))
    {
        pan += QVector3D(mouseDeltaPos.x()/10.0,mouseDeltaPos.y()/10.0,0);
    }else if((event->buttons() & Qt::LeftButton) && currtool == "move")
    {
        if(selectid >= 0 && event->x() > 150)
        {
            int z = 0;
            QVector3D p0, p1, p2, p3,cz0, cz1, diff;
            if(cursorPos3D.z() > z)
            {
                z = cursorPos3D.z();
            }
            this->getMouseRay(mouseLastPos.x(), mouseLastPos.y(), p0, p1);
            this->getMouseRay(event->x(), event->y(), p2, p3);
            p0.setZ(p0.z()-z);
            p1.setZ(p1.z()-z);
            p2.setZ(p2.z()-z);
            p3.setZ(p3.z()-z);
            cz0 = p0 - (p1 - p0)*(p0.z()/(p1.z()-p0.z()));
            cz1 = p2 - (p3 - p2)*(p2.z()/(p3.z()-p2.z()));
            diff = cz1-cz0;
            ModelData* md = mparent->getModelInstance()[selectid];
            QVector3D pos = md->getPosition();
            pos.setX(round((pos.x()-diff.x())*100)/100);
            pos.setY(round((pos.y()-diff.y())*100)/100);
            mparent->getModelInstance()[selectid]->setPosition(pos);
            initPanelData();
            emit OnModelSelected(selectid);
        }
    }else if(currtool == "add" || currtool == "auto")
    {
        if(selectid != -1)
        {
            getMouseHoverTri(event->x(), event->y());
        }
    }else if(currtool == "del")
    {
        if(selectid != -1)
        {
            rePaintSupport(event->x(), event->y());
        }
    }else if(currtool == "copy")
    {
        QVector3D p0, p1;
        this->getPlatformPos(event->pos());
    }
    mouseLastPos = event->pos();
}

void M3DViewer::update3DPos(float x, float y)
{
    getObj = true;
    paintGL();
    float z = 0;
    GLint viewport[4];
    unsigned char res[4];
    GLdouble mvmatrix[16], projmatrix[16];
    GLdouble realy;
    GLdouble wx, wy, wz;
    GLuint index;
    float data[3];
    glDisable(GL_LIGHTING);
    glGetIntegerv(GL_VIEWPORT, viewport);
    glGetDoublev(GL_MODELVIEW_MATRIX, mvmatrix);
    glGetDoublev(GL_PROJECTION_MATRIX, projmatrix);
    realy = viewport[3] - (GLdouble)y;
    glReadPixels(x, realy, 1, 1, GL_RGBA, GL_UNSIGNED_BYTE, &res);
    glReadPixels(x, realy, 1, 1, GL_DEPTH_COMPONENT, GL_FLOAT, &z);
    gluUnProject(x, realy, z, mvmatrix, projmatrix, viewport, &wx, &wy, &wz);
    glReadPixels(x, realy, 1, 1, GL_STENCIL_INDEX, GL_UNSIGNED_INT, &index);
    glReadPixels(x, realy,1,1, GL_RGB, GL_FLOAT , data);
    int pickedID =round(data[0]*255)+round(data[1]*256*255)+round(data[2]*256*256*255);
    if(pickedID+1 > mparent->getModelInstance().size())
    {
        selectid = -1;
    }else{
        selectid = pickedID;
        smd = mparent->getModelInstance()[selectid];
//        pan.setX(smd->getPosition().x());
//        pan.setY(smd->getPosition().y());
    }
    supportfocusid = -1;
    initPanelData();
    emit OnModelSelected(selectid);
    cursorPos3D.setX(wx);
    cursorPos3D.setY(wy);
    cursorPos3D.setZ(wz);
    getObj = false;
    paintGL();
}

void M3DViewer::getPlatformPos(QPoint mousePos)
{
    doneCurrent();
    makeCurrent();
    float z = 0;
    GLint viewport[4];
    unsigned char res[4];
    GLdouble mvmatrix[16], projmatrix[16];
    GLdouble realy;
    GLdouble wx, wy, wz;
    GLuint index;
    float data[3];
    glDisable(GL_LIGHTING);
    glGetIntegerv(GL_VIEWPORT, viewport);
    glGetDoublev(GL_MODELVIEW_MATRIX, mvmatrix);
    glGetDoublev(GL_PROJECTION_MATRIX, projmatrix);
    realy = viewport[3] - (GLdouble)mousePos.y();
    glReadPixels(mousePos.x(), realy, 1, 1, GL_RGBA, GL_UNSIGNED_BYTE, &res);
    glReadPixels(mousePos.x(), realy, 1, 1, GL_DEPTH_COMPONENT, GL_FLOAT, &z);
    gluUnProject(mousePos.x(), realy, z, mvmatrix, projmatrix, viewport, &wx, &wy, &wz);
    cursorPos3D.setX(wx);
    cursorPos3D.setY(wy);
    cursorPos3D.setZ(wz);
    QVector3D view3d = QVector3D(pan.x(), -pan.y(), camdistTarget);
    rotatPoint(view3d, xRot, QVector3D(1, 0, 0));
    rotatPoint(view3d, -zRot+180, QVector3D(0, 0, 1));
    mousePlatformPos.setZ(-pan.z());
    mousePlatformPos.setX((mousePlatformPos.z()-view3d.z())*(cursorPos3D.x()-view3d.x())/(cursorPos3D.z()-view3d.z())
                          +view3d.x()+pan.x());
    mousePlatformPos.setY((mousePlatformPos.z()-view3d.z())*(cursorPos3D.y()-view3d.y())/(cursorPos3D.z()-view3d.z())
                          +view3d.y()+pan.y());
    rotatPoint(mousePlatformPos, 180, QVector3D(1, 0, 0));
    rotatPoint(mousePlatformPos, 180, QVector3D(0, 1, 0));
    mousePlatformPos.setX(-mousePlatformPos.x());
    mousePlatformPos.setY(-mousePlatformPos.y());
}

void M3DViewer::getMouseRay(int x, int y, QVector3D &p0, QVector3D &p1)
{
    GLint viewport[4];
    GLdouble mvmatrix[16], projmatrix[16];
    GLdouble wx, wy, wz, realy;
    glGetIntegerv(GL_VIEWPORT, viewport);
    glGetDoublev(GL_MODELVIEW_MATRIX, mvmatrix);
    glGetDoublev(GL_PROJECTION_MATRIX, projmatrix);
    realy = viewport[3] - (GLdouble)y;
    gluUnProject(x, realy, 0, mvmatrix, projmatrix, viewport, &wx, &wy, &wz);
    p0.setX(wx);
    p0.setY(wy);
    p0.setZ(wz);
    gluUnProject(x, realy, 1, mvmatrix, projmatrix, viewport, &wx, &wy, &wz);
    p1.setX(wx);
    p1.setY(wy);
    p1.setZ(wz);
}

void M3DViewer::setMod(QString toolmod)
{
    currtool = toolmod;
    if(currtool == "auto")
    {
        autoSupport();
    }
}

void M3DViewer::CancelAdding()
{
    CancelAdd = true;
    MDialog *mpd = (MDialog *) sender();
    mpd->close();
}

void M3DViewer::autoSupport()
{
    if(selectid < 0 || selectid > mparent->getModelInstance().size()-1)
    {
        return;
    }

    CancelAdd = false;
    MDialog *mpd = new MDialog(mparent);
    mpd->setDType("Progress");
    mpd->setProgress(0);
    mpd->setLabelText(mparent->add_supporting);
    mpd->show();
    connect(mpd, SIGNAL(OnCancel()), this, SLOT(CancelAdding()));
    QApplication::processEvents();

    smd = mparent->getModelInstance()[selectid];
//    supThread->setModel(smd, "free", 60, 3, 5, 30);
//    supThread->start();
    float zoffset = 5;
    QString data;
    mparent->getData("mksdlp_supportrate", data, "30");
    bool b = false;
    int sprecent = 30;
    data.toInt(&b);
    if(b)
    {
        sprecent = data.toInt();
    }
    float xangle = 60;
    std::vector<triangle> trilist;
    std::vector<triangle> xtrilist;
    std::vector<triangle> samelist;
    QVector3D maxp, minp;
    QVector3D modpos = smd->getPosition();
    modpos.setZ(zoffset+0.2);
//    DLPlog slog;
    smd->setPosition(modpos);
//    slog._log("message:", "prepare :"+QString::number(trilist.size()));
    smd->getStri(xangle, trilist, waylen, maxp, minp, mpd);
//    slog._log("message:", "finish :"+QString::number(trilist.size()));
    float xlen, ylen;
    xlen = maxp.x()-minp.x();
    ylen = maxp.y()-minp.y();
    float yoffset = ylen/((ylen/2)*sprecent/100);
    float xoffset = 2;
    std::sort(trilist.begin(), trilist.end(), bssy);
    int minpos = 0;
    int minpox = 0;
    float maxx, minx;
    int progress = 0;
    triangle tri, picktri;
//    slog._log("message:", QString::number(trilist.size()));
    for(float my=minp.y(); my<maxp.y(); my=my+yoffset)
    {
        progress = (my-minp.y())/ylen*90+10;
        mpd->setProgress(progress);
        QApplication::processEvents();
        if(CancelAdd)
        {
            smd->supportlist.clear();
            break;
        }
        xtrilist.clear();
        for(int mp = minpos; mp<trilist.size(); mp++)
        {
            tri = trilist[mp];
            if(tri.vertex[0].y() > my && tri.vertex[1].y() > my && tri.vertex[2].y() > my)
            {
                continue;
            }
            if(tri.vertex[0].y() < my && tri.vertex[1].y() < my && tri.vertex[2].y() < my)
            {
                minpos = mp;
            }else{
                if(mp == minpos)
                {
                    maxx = tri.vertex[0].x();
                    minx = tri.vertex[0].x();
                }
                for(int v=0; v<3; v++)
                {
                    if(maxx < tri.vertex[v].x())
                    {
                        maxx = tri.vertex[v].x();
                    }
                    if(minx > tri.vertex[v].x())
                    {
                        minx = tri.vertex[v].x();
                    }
                }
                xtrilist.push_back(tri);
            }
        }
        minpox = 0;
        xlen = maxx - minx;
        xoffset = xlen/((xlen/2)*sprecent/100);
        std::sort(xtrilist.begin(), xtrilist.end(), bssx);
        float mz =0;
        for(float mx=minx; mx<maxx; mx=xoffset+mx)
        {
//            slog._log("message:", "picktri");
            bool foundpicktri = false;
            samelist.clear();
            for(int j=minpox; j<xtrilist.size(); j++)
            {
                tri = xtrilist[j];
                if(tri.vertex[0].x() > mx && tri.vertex[1].x() > mx && tri.vertex[2].x() > mx)
                {
                    continue;
                }
                if(tri.vertex[0].x() < mx && tri.vertex[1].x() < mx && tri.vertex[2].x() < mx)
                {
                    minpox = j;
                }
                bool b = smd->PointinTri(tri, QVector3D(mx, my, 0));
                if(b)
                {
                    float minzp , minzt;
                    samelist.push_back(tri);
                    if(!foundpicktri)
                    {
                        picktri = tri;
                        foundpicktri = true;
                    }else{
                        smd->getZonXY(picktri, mx, my, minzp);
                        smd->getZonXY(tri, mx, my, minzt);
                        if(minzt < minzp)
                        {
                            picktri = tri;
                        }
                    }
                }
            }
            if(foundpicktri)
            {
                if(minp.z() < picktri.minp.z())
                {
                    smd->getZonXY(picktri, mx, my, mz);
                    if(!smd->supportlastcheck(mx, my, mz))
                    {
                        continue;
                    }
                }
                triid = picktri.id;
                bool b;
                supporttype = "free";
                float z;
                smd->getTri(this->tri, triid, b);
                smd->getRotateTri(this->tri);
                for(int tritransid=0; tritransid<3; tritransid++)
                {
                    this->tri->vertex[tritransid].setX(picktri.vertex[tritransid].x());
                    this->tri->vertex[tritransid].setY(picktri.vertex[tritransid].y());
                    this->tri->vertex[tritransid].setZ(picktri.vertex[tritransid].z());
                }
//                QVector3D mnormal = smd->getNormal(picktri);
                this->tri->normal = picktri.normal;
                this->tri->normal.normalize();
                bottriid = -1;
                smd->getZonXY(picktri, mx, my, z);
//                mx = mx/smd->getScale().x();
//                my = my/smd->getScale().y();
//                qDebug() << "getZonXY" << picktri.vertex[0] << picktri.vertex[1] << picktri.vertex[2] << z;
                supportpoint = QVector3D(mx, my, z+(smd->mmin.z()/smd->getScale().z())-5);
//                double dlen;
//                dlen = sqrt(pow(picktri.normal.x(),2)+pow(picktri.normal.y(),2)+pow(picktri.normal.z(),2));
//                dscale = waylen/dlen;
//                supportpoint += tri.normal*dscale;
                botpoint = QVector3D(supportpoint.x(), supportpoint.y(), (smd->mmin.z()/smd->getScale().z()));
                bottsize = QVector3D(10, 10, 0.2);
                middsize = QVector3D(0.5, 0.5, 0);
                appendSupport();
            }
        }
//        if(smd->supportlist.size()>0)
//        {
//            break;
//        }
    }
//    qDebug() << "__________________________________________________________";
    initPanelData();
    modpos = smd->getPosition();
    modpos.setZ((zoffset+0.2)*smd->getScale().z());
    smd->setPosition(modpos);
    mpd->close();


//    if(selectid == -1)
//    {
//        return;
//    }
//    QVector3D trimax, trimin, mpos, moffset;
//    double botz, checkdistance;
//    bool canadd = false;
//    botz = smd->getOffset().z();
//    std::vector<triangle> mtri = smd->getOutputList();
//    mpos = smd->getPosition();
//    moffset = smd->getOffset();
//    triangle* singtri = new triangle;
//    bool b = false;
//    double xangle, dlen;
//    double setangle = 40;
//    int progress = 0;
//    for(int i = 0; i < mtri.size(); i++)
//    {
//        if(CancelAdd)
//        {
//            mpd->hide();
//            break;
//        }
//        smd->getTri(singtri, i, b);
//        if(!b)
//        {
//            continue;
//        }
//        smd->getRotateTri(singtri);
//        xangle = qAcos(singtri->normal.z())*(180/M_PI) - 90;
//        if(singtri->vertex[0].z() == -botz && singtri->vertex[1].z() == -botz && singtri->vertex[2].z() == -botz)
//        {
//            continue;
//        }
//        if(singtri->normal.z() < 0 && xangle > setangle)
//        {
//            supportpoint = getPointTri(singtri);
//            triid = i;
//            bool b = false;
//            smd->getTri(tri, triid, b);
//            smd->getRotateTri(tri);
//            if(!b)
//            {
//                continue;
//            }
//            if(supporttype == "free")
//            {
//                getFreePoint(supportpoint);
//                cursorPos3D = QVector3D(supportpoint.x()-mpos.x(),
//                                        supportpoint.y()-mpos.y(),
//                                        supportpoint.z()+mpos.z());
//            }
//            rePaintModel();
//            if(bottriid != -1 || supportpoint.z()-botpoint.z() < 1)
//            {
//                continue;
//            }
//            appendSupport();
//        }
//        if(CancelAdd)
//        {
//            mpd->hide();
//            break;
//        }
//        progress = i/(double)mtri.size()*100;
//        mpd->setProgress(progress);
//        QApplication::processEvents();
//    }
//    if(CancelAdd)
//    {
//        smd->supportlist.clear();
//    }else{
//        mpd->hide();
//    }
}

void M3DViewer::autoSupportFinish()
{
    qDebug() << smd->supportlist.size();
//    for(int i=0; i<smd->supportlist.size(); i++)
//    {
//        MSupport msup = smd->supportlist[i];
//        msup.addfinish();
//    }
}

void M3DViewer::getTriCenter()
{
    QVector3D mmax, mmin;
    mmax = tri->vertex[0];
    mmin = tri->vertex[0];
    for(int v = 1; v < 3; v++)
    {
        if(mmax.x() < tri->vertex[v].x())
        {
            mmax.setX(tri->vertex[v].x());
        }
        if(mmin.x() > tri->vertex[v].x())
        {
            mmin.setX(tri->vertex[v].x());
        }
        if(mmax.y() < tri->vertex[v].y())
        {
            mmax.setY(tri->vertex[v].y());
        }
        if(mmin.y() > tri->vertex[v].y())
        {
            mmin.setY(tri->vertex[v].y());
        }
        if(mmax.z() < tri->vertex[v].z())
        {
            mmax.setZ(tri->vertex[v].z());
        }
        if(mmin.z() > tri->vertex[v].z())
        {
            mmin.setZ(tri->vertex[v].z());
        }
    }
    glTranslated((mmax.x()+mmin.x())*0.5, (mmax.y()+mmin.y())*0.5, (mmax.z()+mmin.z())*0.5);
    supportpoint = getPointTri(tri);
}

void M3DViewer::getBottomPoint()
{
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glDisable(GL_LIGHTING);
}

void M3DViewer::getMouseHoverTri(int x, int y)
{
    supportmod = true;
    paintGL();
    glDisable(GL_LIGHTING);
    float data[3];
    GLdouble wx, wy, wz;
    GLint viewport[4];
    float z = 0;
    GLdouble mvmatrix[16], projmatrix[16];
    GLdouble realy;
    glGetIntegerv(GL_VIEWPORT, viewport);
    glGetDoublev(GL_MODELVIEW_MATRIX, mvmatrix);
    glGetDoublev(GL_PROJECTION_MATRIX, projmatrix);
    realy = viewport[3] - (GLdouble)y;
    glReadPixels(x, realy, 1, 1, GL_DEPTH_COMPONENT, GL_FLOAT, &z);
    gluUnProject(x, realy, z, mvmatrix, projmatrix, viewport, &wx, &wy, &wz);
    glReadPixels(x, realy, 1, 1, GL_RGB, GL_FLOAT, data);
    triid = round(data[0]*255)+round(data[1]*256*255)+round(data[2]*256*256*255);
    bool b = false;
    smd->getTri(tri, triid, b);
    smd->getRotateTri(tri);
//    triangle mtri;
//    mtri.normal = tri->normal;
//    mtri.vertex[0] = tri->vertex[0];
//    mtri.vertex[1] = tri->vertex[1];
//    mtri.vertex[2] = tri->vertex[2];
//    mtri.normal.normalized();
    cursorPos3D = getPointOnTri(tri, x, y);
//    smd->getZonXY(mtri, (float)cursorPos3D.x(), (float)cursorPos3D.y(), z);
//    qDebug() << "cursorPos3D:" << cursorPos3D.z() << " calculate z:" << z;
    if(!b)
    {
        triid = -1;
        botpoint = supportpoint;
    }else if(tri->normal.z() < 0)
    {
        rePaintModel();
    }
    supportmod = false;
    glEnable(GL_LIGHTING);
    paintGL();
}

QVector3D M3DViewer::getPointOnTri(triangle *bottri, int x, int y)
{
    unsigned char data[3];
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glDisable(GL_LIGHTING);
    float vert0X = bottri->vertex[0].x();
    float vert0Y = bottri->vertex[0].y();
    float vert0Z = bottri->vertex[0].z();

    float vert1X = bottri->vertex[1].x();
    float vert1Y = bottri->vertex[1].y();
    float vert1Z = bottri->vertex[1].z();

    float vert2X = bottri->vertex[2].x();
    float vert2Y = bottri->vertex[2].y();
    float vert2Z = bottri->vertex[2].z();

    QVector3D maxbound, minbound;
    this->getMinMaxP(bottri->vertex, minbound, maxbound);

    float vert0XPercent = (vert0X - minbound.x())/(maxbound.x() - minbound.x());
    float vert0YPercent = (vert0Y - minbound.y())/(maxbound.y() - minbound.y());
    float vert0ZPercent = (vert0Z - minbound.z())/(maxbound.z() - minbound.z());

    float vert1XPercent = (vert1X - minbound.x())/(maxbound.x() - minbound.x());
    float vert1YPercent = (vert1Y - minbound.y())/(maxbound.y() - minbound.y());
    float vert1ZPercent = (vert1Z - minbound.z())/(maxbound.z() - minbound.z());

    float vert2XPercent = (vert2X - minbound.x())/(maxbound.x() - minbound.x());
    float vert2YPercent = (vert2Y - minbound.y())/(maxbound.y() - minbound.y());
    float vert2ZPercent = (vert2Z - minbound.z())/(maxbound.z() - minbound.z());
    QVector3D mpos = smd->getPosition();
    QVector3D mscale = smd->getScale();
    glPushMatrix();
    glTranslatef(-mpos.x(), -mpos.y(), mpos.z()+smd->getOffset().z());
    glScalef(mscale.x(), mscale.y(), mscale.z());
    glBegin(GL_TRIANGLES);// Drawing Using Triangles
    glNormal3f( bottri->normal.x(),bottri->normal.y(),bottri->normal.z());//normals

    glColor3f(vert0XPercent,vert0YPercent,vert0ZPercent);
    glVertex3f( bottri->vertex[0].x(),
                bottri->vertex[0].y(),
                bottri->vertex[0].z());

    glColor3f(vert1XPercent,vert1YPercent,vert1ZPercent);
    glVertex3f( bottri->vertex[1].x(),
                bottri->vertex[1].y(),
                bottri->vertex[1].z());

    glColor3f(vert2XPercent,vert2YPercent,vert2ZPercent);
    glVertex3f( bottri->vertex[2].x(),
                bottri->vertex[2].y(),
                bottri->vertex[2].z());
    glEnd();
    glPopMatrix();
    glReadPixels(x, this->height() - y, 1, 1, GL_RGB, GL_UNSIGNED_BYTE, data);
    double xPercent = float(data[0])/256.0;
    double yPercent = float(data[1])/256.0;
    double zPercent = float(data[2])/256.0;
    QVector3D Slew(xPercent,yPercent,zPercent);

    QVector3D globalPos = minbound + (maxbound - minbound)*Slew;

    QVector3D localPos = globalPos - smd->getPosition();
    return localPos;
}

void M3DViewer::rePaintModel()
{
    const float viewRad = 1.0;
    const float nearPlane = 0;
    QVector3D moffset, mpos, msize;
    double dlen;
    dlen = sqrt(pow(tri->normal.x(),2)+pow(tri->normal.y(),2)+pow(tri->normal.z(),2));
    dscale = waylen/dlen;
    moffset = smd->getOffset();
    mpos = smd->getPosition();
    msize = smd->getSize();
    float data[3];
    bool b = false;
    bottsize = QVector3D(10, 10, 0.1);
    middsize = QVector3D(0.5, 0.5, 0);
    if(supporttype == "point")
    {
        this->getMinZP(tri->vertex, supportpoint);
    }else if(supporttype == "face")
    {
        QVector3D minp;
        this->getMinZP(tri->vertex, minp);
        getTriCenter();
        supportpoint = supportpoint + tri->normal*dscale/3;
        supportpoint.setZ(minp.z()-0.1);
    }else if(supporttype == "free")
    {
        supportpoint = QVector3D(cursorPos3D.x()+mpos.x(), cursorPos3D.y()+mpos.y(), cursorPos3D.z() + mpos.z());
        supportpoint += tri->normal*dscale;
    }
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glOrtho(supportpoint.x() - viewRad,
            supportpoint.x() + viewRad,
            supportpoint.y() - viewRad,
            supportpoint.y() + viewRad,
            nearPlane,
            msize.z());
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();
    glPushMatrix();
    QVector3D mrotation, mscale;
    mrotation = smd->getRotation();
    glTranslated(0.0f, 0.0f, -supportpoint.z());
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glDisable(GL_LIGHTING);
    std::vector<unsigned int> nlist;
    nlist = smd->supportLists;
    glRotatef(mrotation.z(), 0.0, 0.0, 1.0);
    glRotatef(mrotation.x(), 1.0, 0.0, 0.0);
    glRotatef(mrotation.y(), 0.0, 1.0, 0.0);
    for(unsigned int j = 0; j < nlist.size(); j++)
    {
        glCallList(nlist[j]);
    }
    glPopMatrix();
    glReadPixels(this->width()/2, this->height()-this->height()/2, 1, 1, GL_RGB, GL_FLOAT, data);
    bottriid = round(data[0]*255)+round(data[1]*256*255)+round(data[2]*256*256*255);
    smd->getTri(bottri, bottriid, b);
    smd->getRotateTri(bottri);
    for(int i=0; i<3; i++)
    {
        bottri->vertex[i].setZ(bottri->vertex[i].z()+smd->getPosition().z());
    }
    if(!b)
    {
        bottriid = -1;
        botpoint = supportpoint;
        botpoint.setZ((smd->mmin.z()/smd->getScale().z()));
    }else{
        botpoint = getPointTri(bottri);
        b = false;
    }
    glEnable(GL_LIGHTING);
}

void M3DViewer::rePaintSupport(int x, int y)
{
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    std::vector<unsigned int> nlist;
    std::vector<MSupport> suplist;
    QVector3D moffset, mscale, mrotation;
    QVector3D mpos;
    glEnable(GL_DEPTH_TEST);
    int r, g, b;
    mscale = smd->getScale();
    moffset = smd->getOffset();
    mrotation = smd->getRotation();
    nlist = smd->normDispLists;
    mpos = smd->getPosition();
    suplist = smd->supportlist;
    glPushMatrix();
    r = 136;
    g = 131;
    b = 87;
    glDisable(GL_LIGHTING);
    glTranslatef(-mpos.x(), -mpos.y(), mpos.z()+moffset.z());
    glScalef(mscale.x(), mscale.y(), mscale.z());
    glRotatef(mrotation.z(), 0.0, 0.0, 1.0);
    glRotatef(mrotation.x(), 1.0, 0.0, 0.0);
    glRotatef(mrotation.y(), 0.0, 1.0, 0.0);
    glColor3f(r/255.0f, g/255.0f, b/255.0f);
    for(unsigned int j = 0; j < nlist.size(); j++)
    {
        glCallList(nlist[j]);
    }
    glRotatef(-mrotation.y(), 0.0, 1.0, 0.0);
    glRotatef(-mrotation.x(), 1.0, 0.0, 0.0);
    glRotatef(-mrotation.z(), 0.0, 0.0, 1.0);
    for(int supnum = 0; supnum < suplist.size(); supnum++)
    {
        r = (supnum & 0x000000FF) >>  0;
        g = (supnum & 0x0000FF00) >>  8;
        b = (supnum & 0x00FF0000) >> 16;
        glColor3f(r/255.0f, g/255.0f, b/255.0f);
        nlist = suplist[supnum].normDispLists;
        for(unsigned int j = 0; j < nlist.size(); j++)
        {
            glCallList(nlist[j]);
        }
    }
    glPopMatrix();
    float data[3];
    GLdouble wx, wy, wz;
    GLint viewport[4];
    float z = 0;
    GLdouble mvmatrix[16], projmatrix[16];
    GLdouble realy;
    glGetIntegerv(GL_VIEWPORT, viewport);
    glGetDoublev(GL_MODELVIEW_MATRIX, mvmatrix);
    glGetDoublev(GL_PROJECTION_MATRIX, projmatrix);
    realy = viewport[3] - (GLdouble)y;
    glReadPixels(x, realy, 1, 1, GL_RGB, GL_FLOAT, data);
    int supportid = round(data[0]*255)+round(data[1]*256*255)+round(data[2]*256*256*255);
    if(supportid > -1 && supportid <smd->supportlist.size())
    {
        supportfocusid = supportid;
    }else{
        supportfocusid = -1;
    }
    glEnable(GL_LIGHTING);
    paintGL();
}

QVector3D M3DViewer::getPointTri(triangle* bottri)
{
    unsigned char data[3];
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glDisable(GL_LIGHTING);

    float vert0X = bottri->vertex[0].x();
    float vert0Y = bottri->vertex[0].y();
    float vert0Z = bottri->vertex[0].z();

    float vert1X = bottri->vertex[1].x();
    float vert1Y = bottri->vertex[1].y();
    float vert1Z = bottri->vertex[1].z();

    float vert2X = bottri->vertex[2].x();
    float vert2Y = bottri->vertex[2].y();
    float vert2Z = bottri->vertex[2].z();

    QVector3D maxbound, minbound;
    this->getMinMaxP(bottri->vertex, minbound, maxbound);

    float vert0XPercent = (vert0X - minbound.x())/(maxbound.x() - minbound.x());
    float vert0YPercent = (vert0Y - minbound.y())/(maxbound.y() - minbound.y());
    float vert0ZPercent = (vert0Z - minbound.z())/(maxbound.z() - minbound.z());

    float vert1XPercent = (vert1X - minbound.x())/(maxbound.x() - minbound.x());
    float vert1YPercent = (vert1Y - minbound.y())/(maxbound.y() - minbound.y());
    float vert1ZPercent = (vert1Z - minbound.z())/(maxbound.z() - minbound.z());

    float vert2XPercent = (vert2X - minbound.x())/(maxbound.x() - minbound.x());
    float vert2YPercent = (vert2Y - minbound.y())/(maxbound.y() - minbound.y());
    float vert2ZPercent = (vert2Z - minbound.z())/(maxbound.z() - minbound.z());

    glBegin(GL_TRIANGLES);// Drawing Using Triangles
    glNormal3f( bottri->normal.x(),bottri->normal.y(),bottri->normal.z());//normals

    glColor3f(vert0XPercent,vert0YPercent,vert0ZPercent);
    glVertex3f( bottri->vertex[0].x(),
                bottri->vertex[0].y(),
                bottri->vertex[0].z());

    glColor3f(vert1XPercent,vert1YPercent,vert1ZPercent);
    glVertex3f( bottri->vertex[1].x(),
                bottri->vertex[1].y(),
                bottri->vertex[1].z());

    glColor3f(vert2XPercent,vert2YPercent,vert2ZPercent);
    glVertex3f( bottri->vertex[2].x(),
                bottri->vertex[2].y(),
                bottri->vertex[2].z());
//    if(isFlipped)
//    {
//        glNormal3f( bottri.normal.x(),bottri.normal.y(),bottri.normal.z());//normals

//        glColor3f(vert2XPercent,vert2YPercent,vert2ZPercent);
//        glVertex3f( bottri.vertex[2].x(),
//                    bottri.vertex[2].y(),
//                    bottri.vertex[2].z());


//        glColor3f(vert1XPercent,vert1YPercent,vert1ZPercent);
//        glVertex3f( bottri.vertex[1].x(),
//                    bottri.vertex[1].y(),
//                    bottri.vertex[1].z());

//        glColor3f(vert0XPercent,vert0YPercent,vert0ZPercent);
//        glVertex3f( bottri.vertex[0].x(),
//                    bottri.vertex[0].y(),
//                    bottri.vertex[0].z());

//    }
//    else
//    {

//    }
    glEnd();
//    glTranslated((maxbound.x()+minbound.x())*0.5, (maxbound.y()+minbound.y())*0.5, maxbound.z()+0.1);
    glReadPixels(this->width()/2, this->height()-this->height()/2, 1, 1, GL_RGB, GL_UNSIGNED_BYTE, data);
    double xPercent = float(data[0])/256.0;
    double yPercent = float(data[1])/256.0;
    double zPercent = float(data[2])/256.0;
    QVector3D Slew(xPercent,yPercent,zPercent);

    QVector3D globalPos = minbound + (maxbound - minbound)*Slew;

    QVector3D localPos = globalPos;

    return localPos;
}

void M3DViewer::mouseReleaseEvent(QMouseEvent *event)
{
    mouseLastPos = event->pos();
}


void M3DViewer::drawSupport()
{

}

void M3DViewer::drawGUI()
{
    glDisable(GL_DEPTH_TEST);
    glEnable(GL_BLEND);
    glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
    glDisable(GL_LIGHTING);
    glColor4ub(255, 255, 255, 255);

    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glOrtho(0, this->width(), this->height(), 0, -1000.0, 1000.0);
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();

    int sx = this->height();
    glPushMatrix();
    if(!takeScreenShot)
    {
        glColor4ub(18, 110, 89, 255);
        glBegin(GL_QUADS);
        glVertex3f(0, 0, 0);
        glVertex3f(0, sx, 0);
        glVertex3f(150, sx, 0);
        glVertex3f(150, 0, 0);
        glEnd();
    }
    glPopMatrix();

    glEnable(GL_DEPTH_TEST);
    glEnable(GL_CULL_FACE);
    glEnable(GL_NORMALIZE);
    glLineWidth(0.5);
    glEnable(GL_LINE_SMOOTH);

    glEnable ( GL_COLOR_MATERIAL );
    glEnable(GL_LIGHTING);
    glEnable(GL_LIGHT0);

    glDisable(GL_MULTISAMPLE);
    glBlendFunc(GL_DST_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
    static GLfloat lightPosition0[4] = { 0.0, 0.0, 100.0, 1.0 };

    glLightfv(GL_LIGHT0, GL_POSITION, lightPosition0);
}

void M3DViewer::drawModelInstance()
{
    std::vector<unsigned int> nlist;
    std::vector<MSupport> suplist;
    QVector3D moffset, mscale, mrotation;
    QVector3D mpos, msize;
    glEnable(GL_DEPTH_TEST);
    int r, g, b;
    GLdouble emaxx[] = {1.0f, 0.0f, 0.0f, buildsizex/2};
    GLdouble eminx[] = {-1.0f, 0.0f, 0.0f, buildsizex/2};
    GLdouble emaxy[] = {0.0f, 1.0f, 0.0f, buildsizey/2};
    GLdouble eminy[] = {0.0f, -1.0f, 0.0f, buildsizey/2};
    GLdouble emaxz[] = {0.0f, 0.0f, -1.0f, buildsizez};
    GLdouble ominx[] = {-1.0f, 0.0f, 0.0f, -buildsizex/2};
    GLdouble omaxx[] = {1.0f, 0.0f, 0.0f, -buildsizex/2};
    GLdouble ominy[] = {0.0f, -1.0f, 0.0f, -buildsizey/2};
    GLdouble omaxy[] = {0.0f, 1.0f, 0.0f, -buildsizey/2};
    GLdouble omaxz[] = {0.0f, 0.0f, 1.0f, -buildsizez};
//    if(currtool == "copy")
//    {
//        glBegin(GL_LINES);
//        glVertex3d(mousePlatformPos.x()-2, mousePlatformPos.y()+2, 0);
//        glVertex3d(mousePlatformPos.x()+2, mousePlatformPos.y()+2, 0);
//        glVertex3d(mousePlatformPos.x()+2, mousePlatformPos.y()+2, 0);
//        glVertex3d(mousePlatformPos.x()+2, mousePlatformPos.y()-2, 0);
//        glVertex3d(mousePlatformPos.x()+2, mousePlatformPos.y()-2, 0);
//        glVertex3d(mousePlatformPos.x()-2, mousePlatformPos.y()-2, 0);
//        glVertex3d(mousePlatformPos.x()-2, mousePlatformPos.y()-2, 0);
//        glVertex3d(mousePlatformPos.x()-2, mousePlatformPos.y()+2, 0);
//        glEnd();
//    }
    for(unsigned int i = 0; i < mparent->getModelInstance().size(); i++)
    {
        mscale = mparent->getModelInstance()[i]->getScale();
        moffset = mparent->getModelInstance()[i]->getOffset();
        mrotation = mparent->getModelInstance()[i]->getRotation();
        nlist = mparent->getModelInstance()[i]->normDispLists;
        mpos = mparent->getModelInstance()[i]->getPosition();
        suplist = mparent->getModelInstance()[i]->supportlist;
        msize = mparent->getModelInstance()[i]->getSize();
        if(selectid == i && currtool == "copy")
        {
            glEnable(GL_LIGHTING);
            glPushMatrix();
            glTranslatef(mousePlatformPos.x(), mousePlatformPos.y(), mpos.z()+moffset.z());
            glScalef(mscale.x(), mscale.y(), mscale.z());
            glRotatef(mrotation.z(), 0.0, 0.0, 1.0);
            glRotatef(mrotation.x(), 1.0, 0.0, 0.0);
            glRotatef(mrotation.y(), 0.0, 1.0, 0.0);
            glColor3f(213/255.0f, 206/255.0f, 146/255.0f);
            for(unsigned int j = 0; j < nlist.size(); j++)
            {
                glCallList(nlist[j]);
            }
            glPopMatrix();
        }
        glPushMatrix();
        glClipPlane(GL_CLIP_PLANE0, emaxx);
        glClipPlane(GL_CLIP_PLANE1, eminx);
        glClipPlane(GL_CLIP_PLANE2, emaxy);
        glClipPlane(GL_CLIP_PLANE3, eminy);
        glClipPlane(GL_CLIP_PLANE4, emaxz);
        glEnable(GL_CLIP_PLANE0);
        glEnable(GL_CLIP_PLANE1);
        glEnable(GL_CLIP_PLANE2);
        glEnable(GL_CLIP_PLANE3);
        glEnable(GL_CLIP_PLANE4);
        r = 136;
        g = 131;
        b = 87;
        if(selectid == i || takeScreenShot)
        {
            r = 221;
            g = 205;
            b = 74;
        }
        if(getObj)
        {
            r = (i & 0x000000FF) >>  0;
            g = (i & 0x0000FF00) >>  8;
            b = (i & 0x00FF0000) >> 16;
        }
        glTranslatef(-mpos.x(), -mpos.y(), mpos.z()+moffset.z());
        glScalef(mscale.x(), mscale.y(), mscale.z());
        glRotatef(mrotation.z(), 0.0, 0.0, 1.0);
        glRotatef(mrotation.x(), 1.0, 0.0, 0.0);
        glRotatef(mrotation.y(), 0.0, 1.0, 0.0);
        if(!supportmod)
        {
            if(getObj){
                glDisable(GL_LIGHTING);
                glDisable(GL_CLIP_PLANE0);
                glDisable(GL_CLIP_PLANE1);
                glDisable(GL_CLIP_PLANE2);
                glDisable(GL_CLIP_PLANE3);
                glDisable(GL_CLIP_PLANE4);
            }
            glColor3f(r/255.0f, g/255.0f, b/255.0f);
            for(unsigned int j = 0; j < nlist.size(); j++)
            {
                glCallList(nlist[j]);
            }
            glPopMatrix();
            glPushMatrix();
            glTranslatef(-mpos.x(), -mpos.y(), mpos.z()+moffset.z());
            glScalef(mscale.x(), mscale.y(), mscale.z());
            for(int supnum = 0; supnum < suplist.size(); supnum++)
            {
                if(supportfocusid != -1 && supnum == supportfocusid && selectid == i)
                {
                    r = 255;
                    b = 0;
                    g = 0;
                }else{
                    r = 107;
                    g = 97;
                    b = 11;
                }
                glColor3f(r/255.0f, g/255.0f, b/255.0f);
                nlist = suplist[supnum].normDispLists;
                for(unsigned int j = 0; j < nlist.size(); j++)
                {
                    glCallList(nlist[j]);
                }
            }
            if(!getObj){
                nlist = mparent->getModelInstance()[i]->normDispLists;
                glColor3f(199/255.0f, 111/255.0f, 33/255.0f);
                bool translated = false;
                if(mpos.x()+msize.x()/2 > buildsizex/2){
                    glPopMatrix();
                    glPushMatrix();
                    glDisable(GL_CLIP_PLANE0);
                    glDisable(GL_CLIP_PLANE1);
                    glDisable(GL_CLIP_PLANE2);
                    glDisable(GL_CLIP_PLANE3);
                    glDisable(GL_CLIP_PLANE4);
                    glClipPlane(GL_CLIP_PLANE0, ominx);
                    glEnable(GL_CLIP_PLANE0);
                    glTranslatef(-mpos.x(), -mpos.y(), mpos.z()+moffset.z());
                    glScalef(mscale.x(), mscale.y(), mscale.z());
                    glRotatef(mrotation.z(), 0.0, 0.0, 1.0);
                    glRotatef(mrotation.x(), 1.0, 0.0, 0.0);
                    glRotatef(mrotation.y(), 0.0, 1.0, 0.0);
                    for(unsigned int j = 0; j < nlist.size(); j++)
                    {
                        glCallList(nlist[j]);
                    }
                }
                if(mpos.x()-msize.x()/2 < -buildsizex/2){
                    glPopMatrix();
                    glPushMatrix();
                    glDisable(GL_CLIP_PLANE0);
                    glDisable(GL_CLIP_PLANE1);
                    glDisable(GL_CLIP_PLANE2);
                    glDisable(GL_CLIP_PLANE3);
                    glDisable(GL_CLIP_PLANE4);
                    glClipPlane(GL_CLIP_PLANE1, omaxx);
                    glEnable(GL_CLIP_PLANE1);
                    glTranslatef(-mpos.x(), -mpos.y(), mpos.z()+moffset.z());
                    glScalef(mscale.x(), mscale.y(), mscale.z());
                    glRotatef(mrotation.z(), 0.0, 0.0, 1.0);
                    glRotatef(mrotation.x(), 1.0, 0.0, 0.0);
                    glRotatef(mrotation.y(), 0.0, 1.0, 0.0);
                    for(unsigned int j = 0; j < nlist.size(); j++)
                    {
                        glCallList(nlist[j]);
                    }
                }
                if(mpos.y()+msize.y()/2 > buildsizey/2){
                    glPopMatrix();
                    glPushMatrix();
                    glDisable(GL_CLIP_PLANE0);
                    glDisable(GL_CLIP_PLANE1);
                    glDisable(GL_CLIP_PLANE2);
                    glDisable(GL_CLIP_PLANE3);
                    glDisable(GL_CLIP_PLANE4);
                    glClipPlane(GL_CLIP_PLANE2, ominy);
                    glEnable(GL_CLIP_PLANE2);
                    glTranslatef(-mpos.x(), -mpos.y(), mpos.z()+moffset.z());
                    glScalef(mscale.x(), mscale.y(), mscale.z());
                    glRotatef(mrotation.z(), 0.0, 0.0, 1.0);
                    glRotatef(mrotation.x(), 1.0, 0.0, 0.0);
                    glRotatef(mrotation.y(), 0.0, 1.0, 0.0);
                    for(unsigned int j = 0; j < nlist.size(); j++)
                    {
                        glCallList(nlist[j]);
                    }
                }
                if(mpos.y()-msize.y()/2 < -buildsizey/2){
                    glPopMatrix();
                    glPushMatrix();
                    glDisable(GL_CLIP_PLANE0);
                    glDisable(GL_CLIP_PLANE1);
                    glDisable(GL_CLIP_PLANE2);
                    glDisable(GL_CLIP_PLANE3);
                    glDisable(GL_CLIP_PLANE4);
                    glClipPlane(GL_CLIP_PLANE3, omaxy);
                    glEnable(GL_CLIP_PLANE3);
                    glTranslatef(-mpos.x(), -mpos.y(), mpos.z()+moffset.z());
                    glScalef(mscale.x(), mscale.y(), mscale.z());
                    glRotatef(mrotation.z(), 0.0, 0.0, 1.0);
                    glRotatef(mrotation.x(), 1.0, 0.0, 0.0);
                    glRotatef(mrotation.y(), 0.0, 1.0, 0.0);
                    for(unsigned int j = 0; j < nlist.size(); j++)
                    {
                        glCallList(nlist[j]);
                    }
                }
                if(mpos.z()+msize.z() > buildsizez){
                    glPopMatrix();
                    glPushMatrix();
                    glDisable(GL_CLIP_PLANE0);
                    glDisable(GL_CLIP_PLANE1);
                    glDisable(GL_CLIP_PLANE2);
                    glDisable(GL_CLIP_PLANE3);
                    glDisable(GL_CLIP_PLANE4);
                    glClipPlane(GL_CLIP_PLANE4, omaxz);
                    glEnable(GL_CLIP_PLANE4);
                    glTranslatef(-mpos.x(), -mpos.y(), mpos.z()+moffset.z());
                    glScalef(mscale.x(), mscale.y(), mscale.z());
                    glRotatef(mrotation.z(), 0.0, 0.0, 1.0);
                    glRotatef(mrotation.x(), 1.0, 0.0, 0.0);
                    glRotatef(mrotation.y(), 0.0, 1.0, 0.0);
                    for(unsigned int j = 0; j < nlist.size(); j++)
                    {
                        glCallList(nlist[j]);
                    }
                }
            }
            if(triid != -1 && !supportmod && selectid == i && currtool != "move")
            {
                glPopMatrix();
                glPushMatrix();
                glTranslatef(-mpos.x(), -mpos.y(), mpos.z()+moffset.z());
                if(tri->normal.z() >= 0)
                {
                    glColor3f(1.0f, 0.0f, 0.0f);
                }else{
                    glColor3f(0.0f, 1.0f, 0.0f);
                }
                if(supporttype == "face")
                {
                    glScalef(mscale.x(), mscale.y(), mscale.z());
                    glNormal3f(tri->normal.x(), tri->normal.y(), tri->normal.z());
                    glBegin(GL_TRIANGLES);
                    for(int v = 0; v < 3; v++)
                    {
                        glVertex3f(tri->vertex[v].x()+tri->normal.x()*dscale,
                                   tri->vertex[v].y()+tri->normal.y()*dscale,
                                   tri->vertex[v].z()+tri->normal.z()*dscale);
                    }
                    glEnd();
                    glDisable(GL_LIGHTING);
                    glBegin(GL_LINES);
                    glVertex3f(supportpoint.x(), supportpoint.y(), supportpoint.z());
                    glVertex3f(botpoint.x(), botpoint.y(), botpoint.z());
                    glEnd();
                    glEnable(GL_LIGHTING);
                }else if(supporttype == "point")
                {
                    glScalef(mscale.x(), mscale.y(), mscale.z());
                    QVector3D mminpoint;
                    glDisable(GL_LIGHTING);
                    this->getMinZP(tri->vertex, mminpoint);
                    glBegin(GL_LINES);
                    glVertex3f(mminpoint.x(), mminpoint.y(), mminpoint.z());
                    glVertex3f(botpoint.x(), botpoint.y(), botpoint.z());
                    glEnd();
                    glEnable(GL_LIGHTING);
                }else if(supporttype == "free")
                {
                    glScalef(mscale.x(), mscale.y(), mscale.z());
                    glDisable(GL_LIGHTING);
                    glBegin(GL_LINES);
                    glVertex3f(cursorPos3D.x()+mpos.x(), cursorPos3D.y()+mpos.y(), cursorPos3D.z()+mpos.z());
                    glVertex3f(cursorPos3D.x() + mpos.x() + tri->normal.x(),
                               cursorPos3D.y() + mpos.y() + tri->normal.y(),
                               cursorPos3D.z() + mpos.z() + tri->normal.z());
                    if(tri->normal.z() < 0)
                    {
                        glVertex3f(cursorPos3D.x() + mpos.x() + tri->normal.x(),
                                    cursorPos3D.y() + mpos.y() + tri->normal.y(),
                                    cursorPos3D.z() + mpos.z() + tri->normal.z());
                        glVertex3f(botpoint.x(), botpoint.y(), botpoint.z());
                    }
                    glEnd();
                    glEnable(GL_LIGHTING);
                }
            }
        }else{
            glDisable(GL_LIGHTING);
            nlist = mparent->getModelInstance()[i]->supportLists;
            for(unsigned int j = 0; j < nlist.size(); j++)
            {
                glCallList(nlist[j]);
            }
        }
        glDisable(GL_CLIP_PLANE0);
        glDisable(GL_CLIP_PLANE1);
        glDisable(GL_CLIP_PLANE2);
        glDisable(GL_CLIP_PLANE3);
        glDisable(GL_CLIP_PLANE4);
        glPopMatrix();
    }
}

void M3DViewer::getData(QString datakey, QString &data, QString defaultvalue)
{
    QSettings settings("makerbase", "mksdlp");
    data = settings.value(datakey).toString();
    if(data == "")
    {
        settings.setValue(datakey, defaultvalue);
        data = defaultvalue;
    }
}

void M3DViewer::getMinZP(QVector3D mtri[3], QVector3D &minpoint)
{
    minpoint = mtri[0];
    for(int i = 1; i < 3; i++)
    {
        if(mtri[i].z() < minpoint.z())
        {
            minpoint = mtri[i];
        }
    }
}

void M3DViewer::getFreePoint(QVector3D &mfreepoint)
{
    QVector3D mp1, mp2;
    mp1 = tri->vertex[0];
    int mpid = 0;
    for(int i = 1; i < 3; i++)
    {
        if(tri->vertex[i].z() < mp1.z())
        {
            mp1 = tri->vertex[i];
            mpid = i;
        }
    }
    int mp2id = mpid+1;
    if(mp2id >= 3)
    {
        mp2id -= 3;
    }
    mp2 = tri->vertex[mp2id];
    for(int i = 0; i < 3; i++)
    {
        if(i != mpid && tri->vertex[i].z() < mp2.z())
        {
            mp2 = tri->vertex[i];
        }
    }
    double xdisp, ydisp, zdisp, planefraction, att;
    xdisp = mp1.x()-mp2.x();
    ydisp = mp1.y()-mp2.y();
    zdisp = mp1.z()-mp2.z();
    att = (mp2.z()+mp1.z())*0.5;
    planefraction = (mp2.z()-att)/fabs(zdisp);
    mfreepoint.setX(mp2.x()+xdisp*planefraction);
    mfreepoint.setY(mp2.y()+ydisp*planefraction);
    mfreepoint.setZ(att);
}

void M3DViewer::getMinMaxP(QVector3D mtri[3], QVector3D &mminp, QVector3D &mmaxp)
{
    mminp = mtri[0];
    mmaxp = mtri[0];
    for(int i = 1; i < 3; i++)
    {
        if(mminp.x() > mtri[i].x())
        {
            mminp.setX(mtri[i].x());
        }
        if(mminp.y() > mtri[i].y())
        {
            mminp.setY(mtri[i].y());
        }
        if(mminp.z() > mtri[i].z())
        {
            mminp.setZ(mtri[i].z());
        }
        if(mmaxp.x() < mtri[i].x())
        {
            mmaxp.setX(mtri[i].x());
        }
        if(mmaxp.y() < mtri[i].y())
        {
            mmaxp.setY(mtri[i].y());
        }
        if(mmaxp.z() < mtri[i].z())
        {
            mmaxp.setZ(mtri[i].z());
        }
    }
}

void M3DViewer::updateMSize()
{
    QString bd;
    getData("mksdlp_xsize", bd, "256");
    if(buildsizex != bd.toFloat())
    {
        buildsizex = bd.toFloat();
    }
    getData("mksdlp_ysize", bd, "144");
    if(buildsizey != bd.toFloat())
    {
        buildsizey = bd.toFloat();
    }
    getData("mksdlp_zsize", bd, "150.0");
    if(buildsizez != bd.toFloat())
    {
        buildsizez = bd.toFloat();
    }
}

void M3DViewer::drawFloor()
{
    updateMSize();
    glPushMatrix();
    glColor3f(0.0f,0.0f,0.0f);
    glTranslatef(-buildsizex/2, -buildsizey/2, 0);
    if(!takeScreenShot)
    {
        glDisable(GL_LIGHTING);
            //4 vertical lines
            glBegin(GL_LINES);
                glVertex3d( 0, 0, 0);
                glVertex3d( 0, 0, buildsizez);
            glEnd();
            glBegin(GL_LINES);
                glVertex3d( buildsizex, 0,0);
                glVertex3d( buildsizex, 0,buildsizez);
            glEnd();
            glBegin(GL_LINES);
                glVertex3d( 0, buildsizey,0);
                glVertex3d( 0, buildsizey,buildsizez);
            glEnd();
            glBegin(GL_LINES);
                glVertex3d( buildsizex, buildsizey,0);
                glVertex3d( buildsizex, buildsizey,buildsizez);
            glEnd();

            //4 Top lines
            glBegin(GL_LINES);
                glVertex3d( 0, 0, buildsizez);
                glVertex3d( buildsizex, 0, buildsizez);
            glEnd();
            glBegin(GL_LINES);
                glVertex3d( 0, 0, buildsizez);
                glVertex3d( 0, buildsizey, buildsizez);
            glEnd();
            glBegin(GL_LINES);
                glVertex3d( buildsizex, buildsizey, buildsizez);
                glVertex3d( 0, buildsizey, buildsizez);
            glEnd();
            glBegin(GL_LINES);
                glVertex3d( buildsizex, buildsizey, buildsizez);
                glVertex3d( buildsizex, 0, buildsizez);
            glEnd();
            //4 Bottom lines
            glColor3f(0.0f, 0.0f, 0.0f);
            glBegin(GL_LINES);
                glVertex3d( 0, 0, 0);
                glVertex3d( buildsizex, 0,0);
            glEnd();
            glBegin(GL_LINES);
                glVertex3d( 0, 0, 0);
                glVertex3d( 0, buildsizey, 0);
            glEnd();
            glBegin(GL_LINES);
                glVertex3d( buildsizex, buildsizey, 0);
                glVertex3d( 0, buildsizey, 0);
            glEnd();
            glBegin(GL_LINES);
                glVertex3d( buildsizex, buildsizey, 0);
                glVertex3d( buildsizex, 0, 0);
            glEnd();


            //draw red cordinate hints
            glLineWidth(2);
            glColor3f(1.0f,0.0f,0.0f);
            glBegin(GL_LINES);
                    glVertex3d( 0, 0, 10);
                    glVertex3d( 0, 0, 0);
            glEnd();
            glColor3f(0.0f,1.0f,0.0f);
            glBegin(GL_LINES);
                    glVertex3d( 10, 0, 0);
                    glVertex3d( 0, 0, 0);
            glEnd();
            glColor3f(0.0f,0.0f,1.0f);
            glBegin(GL_LINES);
                    glVertex3d( 0, 10, 0);
                    glVertex3d( 0, 0, 0);
            glEnd();
            glLineWidth(1);
            glColor3f(0.0f,0.0f,0.0f);
            glBegin(GL_LINES);
            for(int x = 5; x < buildsizex; x+=5)
            {
                glVertex3d(x, 0, 0);
                glVertex3d(x, buildsizey, 0);
            }
            for(int y = 5; y < buildsizey; y+=5)
            {
                glVertex3d(0, y, 0);
                glVertex3d(buildsizex, y, 0);
            }
            glEnd();
            glEnable(GL_LIGHTING);
    }
    glDisable(GL_BLEND);
    glPopMatrix();
}

void M3DViewer::OnFileOpen()
{
    togglepanel();
    mparent->loadscene();
}

void M3DViewer::OnFileSave()
{
    togglepanel();
    mparent->savedlp();
}

void M3DViewer::OnStlSave()
{
    togglepanel();
    mparent->savestl();
}

void M3DViewer::updateModel(ModelData *md)
{
    smd = md;
    qDebug() << "model update finish";
}

void M3DViewer::updateProgress(int progress)
{
    if(mpb->isHidden())
    {
        int width = this->width()-150;
        int height = this->height();
        mpb->setGeometry((width-width*0.8)/2+150, height-50, width*0.8, 20);
        mpb->show();
    }
    mpb->setProgress(progress);
    if(progress == 100)
    {
        updatingModel = false;
        mpb->hide();
        initPanelData();
    }
}
