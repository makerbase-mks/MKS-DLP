#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "m3dviewer.h"
#include <QFileDialog>
#include <QSettings>
#include <loadingbar.h>
#include <math.h>
#include <previewdlg.h>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    toast_selectmodel = tr("At lease import one model");
    toast_fileerro = tr("Please choose .stl or .mdlp file");
    toast_mpdtext = tr("Saving to stl file:");
    toast_printtime = tr("estimated time:%1hour%2min");
    toast_preview = tr("Preview");
    toast_ok = tr("Save");
    dialog_slicing = tr("Slicing");
    dialog_cancel = tr("Cancel");
    dialog_preview = tr("Preview");
    add_supporting = tr("Auto Add Support");
    dialog_dragtext = tr("thickness:%1mm expose time:%2s off:%3s bottom expose:%4s bottom layer:%5");
    ui->setupUi(this);
    this->setMinimumSize(1024, 768);
    centralWidget()->layout()->setMargin(0);
    statusBar()->hide();
    this->setWindowTitle("MKS DHOST");
    ui->mainToolBar->hide();
    mview = new M3DViewer(this, NULL);
    nrightPanel = new NRightPanel(this, NULL);
    ui->ViewWindow->setMargin(0);
    ui->ViewWindow->setSpacing(0);
//    rightPanel = new RightPanel(this, NULL);
    ui->ViewWindow->addWidget(mview, 1);
//    ui->ViewWindow->addWidget(rightPanel);
    ui->ViewWindow->addWidget(nrightPanel);
    mview->show();
//    this->pd = new PreViewDialog();
    pvdialog = new MDialog(this);
    pvdialog->setDType("drag");
    pvdialog->setMaximumSize(750, 480);
    pvdialog->setMinimumSize(750, 480);
    ui->menu_File->setTitle(tr("File"));
    ui->actionSave->setEnabled(false);
    ui->actionOpen->setText(tr("Open"));
    ui->actionSave->setText(tr("Slice"));
    ui->actionExit->setText(tr("Exit"));
    connect(ui->actionOpen, SIGNAL(triggered()), this, SLOT(loadscene()));
    connect(ui->actionSave, SIGNAL(triggered()), this, SLOT(savedlp()));
    connect(ui->actionExit, SIGNAL(triggered()), this, SLOT(QApplication::quit()));
    connect(mview, SIGNAL(OnModelSelected(int)), nrightPanel, SLOT(OnModelSelected(int)));
    connect(nrightPanel, SIGNAL(ChangeMode(QString)), mview, SLOT(setMod(QString)));
    connect(nrightPanel, SIGNAL(ChangeType(QString)), mview, SLOT(setSType(QString)));
    connect(nrightPanel, SIGNAL(ChangeShape(QString)), mview, SLOT(setShape(QString)));
    SyncData();
    sliceresult = new Slice(this);
    mThread = new updateThread();
    adding = false;
    finishdialog = new MDialog(this);
    finishdialog->setMinimumSize(240, 128);
    connect(mThread, SIGNAL(addmodel()), this, SLOT(addmodels()));
    connect(mThread, SIGNAL(updateProgress(int)), mview, SLOT(updateProgress(int)));
}

MainWindow::~MainWindow()
{
    delete mview;
//    delete rightPanel;
    delete nrightPanel;
    delete ui;
}

void MainWindow::SyncData()
{
//    rightPanel->SyncSupportData();
    nrightPanel->SyncSupportData();
}

void MainWindow::OutputScreenShot(QDataStream &out)
{
    mview->outputScreenShot(out);
}

void MainWindow::UpdatePreViewDialog(QVector2D solution, std::vector<layerresult> resultlayer)
{
//    this->pd->initData(solution, resultlayer);
    pvdialog->initData(solution, resultlayer);
}

void MainWindow::UpdatePreViewDetail(float thickness, int exposetime, int offlight, int botexpose, int botcount)
{
    pvdialog->setDragText(thickness, exposetime, offlight, botexpose, botcount);
}

void MainWindow::loadscene()
{
    if(adding)
    {
        return;
    }
    QSettings settings("makerbase", "mksdlp");
    QString filename = QFileDialog::getOpenFileName(this,
             tr("Open stl"), settings.value("loadpath").toString(), tr("stl|mdlp|zip|cws (*.stl;*.mdlp;*.zip;*.cws)"));
    if(filename.isEmpty())
    {
        return;
    }
    QFileInfo info(filename);
    settings.setValue("loadpath", info.path());
    if(info.suffix().toLower() == "stl")
    {
        adding = true;
        QString bd;
//        loader = new ModelLoader(filename);
//        mThread->initReadThread(loader);
//        ModelData* newdata = loader->getTriList();
        smd = new ModelData(filename);
        mThread->initLoadThread(smd);
        this->getData("mksdlp_thickness", bd, "0.1");
        thickness = bd.toFloat();
        mThread->start();
//        newdata->PreGenerateLoop(thickness);
//        md_list.push_back(newdata);
//        connect(newdata, SIGNAL(updateProgress(int)), mview, SLOT(updateProgress(int)));
    }else if(info.suffix().toLower() == "mdlp")
    {
        bool isMKSFile = false;
//        sliceresult = Slice(this);
        sliceresult->loadMdlp(filename, isMKSFile);
        if(isMKSFile)
        {
            showPreView();
        }
    }else if(info.suffix().toLower() == "zip")
    {
        loadZip(filename);
    }else if(info.suffix().toLower() == "cws")
    {
        loadCWS(filename);
    }else{
        mview->showToast(toast_fileerro,2);
    }
    updateActionSave();
}

void MainWindow::loadCWS(QString filename)
{
    MDialog *mpd = new MDialog(this);
    mpd->setDType("Progress");
    mpd->setProgress(0);
    mpd->show();
    connect(mpd, SIGNAL(OnCancel()), this, SLOT(CancelSlicing()));
    isCancel = false;
    sliceresult->initCWS(filename);
    bool isFinish = false;
    int precent = 0;
    do{
        sliceresult->loadCWS(filename, isFinish, precent);
        mpd->setProgress(precent);
        QApplication::processEvents();
    }while(!isFinish && !isCancel);
    if(isCancel)
    {
        bool isfinish = false;
        mpd->setCancel();
        while(!isfinish)
        {
            sliceresult->checkAllThread(isfinish);
        }
    }
    mpd->close();
    int totalsec = sliceresult->max_size*pvdialog->et + pvdialog->be*pvdialog->bc + 7*sliceresult->max_size;
    hour = totalsec/3600;
    minute = totalsec%3600/60;
    if(!isCancel)
    {
        showSliceFinish();
    }
}

void MainWindow::loadZip(QString filename)
{
    MDialog *mpd = new MDialog(this);
    mpd->setDType("Progress");
    mpd->setProgress(0);
    mpd->show();
    connect(mpd, SIGNAL(OnCancel()), this, SLOT(CancelSlicing()));
    QString path = QApplication::applicationDirPath()+"/rf";
    sliceresult->initZip(filename);
    bool isFinish = false;
    isCancel = false;
    int precent = 0;
    do{
        sliceresult->loadZip(filename, isFinish, precent);
        mpd->setProgress(precent);
        QApplication::processEvents();
    }while(!isFinish && !isCancel);
    if(isCancel)
    {
        bool isfinish = false;
        mpd->setCancel();
        while(!isfinish)
        {
            sliceresult->checkAllThread(isfinish);
        }
    }
    mpd->close();
    int totalsec = sliceresult->max_size*pvdialog->et + pvdialog->be*pvdialog->bc + 7*sliceresult->max_size;
    hour = totalsec/3600;
    minute = totalsec%3600/60;
    if(!isCancel)
    {
        showSliceFinish();
    }
}

void MainWindow::showPreView()
{
//    this->pd->show();
    pvdialog->show();
}

std::vector<ModelData*> MainWindow::getModelInstance()
{
    return md_list;
}

void MainWindow::showToast(QString t, int tm)
{
    mview->showToast(t, tm);
}

void MainWindow::savedlp()
{
    if(md_list.size() < 1)
    {
        mview->showToast(toast_selectmodel, 2);
//        mview->showToast(QApplication::translate("MainWindow", "At lease import one model"),2);
        return;
    }
    mview->getScreenShot();

    MDialog *mpd = new MDialog(this);
    mpd->setDType("Progress");
    mpd->setProgress(0);
    mpd->show();
    connect(mpd, SIGNAL(OnCancel()), this, SLOT(CancelSlicing()));
//    LoadingBar progressbar(0, 100);
//    QObject::connect(&progressbar,SIGNAL(rejected()),this,SLOT(CancelSlicing()));
//    progressbar.setDescription("准备切片");
//    progressbar.setValue(0);
    QApplication::processEvents();

//    sliceresult = Slice(this);
    QString bd;
    this->getData("mksdlp_pixelx", bd, "2560");
    int resolutionx = bd.toInt();
    this->getData("mksdlp_pixely", bd, "1440");
    int resolutiony = bd.toInt();
    sliceresult->setResolution(QVector2D(resolutionx, resolutiony));
    this->getData("mksdlp_thickness", bd, "0.1");
    thickness = bd.toFloat();
    sliceresult->thickness = thickness;
    this->getData("mksdlp_xsize", bd, "256");
    float platformx = bd.toFloat();
    this->getData("mksdlp_ysize", bd, "144");
    float platformy = bd.toFloat();
    getData("mksdlp_slicetype", bd, "0");
    int slicetype = bd.toInt();
    sliceresult->setSliceType(slicetype);
    sliceresult->setPlatform(QVector2D(platformx, platformy));
    std::vector<triangle> trilist;
    double ff = thickness*0.5;
    int totallayer = 0;
    double zd;
    ModelData* md;
    int max_size = 0;
    int max_result = 0;
    for(int i = 0; i < md_list.size(); i++)
    {
        md = md_list[i];
        zd = fabs(md->mmax.z() - md->mmin.z());
        totallayer = ceil(zd/thickness);
        max_size = max_size + totallayer;
        if(totallayer > max_result)
        {
            max_result = totallayer;
        }
//        for(unsigned int l = 0; l < totallayer; l++)
//        {
//            trilist = md->getZTri(l*thickness + ff);
//            sliceresult.addLayer(l, trilist, l*thickness + ff);
//        }
    }
    for(unsigned int l = 0; l < max_result; l++)
    {
        sliceresult->addH(l, l*thickness + ff);
    }
    sliceresult->setMaxSize(max_result);
    sliceresult->slicepos = 0;

    getData("mksdlp_expose", bd, "8");
    int layertime = bd.toInt();
    getData("mksdlp_blayer", bd, "3");
    int baselayer = bd.toInt();
    getData("mksdlp_bexpose", bd, "3");
    int baselayerexpose = bd.toInt();
    getData("mksdlp_lftime", bd, "3");
    int lightofftime = bd.toInt();
    int lftimeormovetime = 7*totallayer;
    if (7*totallayer < lightofftime*totallayer){
        lftimeormovetime = lightofftime*totallayer;
    }
    int totalsec = totallayer*layertime + baselayerexpose*baselayer + lftimeormovetime;
    hour = totalsec/3600;
    minute = totalsec%3600/60;
    int precent;
    isCancel = false;
    sliceresult->isSaveZip = false;
    bool slfinish = false;
    do{
//        sliceresult.checkslice(slfinish, precent);
        sliceresult->startslice(slfinish, precent, true);
//        progressbar.setValue(precent);
        mpd->setProgress(precent);
        QApplication::processEvents();
    }while(!slfinish && !isCancel);
    if(isCancel)
    {
        bool isfinish = false;
        mpd->setCancel();
        while(!isfinish)
        {
            sliceresult->checkAllThread(isfinish);
        }
    }
    this->UpdatePreViewDetail(thickness, layertime, lightofftime, baselayerexpose, baselayer);
    mpd->close();
    if(!isCancel)
    {
//        this->showPreView();
        showSliceFinish();
    }
}

void MainWindow::CancelSlicing()
{
    isCancel = true;
}

void MainWindow::deleteModel(int key)
{
    md_list.erase(md_list.begin()+key);
    updateActionSave();
}

void MainWindow::copyModel(int key, QVector3D position)
{
    if(key < 0 || key>md_list.size()-1)
    {
        return;
    }
    ModelData *smd = md_list[key];
    ModelData *md = new ModelData(smd->getTrilist(), smd->getFilename());
    position.setX(-position.x());
    position.setY(-position.y());
    md->setPosition(position);
    md->setRotation(smd->getRotation());
    md->setScale(smd->getScale());
    md->updateOutput();
    md_list.push_back(md);
}

void MainWindow::updateActionSave()
{
    ui->actionSave->setEnabled(false);
    if(md_list.size() > 0)
    {
        ui->actionSave->setEnabled(true);
    }
}

void MainWindow::getData(QString datakey, QString &data, QString defaultvalue)
{
    QSettings settings("makerbase", "mksdlp");
    data = settings.value(datakey).toString();
    if(data == "")
    {
        settings.setValue(datakey, defaultvalue);
        data = defaultvalue;
    }
}


void MainWindow::setData(QString datakey, QString data)
{
    QSettings settings("makerbase", "mksdlp");
    settings.setValue(datakey, data);
}

void MainWindow::savestl()
{
    if(md_list.size() < 1)
    {
        mview->showToast(toast_selectmodel, 2);
        return;
    }
    QSettings settings("makerbase", "mksdlp");
    QString filename = QFileDialog::getSaveFileName(this, tr("Export STL"),
                                                settings.value("savepath").toString(),
                                                tr("stl (*.stl)"));
    if(filename.isEmpty())
    {
        return;
    }
    MDialog *mpd = new MDialog(this);
    mpd->setDType("Progress");
    mpd->setLabelText(toast_mpdtext);
    mpd->setProgress(0);
    mpd->show();
    connect(mpd, SIGNAL(OnCancel()), this, SLOT(CancelSlicing()));
    QApplication::processEvents();
    std::vector<triangle> mdoutputlist;
    mdoutputlist.clear();
    ModelData *md;
    QVector3D tempmax, tempmin;
    for(int i = 0; i < md_list.size(); i++)
    {
        md = md_list[i];
        md->outputmodel(mdoutputlist);
//        md->setPosition(QVector3D(0, 0, 5));
//        md->getStri(60, mdoutputlist, 3, tempmax, tempmin);
    }
    QFile *pf = new QFile(filename);
    isCancel = false;
    char* head = new char[80];
    char* mkshead = "MakerBaseOutPut";
    char* detal = new char[2];
    char* facecount = new char[4];
    int mfc = mdoutputlist.size();
    itoa(mfc, facecount, 4);
    int datalen = 80;
    strcpy(head, mkshead);
    pf->open(QIODevice::WriteOnly);
    QDataStream out(pf);
    out.writeRawData(head, datalen);
    triangle tri;
    float x, y, z;
    int precent;
    out.writeRawData((char*)&mfc, 4);
//    out << (UINT32)mdoutputlist.size();
//    out.writeRawData(mdoutputlist.size(), 4);
    for(int i = 0; i < mdoutputlist.size(); i++)
    {
        tri = mdoutputlist[i];
        x = tri.normal.x();
        y = tri.normal.y();
        z = tri.normal.z();
        out.writeRawData((char*)&x, 4);
        out.writeRawData((char*)&y, 4);
        out.writeRawData((char*)&z, 4);
        for(int v = 0; v < 3; v++)
        {
            x = tri.vertex[v].x();
            y = tri.vertex[v].y();
            z = tri.vertex[v].z();
            out.writeRawData((char*)&x, 4);
            out.writeRawData((char*)&y, 4);
            out.writeRawData((char*)&z, 4);
        }
        out.writeRawData(detal, 2);
        if(isCancel)
        {
            break;
        }
        precent = i/(float)mdoutputlist.size()*100;
        mpd->setProgress(precent);
        QApplication::processEvents();
    }
    pf->close();
    mpd->close();
    delete pf;
}

void MainWindow::showSliceFinish()
{

//    md->setDType("drag");
    QWidget *mwidget = new QWidget();
    QVBoxLayout *mlayout = new QVBoxLayout();
    QLabel *tt = new QLabel();
    tt->setText(toast_printtime.arg(hour).arg(minute));
    tt->setAlignment(Qt::AlignCenter);
    QHBoxLayout *botlayout = new QHBoxLayout();
    QPushButton *preview, *ok;
    preview = new QPushButton();
    preview->setText(toast_preview);
    preview->setMaximumSize(100, 20);
    preview->setMinimumSize(100, 20);
    preview->setStyleSheet("background-color:#126e58;font:14px;color:#ffffff;border:0px;");
    connect(preview, SIGNAL(clicked(bool)), this, SLOT(showPreView()));
    connect(preview, SIGNAL(pressed()), finishdialog, SLOT(btnPress()));
    connect(preview, SIGNAL(released()), finishdialog, SLOT(btnRelease()));
    ok = new QPushButton();
    ok->setText(toast_ok);
    ok->setMaximumSize(50, 20);
    ok->setMinimumSize(50, 20);
    ok->setStyleSheet("background-color:#126e58;font:14px;color:#ffffff;border:0px;");
    connect(ok, SIGNAL(clicked(bool)), this, SLOT(closedialog()));
    connect(ok, SIGNAL(pressed()), finishdialog, SLOT(btnPress()));
    connect(ok, SIGNAL(released()), finishdialog, SLOT(btnRelease()));
    botlayout->addWidget(preview);
    botlayout->addWidget(ok);
    mlayout->addWidget(tt, 1);
    mlayout->addLayout(botlayout);
    mwidget->setLayout(mlayout);
    finishdialog->setPanel(mwidget);
    finishdialog->show();
}

void MainWindow::closedialog()
{
    QSettings settings("makerbase", "mksdlp");
    QString defaultname = settings.value("savepath").toString();
    if(md_list.size()>0)
    {
        smd = md_list[0];
        QFileInfo minfo(smd->filename);
        defaultname  = defaultname+minfo.baseName();
    }
    QString filename = QFileDialog::getSaveFileName(this, tr("Export Slices"),
                                                defaultname,
                                                tr("mdlp (*.mdlp)"));
    if(filename.isEmpty())
    {
        return;
    }
    QFileInfo info(filename);
    settings.setValue("savepath", info.path());
    sliceresult->setFilename(filename);
    finishdialog->close();
}

void MainWindow::UpdateLanguage()
{
    QString bd = "";
    QTranslator trans;
    getData("mksdlp_language", bd, ":/resource/language/cn.qm");
//    trans.load(":/resource/language/cn.qm");
//    QCoreApplication::removeTranslator(&trans);
    bool loadsucc = trans.load(bd);
//    qDebug()<<bd<<loadsucc;
//    QApplication::instance()->installTranslator(&trans);
    QCoreApplication::installTranslator(&trans);
    ui->retranslateUi(this);
    toast_selectmodel = tr("At lease import one model");
    toast_fileerro = tr("Please choose .stl or .mdlp file");
    toast_mpdtext = tr("Saving to stl file:");
    toast_printtime = tr("estimated time:%1hour%2min");
    toast_preview = tr("Preview");
    toast_ok = tr("Save");
    dialog_slicing = tr("Slicing");
    dialog_cancel = tr("Cancel");
    dialog_preview = tr("Preview");
    add_supporting = tr("Auto Add Support");
    dialog_dragtext = tr("thickness:%1mm expose time:%2s off:%3s bottom expose:%4s bottom layer:%5");
    mview->UpdateLanguage();
    nrightPanel->UpdateLanguage();
}

void MainWindow::addmodels()
{
//    ModelData *md = loader->getMD();
    md_list.push_back(smd);
    smd->FromModel();
//    std::vector<triangle> trilist = md->getTrilist();
//    ModelData *nmd = new ModelData(trilist, md->filename);
//    md_list.push_back(nmd);
    adding = false;
//    delete loader;
}
