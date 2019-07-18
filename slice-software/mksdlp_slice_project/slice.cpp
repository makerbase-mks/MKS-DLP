#include <slice.h>
#include <QThread>
#include <QPixmap>
#include <QPainter>
#include <QFile>
#include <string>

Slice::Slice(MainWindow* mparent)
{
    this->mparent = mparent;
    isComplete = false;
    isOutputing = false;
    slicetype = 0;
    initSliceThread();
}
Slice::~Slice()
{
    slicethreads.clear();
}
void Slice::setResolution(QVector2D rs)
{
    this->resolution = rs;
}

void Slice::setPlatform(QVector2D pf)
{
    this->platform = pf;
    pixscale.setX(platform.x()/resolution.x());
    pixscale.setY(platform.y()/resolution.y());
}

void Slice::setSliceType(int slicetype)
{
    this->slicetype = slicetype;
}

void Slice::initSliceThread()
{
    if(slicethreads.size() == 0)
    {
        int tn = 6;
        tn = QThread::idealThreadCount();
        if(tn == -1)
        {
            tn = 2;
        }
//        tn = 1;
        if(tn > 2)
        {
            tn = tn/2;
        }
        for(int i = 0; i < tn; i++)
        {
            slicethreads.push_back(QFuture<void>());
        }
    }
}
void Slice::addLayer(unsigned int id, std::vector<triangle> tl, double att)
{
    ld.id = id;
    ld.tl = tl;
    ld.att = att;
    layerlist.push(ld);
}
void Slice::addH(unsigned int id, double att)
{
    ld.id = id;
    ld.att = att;
    layerlist.push(ld);
}

void Slice::setMaxSize(int max_size)
{
    while(resultlayer.size()>0)
    {
        resultlayer.erase(resultlayer.begin());
    }
    this->max_size = max_size;
    finishlayer.reserve(max_size);
    resultlayer.reserve(max_size);
    layerlooplist lll;
    layerresult lr;
    QImage img;
    for(int i = 0; i < max_size; i++)
    {
//        finishlayer.push_back(lll);
        resultlayer.push_back(lr);
    }
    mdlist = mparent->getModelInstance();
}
void Slice::CancelSlicing()
{
    cancelslicing = true;
}

void Slice::checkAllThread(bool &isfinish)
{
    isfinish = true;
    for(int i = 0; i < slicethreads.size(); i++)
    {
        if(slicethreads[i].isRunning())
        {
            isfinish = false;
            break;
        }
    }
}

void Slice::startslice(bool &slicecomplete, int &precent, bool fastmod)
{
    if(layerlist.size() > 0)
    {
        for(int i = 0; i < slicethreads.size(); i++)
        {
            if(slicethreads[i].isRunning())
            {
                continue;
            }
            if(layerlist.size() <= 0)
            {
                break;
            }
            layerdata ld;
            ld = layerlist.front();
            layerlist.pop();
            QImage floorimg = QImage(resolution.x(), resolution.y(), QImage::Format_RGB32);
            if(!fastmod)
            {
                slicethreads[i] = QtConcurrent::run(this, &Slice::generateByH, ld.id, ld.att, floorimg);
            }else{
                slicethreads[i] = QtConcurrent::run(this, &Slice::generateByPreSlice, ld.id, ld.att, floorimg);
            }
        }
    }else{
        isComplete = true;
        for(int i = 0; i < slicethreads.size(); i++)
        {
            if(slicethreads[i].isRunning())
            {
                isComplete = false;
                break;
            }
        }
        if(isComplete)
        {
            std::sort(resultlayer.begin(), resultlayer.end(), layerresultcompare);
            mparent->UpdatePreViewDialog(resolution, resultlayer);
            slicecomplete = true;
        }
    }
    int runingthread = 0;
    for(int i = 0; i < slicethreads.size(); i++)
    {
        if(slicethreads[i].isRunning())
        {
            runingthread += 1;
        }
    }
    precent = 100 - (layerlist.size()+runingthread)*100/max_size;
}
void Slice::checkslice(bool &slicecomplete, int &precent)
{
    if(layerlist.size() > 0)
    {
        for(int i = 0; i < slicethreads.size(); i++)
        {
            if(slicethreads[i].isRunning())
            {
                continue;
            }
            if(layerlist.size() <= 0)
            {
                break;
            }
            layerdata ld;
            ld = layerlist.front();
            layerlist.pop();
            slicethreads[i] = QtConcurrent::run(this, &Slice::generateLoop, ld.id, ld.tl, ld.att);
        }
        precent = 50 - layerlist.size()*50/max_size;
    }
    else{
        if(!isOutputing)
        {
            for(int i = 0; i < slicethreads.size(); i++)
            {
                if(slicethreads[i].isRunning())
                {
                    return;
                }
            }
            isOutputing = true;
            std::sort(finishlayer.begin(), finishlayer.end(), layerloopcompare);
        }
        if(finishlayer.size() > 0)
        {
//            if(!isOutputing){
//                isOutputing = true;
//                std::sort(finishlayer.begin(), finishlayer.end(), layerloopcompare);
//            }
            for(int i = 0; i < slicethreads.size(); i++)
            {
                if(slicethreads[i].isRunning())
                {
                    continue;
                }
                if(finishlayer.size() <= 0)
                {
                    break;
                }
                layerlooplist lll = finishlayer.back();
                finishlayer.pop_back();
                QImage floorimg = QImage(resolution.x(), resolution.y(), QImage::Format_RGB32);
                slicethreads[i] = QtConcurrent::run(this, &Slice::generateData, lll.layerid, lll.layerloopdata, floorimg);
            }
        }
        else{
            isComplete = true;
            for(int i = 0; i < slicethreads.size(); i++)
            {
                if(slicethreads[i].isRunning())
                {
                    isComplete = false;
                    break;
                }
            }
        }
        precent = 100 - finishlayer.size()*50/max_size;
        if(isComplete){
            std::sort(resultlayer.begin(), resultlayer.end(), layerresultcompare);
            slicecomplete = true;
        }
    }
}

void Slice::initCWS(QString path)
{
    isSaveZip = true;
    nowimgid = 1;
    QFileInfo info(path);
    QuaZip mzip(path);
    mzip.open(QuaZip::mdUnzip);
    mzip.setCurrentFile(info.baseName()+".gcode");
    QuaZipFile mqafr(&mzip);
    mqafr.open(QIODevice::ReadOnly);
    QString line = "";
    float permmx, permmy;
    int et, ol, be, bc;
    QRegExp rx("(\\d+\\.?\\d*)");
    while(!mqafr.atEnd())
    {
        line = mqafr.readLine();
        rx.indexIn(line);
        if(line.startsWith(";(Pix per mm X"))
        {
            permmx = rx.cap(0).toFloat();
        }else if(line.startsWith(";(Pix per mm Y"))
        {
            permmy = rx.cap(0).toFloat();
        }else if(line.startsWith(";(X Resolution"))
        {
            resolution.setX((int)rx.cap(0).toFloat());
        }else if(line.startsWith(";(Y Resolution"))
        {
            resolution.setY((int)rx.cap(0).toFloat());
        }else if(line.startsWith(";(Layer Thickness"))
        {
            thickness = rx.cap(0).toFloat();
        }else if(line.startsWith(";(Layer Time"))
        {
            et = rx.cap(0).toFloat()/1000;
        }else if(line.startsWith(";(Bottom Layers Time"))
        {
            be = rx.cap(0).toFloat()/1000;
        }else if(line.startsWith(";Number of Slices"))
        {
            max_size = rx.cap(0).toInt();
        }else if(line.startsWith(";(Blanking Layer Time"))
        {
            ol = (int)rx.cap(0).toFloat()/1000;
        }else if(line.startsWith(";(Number of Bottom Layers"))
        {
            bc = (int)rx.cap(0).toInt();
        }else if(line.startsWith(";********** Header Start ********"))
        {
            break;
        }
    }
    platform.setX((float)resolution.x()/permmx);
    platform.setY((float)resolution.y()/permmy);
    setMaxSize(max_size);
    setPlatform(platform);
    mparent->UpdatePreViewDetail(thickness, et, ol, be, bc);
    mqafr.close();
    mzip.close();
    QuaZip mxmlzip(path);
    mxmlzip.open(QuaZip::mdUnzip);
    mxmlzip.setCurrentFile("manifest.xml");
    QuaZipFile mxmlzipfile(&mxmlzip);
    mxmlzipfile.open(QIODevice::ReadOnly);
    QXmlStreamReader xmlreader;
    xmlreader.addData(mxmlzipfile.readAll());
    mxmlzipfile.close();
    mxmlzip.close();
    while(!xmlreader.atEnd())
    {
//        qDebug() << xmlreader.name() << xmlreader.text();
        if(xmlreader.name() == "name")
        {
            xmlreader.readNext();
            if(xmlreader.text().toString().endsWith("png"))
            {
                filelist.push_back(xmlreader.text().toString());
//                qDebug() << filelist[filelist.size()-1];
            }
            xmlreader.readNext();
        }
        xmlreader.readNext();
    }
}

void Slice::initZip(QString path)
{
    isSaveZip = true;
    nowimgid = 1;
    QuaZip mzip(path);
    mzip.open(QuaZip::mdUnzip);
    mzip.setCurrentFile("run.gcode");
    QuaZipFile mzipfile(&mzip);
    if(mzipfile.open(QIODevice::ReadOnly))
    {
        QString line = "";
        int et, ol, be, bc;
        while(true)
        {
            line = mzipfile.readLine();
            if(line.isEmpty() || !line.startsWith(";"))
            {
                break;
            }
            if(line.startsWith(";totalLayer:"))
            {
                max_size = (int)line.mid(line.lastIndexOf(":")+1).toFloat();
            }else if(line.startsWith(";resolutionX:"))
            {
                resolution.setX((int)line.mid(line.lastIndexOf(":")+1).toFloat());
            }else if(line.startsWith(";resolutionY:"))
            {
                resolution.setY((int)line.mid(line.lastIndexOf(":")+1).toFloat());
            }else if(line.startsWith(";machineX:"))
            {
                platform.setX((float)line.mid(line.lastIndexOf(":")+1).toFloat());
            }else if(line.startsWith(";machineY:"))
            {
                platform.setY((float)line.mid(line.lastIndexOf(":")+1).toFloat());
            }else if(line.startsWith(";layerHeight:"))
            {
                thickness = (float)line.mid(line.lastIndexOf(":")+1).toFloat();
            }else if(line.startsWith(";normalExposureTime:"))
            {
                et = (int)line.mid(line.lastIndexOf(":")+1).toFloat();
            }else if(line.startsWith(";lightOffTime:"))
            {
                ol = (int)line.mid(line.lastIndexOf(":")+1).toFloat();
            }else if(line.startsWith(";bottomLayExposureTime:"))
            {
                be = (int)line.mid(line.lastIndexOf(":")+1).toFloat();
            }else if(line.startsWith(";bottomLayCount:"))
            {
                bc = (int)line.mid(line.lastIndexOf(":")+1).toFloat();
            }
        }
        setMaxSize(max_size);
        setPlatform(platform);
        mparent->UpdatePreViewDetail(thickness, et, ol, be, bc);
    }
    mzipfile.close();
    mzip.close();
    QuaZip mimgzip(path);
    mimgzip.open(QuaZip::mdUnzip);
    mimgzip.setCurrentFile("preview.png");
    QuaZipFile mimgzipfile(&mimgzip);
    if(mimgzipfile.open(QIODevice::ReadOnly))
    {
        zippreview.loadFromData(mimgzipfile.readAll());
        int maxw = zippreview.width();
        if(zippreview.height() < maxw)
        {
            maxw = zippreview.height();
        }
        zippreview = zippreview.copy(0, 0, maxw, maxw);
        zippreview = zippreview.scaled(290, 290, Qt::KeepAspectRatio, Qt::SmoothTransformation);
    }
    mimgzipfile.close();
    mimgzip.close();
}

void Slice::loadCWS(QString path, bool &slicecomplete, int &precent)
{
    if(nowimgid <= max_size)
    {
        for(int i = 0; i < slicethreads.size(); i++)
        {
            if(slicethreads[i].isRunning())
            {
                continue;
            }
            QImage floorimg = QImage(resolution.x(), resolution.y(), QImage::Format_RGB32);
            QuaZip mzip(path);
            mzip.open(QuaZip::mdUnzip);
            mzip.setCurrentFile(filelist[nowimgid-1]);
            QuaZipFile mzipfile(&mzip);
            if(mzipfile.open(QIODevice::ReadOnly))
            {
                QByteArray imgdata = mzipfile.readAll();
                floorimg.loadFromData(imgdata);
                mzipfile.close();
                if(nowimgid == 1)
                {
                    zippreview.loadFromData(imgdata);
                    int maxw = zippreview.width();
                    if(zippreview.height() < maxw)
                    {
                        maxw = zippreview.height();
                    }
                    zippreview = zippreview.copy((zippreview.width()-maxw)/2, (zippreview.height()-maxw)/2, maxw, maxw);
                    zippreview = zippreview.scaled(290, 290, Qt::KeepAspectRatio, Qt::SmoothTransformation);
                }
                slicethreads[i] = QtConcurrent::run(this, &Slice::generateByImage, nowimgid, floorimg);
                nowimgid ++;
            }
            mzip.close();
        }
    }else{
        isComplete = true;
        for(int i = 0; i < slicethreads.size(); i++)
        {
            if(slicethreads[i].isRunning())
            {
                isComplete = false;
                break;
            }
        }
        if(isComplete)
        {
            std::sort(resultlayer.begin(), resultlayer.end(), layerresultcompare);
            mparent->UpdatePreViewDialog(resolution, resultlayer);
            slicecomplete = true;
        }
    }
    int runingthread = 0;
    for(int i = 0; i < slicethreads.size(); i++)
    {
        if(slicethreads[i].isRunning())
        {
            runingthread += 1;
        }
    }
    precent = (nowimgid-runingthread)*100/max_size;
}

void Slice::loadZip(QString path,bool &slicecomplete, int &precent)
{
    if(nowimgid <= max_size)
    {
        for(int i = 0; i < slicethreads.size(); i++)
        {
            if(slicethreads[i].isRunning())
            {
                continue;
            }
            QImage floorimg = QImage(resolution.x(), resolution.y(), QImage::Format_RGB32);
            QuaZip mzip(path);
            mzip.open(QuaZip::mdUnzip);
            mzip.setCurrentFile(QString::number(nowimgid)+".png");
            QuaZipFile mzipfile(&mzip);
            if(mzipfile.open(QIODevice::ReadOnly))
            {
                QByteArray imgdata = mzipfile.readAll();
                floorimg.loadFromData(imgdata);
                mzipfile.close();
                slicethreads[i] = QtConcurrent::run(this, &Slice::generateByImage, nowimgid, floorimg);
            }
            nowimgid ++;
            mzip.close();
        }
    }else{
        isComplete = true;
        for(int i = 0; i < slicethreads.size(); i++)
        {
            if(slicethreads[i].isRunning())
            {
                isComplete = false;
                break;
            }
        }
        if(isComplete)
        {
            std::sort(resultlayer.begin(), resultlayer.end(), layerresultcompare);
            mparent->UpdatePreViewDialog(resolution, resultlayer);
            slicecomplete = true;
        }
    }
    int runingthread = 0;
    for(int i = 0; i < slicethreads.size(); i++)
    {
        if(slicethreads[i].isRunning())
        {
            runingthread += 1;
        }
    }
    precent = (nowimgid-runingthread)*100/max_size;
//    deleteDir(path);
}

void Slice::loadMdlp(QString filename, bool &canread)
{
    QFileInfo info(filename);
    while(resultlayer.size()>0)
    {
        resultlayer.erase(resultlayer.begin());
    }
    QFile* pf = new QFile(filename);
    pf->open(QIODevice::ReadOnly);
    QDataStream in(pf);
    quint16 rx, ry, blankint;
    quint8 nextline;
    QString px, py;
    QString readdata;
    char *tag = new char[11];
    char *endtag = new char[12];
    char *tx = new char[15];
    int et, ol, be, bc;
    uint lentag, rng;
    rng = 290*290*2+116*116*2+4;
    char *previewimg = new char[rng];
    in.readBytes(tag, lentag);
    QString tagname;
    std::vector<whitedata> eachlayer;
    tagname = QString(QLatin1String(tag));
    if(tagname != "MKSDLP")
    {
        canread = false;
        pf->close();
        delete pf;
        return;
    }
    in.readRawData(previewimg, rng);
    in >> rx;
    max_size = (int)rx;
    in >> rx;
    in >> ry;
    resolution.setX(rx);
    resolution.setY(ry);
    in >> px;
    platform.setX(px.toDouble());
    in >> py;
    platform.setY(py.toDouble());
    in >> readdata;
    thickness = readdata.toDouble();
    in >> blankint;
    et = (int)blankint;
    in >> blankint;
    ol = (int)blankint;
    in >> blankint;
    be = (int)blankint;
    in >> blankint;
    bc = (int)blankint;
    for(int i = 0; i < max_size; i++)
    {
        quint16 spy, epx, epy;
        quint32 pointcount;
        in >> pointcount;
        eachlayer.clear();
        for(int j = 0; j < pointcount; j++)
        {
            whitedata wd;
            in >> spy;
            in >> epy;
            in >> epx;
            wd.sp.setX(epx);
            wd.sp.setY(spy);
            wd.ep.setX(epx);
            wd.ep.setY(epy);
            eachlayer.push_back(wd);
        }
        layerresult lr;
        lr.layerid = i;
        lr.layerimgdata = eachlayer;
        resultlayer.push_back(lr);
        in >> nextline;
        in >> nextline;
    }
    in.readBytes(endtag, lentag);
    tagname = QString(QLatin1String(endtag));
    if(tagname != "MKSDLP")
    {
        canread = false;
        pf->close();
        delete pf;
        return;
    }
    pf->close();
    mparent->UpdatePreViewDialog(resolution, resultlayer);
    mparent->UpdatePreViewDetail(thickness, et, ol, be, bc);
    canread = true;
    delete pf;
}

void Slice::setZipFilename(QString filename, QString zipfilename)
{
    QuaZip mzip(zipfilename);
    mzip.open(QuaZip::mdUnzip);
    mzip.setCurrentFile("preview.png");
    QuaZipFile mzipfile(&mzip);
    QImage screenshot;
    if(mzipfile.open(QIODevice::ReadOnly))
    {
        QByteArray imgdata = mzipfile.readAll();
        screenshot.loadFromData(imgdata);
        mzipfile.close();
    }
    mzip.close();
}

void Slice::setFilename(QString filename)
{
    int et, ol, be, bc;
    QFile* pf = new QFile(filename);
    pf->open(QIODevice::WriteOnly);
    QDataStream out(pf);
    out << "MKSDLP" ;
    if(!isSaveZip)
    {
        mparent->OutputScreenShot(out);
    }else{
        int r, g, b, rgb, width, height;
        QImage hendimg = zippreview.scaled(116, 116, Qt::KeepAspectRatio);
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
        width = zippreview.width();
        height = zippreview.height();
        for(int h = 0; h < height; h++)
        {
            for(int w = 0; w < width; w++)
            {
                QColor pcolor(zippreview.pixel(w, h));
                r = pcolor.red() >> 3;
                g = pcolor.green() >> 2;
                b = pcolor.blue() >> 3;
                rgb = (r << 11) | (g << 5) | b;
                out << (quint16) rgb;
            }
        }
        out << (quint8)0x0D << (quint8)0x0A;
    }
    out << (quint16)max_size << (quint16)resolution.x() << (quint16)resolution.y();
    out << QString::number(platform.x())
        << QString::number(platform.y())
        << QString::number(thickness);
    QString bd;
//    mparent->getData("mksdlp_expose", bd, "8");
//    et = bd.toInt();
    out << (quint16)mparent->pvdialog->et;
//    mparent->getData("mksdlp_lftime", bd, "3");
//    ol = bd.toInt();
    out << (quint16)mparent->pvdialog->ol;
//    mparent->getData("mksdlp_bexpose", bd, "3");
//    be = bd.toInt();
    out << (quint16)mparent->pvdialog->be;
//    mparent->getData("mksdlp_blayer", bd, "3");
//    bc = bd.toInt();
    out << (quint16)mparent->pvdialog->bc;
    std::vector<whitedata> eachlayer;
    whitedata eachline;
    for(int i = 0; i < resultlayer.size(); i++)
    {
        eachlayer = resultlayer[i].layerimgdata;
        out << (quint32)eachlayer.size();
        for(int j = 0; j < eachlayer.size(); j++)
        {
            eachline = eachlayer[j];
            out << (quint16)eachline.sp.y() << (quint16)eachline.ep.y() << (quint16)eachline.ep.x();
        }
        out << (quint8)0x0D << (quint8)0x0A;
    }
    out << "MKSDLP";
    pf->close();
    mparent->UpdatePreViewDetail(thickness, et, ol, be, bc);
    delete pf;
}

void Slice::generateByImage(unsigned int id, QImage &floorimg)
{
    whitedata wd;
    QVector2D sp(-1, -1), ep(-1, -1);
    std::vector<whitedata> resultlist;
    int x, y, width;
    int star_x = 0, star_y = 0, end_x = resolution.x(), end_y = resolution.y();
    width = resolution.x();
    bool bCurColorIsWhite = false;
    int imagesize = end_x+end_y*width;
    unsigned currentpos = star_x + star_y*width;
//    if(star_x > end_x || star_y > end_y)
//    {
//        currentpos = imagesize -1;
//        star_x = end_x;
//        star_y = end_y;
//    }
//    uchar* imagedata = floorimg.bits();

    for(int h = star_x; h < end_x; h++)
    {
        for(int v = star_y; v<end_y; v++)
        {
            x = h;
            y = v;
            QColor mcolor(floorimg.pixel(x, y));
            int r = (mcolor.red()+mcolor.blue()+mcolor.green())/3;
//            int r = imagedata[(int)((y*width+x)*4)];
            if(r > 30)
            {
                bCurColorIsWhite = true;
            }else{
                bCurColorIsWhite = false;
            }
            if(bCurColorIsWhite)
            {
//                if(slicetype == 1)
//                {
//                    x = resolution.x() - x;
//                }
                if(sp.x() == -1 || sp.y() == -1)
                {
                    sp.setX(x);
                    sp.setY(y);
                }
                if(ep.x() == -1 || ep.y() == -1)
                {
                    ep.setX(x);
                    ep.setY(y);
                }else if(y - ep.y() == 1 && ep.x() == x){
                    ep.setY(y);
                }else{
                    wd.sp = sp;
                    wd.ep = ep;
                    resultlist.push_back(wd);
                    sp.setX(x);
                    sp.setY(y);
                    ep.setX(x);
                    ep.setY(y);
                }
            }
        }
        currentpos = x + y*width;
        if(currentpos > imagesize)
        {
            break;
        }
    }
    wd.sp = sp;
    wd.ep = ep;
    resultlist.push_back(wd);
    layerresult lr;
    id = id-1;
    lr.layerid = id;
    lr.layerimgdata = resultlist;
    resultlayer[id] = lr;
//    std::vector<struct whitedata>().swap(resultlist);
    while(resultlist.size()>0)
    {
        resultlist.erase(resultlist.begin());
    }
}

void Slice::generateByPreSlice(unsigned int id, double att, QImage &floorimg)
{
    ModelData* md;
    std::vector<triangle> tl;
    std::vector<QImage> imglist;
    std::vector<MSupport> suplist;
    int star_x = resolution.x(), star_y = resolution.y(), end_x = 0, end_y = 0;
    for(int i = 0; i < mdlist.size(); i++)
    {
        md = mdlist[i];
        md->initGetNexy();
//        tl = md->getZTri(att);
        int totaltri = 0;
        totaltri = md->getZTriCount(att);
        suplist = md->supportlist;
        QVector3D thisP, thatP, mdoffset, mdposition, mdsize;
        float mdz = md->getOffset().z();
        mdoffset = md->getOffset();
        mdposition = md->getPosition();
        mdsize = md->getSize();
        int cmpcount = 0;
        for(int j = 0; j < suplist.size(); j++)
        {
//            suplist[j].setOP(mdoffset, mdposition);
//            suplist[j].getZTri(tl, att);
            totaltri += suplist[j].getZTriCount(att);
        }
        double xdisp, ydisp, zdisp, planefraction;
        std::vector<segment> segments, segments1;
//        std::array<segment, totaltri> asegments;
        QVector<segment> qsegments;
        QList<segment> qlsegments;
        triangle t;
        segment sg;
        segment bsg, nsg;
        QVector2D points[2];
        double potentialDist;
        int finalid, mpid;
        double mindist = 100000.0;
        int waitid, nid;
        QVector2D pointp1, pointp2;
        hash_map<int, std::string> hmlist;
        int j = 0;
        int nextid = 0;
        while(md->getNextTri(t, att, nextid))
        {
            cmpcount = 0;
            for(int v1 = 0; v1 < 3; v1++)
            {
                thisP = t.vertex[v1];

                if(thisP.z() <= att)
                {
                    continue;
                }
                for(int v2 = 0; v2 < 3; v2++){
                    if(v2 == v1)
                    {
                        continue;
                    }
                    thatP = t.vertex[v2];
                    if(thatP.z() > att)
                    {
                        continue;
                    }
                    xdisp = thatP.x() - thisP.x();
                    ydisp = thatP.y() - thisP.y();
                    zdisp = thatP.z() - thisP.z();
                    planefraction = (thisP.z() - att)/(fabs(zdisp));
                    points[cmpcount].setX(thisP.x() + xdisp*planefraction);
                    points[cmpcount].setY(thisP.y() + ydisp*planefraction);
                    cmpcount++;
                }
            }
            points[0].setX((points[0].x()+mdposition.x())/pixscale.x());
            points[0].setY((points[0].y()+mdposition.y())/pixscale.y());
            points[1].setX((points[1].x()+mdposition.x())/pixscale.x());
            points[1].setY((points[1].y()+mdposition.y())/pixscale.y());
            sg.p1 = points[0] + resolution/2;
            sg.p2 = points[1] + resolution/2;
            if(sg.p2.x() > end_x)
            {
                end_x = ceil(sg.p2.x())+1;
            }
            if(sg.p2.y() > end_y)
            {
                end_y = ceil(sg.p2.y())+1;
            }
            if(sg.p2.x() < star_x)
            {
                star_x = floor(sg.p2.x())-1;
            }
            if(sg.p2.y() < star_y)
            {
                star_y = floor(sg.p2.y())-1;
            }
            sg.normal.setX(t.normal.x());
            sg.normal.setY(t.normal.y());
            sg.normal.normalize();
            sg.inloop = false;
            sg.linepoint = false;
            sg.frontid = -1;
            sg.backid = -1;
            sg.nowid = j;
            CorrectPointOrder(sg);
            segments.push_back(sg);
            mpid = floor((sg.p1.x()*100+0.5));
            std::ostringstream ss;
            ss << j;
            hmlist[mpid] += "|"+ss.str();
            j++;
        }
        for(int supid=0;supid<suplist.size();supid++)
        {
            suplist[supid].setOP(mdoffset, mdposition);
            suplist[supid].initGetNexy();
            nextid = 0;
            while(suplist[supid].getNextTri(t, att, nextid))
            {
                cmpcount = 0;
                for(int v1 = 0; v1 < 3; v1++)
                {
                    thisP = t.vertex[v1];

                    if(thisP.z() <= att)
                    {
                        continue;
                    }
                    for(int v2 = 0; v2 < 3; v2++){
                        if(v2 == v1)
                        {
                            continue;
                        }
                        thatP = t.vertex[v2];
                        if(thatP.z() > att)
                        {
                            continue;
                        }
                        xdisp = thatP.x() - thisP.x();
                        ydisp = thatP.y() - thisP.y();
                        zdisp = thatP.z() - thisP.z();
                        planefraction = (thisP.z() - att)/(fabs(zdisp));
                        points[cmpcount].setX(thisP.x() + xdisp*planefraction);
                        points[cmpcount].setY(thisP.y() + ydisp*planefraction);
                        cmpcount++;
                    }
                }
                points[0].setX((points[0].x()+mdposition.x())/pixscale.x());
                points[0].setY((points[0].y()+mdposition.y())/pixscale.y());
                points[1].setX((points[1].x()+mdposition.x())/pixscale.x());
                points[1].setY((points[1].y()+mdposition.y())/pixscale.y());
                sg.p1 = points[0] + resolution/2;
                sg.p2 = points[1] + resolution/2;
                if(sg.p2.x() > end_x)
                {
                    end_x = ceil(sg.p2.x())+1;
                }
                if(sg.p2.y() > end_y)
                {
                    end_y = ceil(sg.p2.y())+1;
                }
                if(sg.p2.x() < star_x)
                {
                    star_x = floor(sg.p2.x())-1;
                }
                if(sg.p2.y() < star_y)
                {
                    star_y = floor(sg.p2.y())-1;
                }
                sg.normal.setX(t.normal.x());
                sg.normal.setY(t.normal.y());
                sg.normal.normalize();
                sg.inloop = false;
                sg.linepoint = false;
                sg.frontid = -1;
                sg.backid = -1;
                sg.nowid = j;
                CorrectPointOrder(sg);
                segments.push_back(sg);
                mpid = floor((sg.p1.x()*100+0.5));
                std::ostringstream ss;
                ss << j;
                hmlist[mpid] += "|"+ss.str();
                j++;
            }
        }
//        for(int j = 0; j<tl.size(); j++)
//        {
//            t = tl[j];
//            cmpcount = 0;
//            for(int v1 = 0; v1 < 3; v1++)
//            {
//                thisP = t.vertex[v1];

//                if(thisP.z() <= att)
//                {
//                    continue;
//                }
//                for(int v2 = 0; v2 < 3; v2++){
//                    if(v2 == v1)
//                    {
//                        continue;
//                    }
//                    thatP = t.vertex[v2];
//                    if(thatP.z() > att)
//                    {
//                        continue;
//                    }
//                    xdisp = thatP.x() - thisP.x();
//                    ydisp = thatP.y() - thisP.y();
//                    zdisp = thatP.z() - thisP.z();
//                    planefraction = (thisP.z() - att)/(fabs(zdisp));
//                    points[cmpcount].setX(thisP.x() + xdisp*planefraction);
//                    points[cmpcount].setY(thisP.y() + ydisp*planefraction);
//                    cmpcount++;
//                }
//            }
//            points[0].setX((points[0].x()+mdposition.x())/pixscale.x());
//            points[0].setY((points[0].y()+mdposition.y())/pixscale.y());
//            points[1].setX((points[1].x()+mdposition.x())/pixscale.x());
//            points[1].setY((points[1].y()+mdposition.y())/pixscale.y());
//            sg.p1 = points[0] + resolution/2;
//            sg.p2 = points[1] + resolution/2;
//            if(sg.p2.x() > end_x)
//            {
//                end_x = ceil(sg.p2.x())+1;
//            }
//            if(sg.p2.y() > end_y)
//            {
//                end_y = ceil(sg.p2.y())+1;
//            }
//            if(sg.p2.x() < star_x)
//            {
//                star_x = floor(sg.p2.x())-1;
//            }
//            if(sg.p2.y() < star_y)
//            {
//                star_y = floor(sg.p2.y())-1;
//            }
//            sg.normal.setX(t.normal.x());
//            sg.normal.setY(t.normal.y());
//            sg.normal.normalize();
//            sg.inloop = false;
//            sg.linepoint = false;
//            sg.frontid = -1;
//            sg.backid = -1;
//            sg.nowid = j;
//            CorrectPointOrder(sg);
//            segments[j] = sg;
////            segments.push_back(sg);
//            mpid = floor((sg.p1.x()*100+0.5));
//            std::ostringstream ss;
//            ss << j;
//            hmlist[mpid] += "|"+ss.str();
//        }

        for(int sgi = 0; sgi < segments.size(); sgi++)
        {
            if(segments[sgi].frontid != -1 || segments[sgi].linepoint)
            {
                continue;
            }
            mpid = floor((segments[sgi].p2.x()*100+0.5));
            mpid -= 3;
            mindist = 100000.0;
            finalid = -1;
            for(int nearpoint = 0; nearpoint < 7; nearpoint++)
            {
                if (hmlist[mpid+nearpoint].empty())
                {
                    continue;
                }
                std::istringstream f(hmlist[mpid+nearpoint]);
                std::string s;
                while(std::getline(f, s, '|'))
                {
                    if(s.empty())
                    {
                        continue;
                    }
                    nid = atoi(s.c_str());
                    if(nid == sgi || segments[nid].backid != -1)
                    {
                        continue;
                    }
                    potentialDist = distance2D(segments[sgi].p2, segments[nid].p1);
                    if(potentialDist < mindist && potentialDist <= 0.03)
                    {
                        mindist = potentialDist;
                        finalid = nid;
                    }
                }
            }
            if(finalid != -1)
            {
                segments[sgi].frontid = finalid;
                segments[finalid].backid = sgi;
                segments[sgi].p2 = segments[finalid].p1;
                pointp1 = segments[sgi].p1;
                pointp2 = segments[sgi].p2;
                double dx = pointp2.x() - pointp1.x();
                double dy = pointp2.y() - pointp1.y();
                segments[sgi].normal.setX(-dy);
                segments[sgi].normal.setY(dx);
                segments[sgi].normal.normalize();
            }
        }
        std::vector<loop> looplist;
        OutPutData op = OutPutData(segments, id);
        looplist = op.looplist;
        std::sort(looplist.begin(), looplist.end(), loopcompare);
        floorimg.fill(QColor(0, 0, 0));
        QPainter fp;
        fp.begin(&floorimg);
        fp.setPen(QPen(QColor(255, 255, 255), 0));
        for(int i = 0; i < looplist.size(); i++)
        {
            fp.setBrush(looplist[i].fillcolor);
            fp.drawPath(looplist[i].mpath);
        }
        fp.end();
        if(slicetype == 1)
        {
            floorimg = floorimg.mirrored(true, false);
        }
        imglist.push_back(floorimg);
        while(tl.size()>0)
        {
            tl.erase(tl.begin());
        }
        while(segments.size()>0)
        {
            segments.erase(segments.begin());
        }
        while(looplist.size()>0)
        {
            looplist.erase(looplist.begin());
        }
    }
    if(star_x < 0)
    {
        star_x = 0;
    }
    if(star_y < 0)
    {
        star_y = 0;
    }
    if(end_x > resolution.x())
    {
        end_x = resolution.x();
    }
    if(end_y > resolution.y())
    {
        end_y = resolution.y();
    }
    if(slicetype == 1)
    {
        int temp_starx, temp_endx;
        temp_starx = resolution.x()-end_x;
        temp_endx = resolution.x()-star_x;
        star_x = temp_starx;
        end_x = temp_endx;
    }
//    floorimg.fill(QColor(0, 0, 0));
    whitedata wd;
    QVector2D sp(-1, -1), ep(-1, -1);
    std::vector<whitedata> resultlist;
    int x, y, width;
    width = resolution.x();
    bool bCurColorIsWhite = false;
    int imagesize = end_x+end_y*width;
    unsigned currentpos = star_x + star_y*width;
    if(star_x > end_x || star_y > end_y)
    {
        currentpos = imagesize -1;
        star_x = end_x;
        star_y = end_y;
    }
    std::vector<uchar*> datalist;
    for(int i =0;i<imglist.size();i++)
    {
        datalist.push_back(imglist[i].bits());
    }

    for(int h = star_x; h < end_x; h++)
    {
        for(int v = star_y; v<end_y; v++)
        {
            x = h;
            y = v;
            for(int i = 0; i < imglist.size(); i++)
            {
                int r = datalist[i][(int)((y*resolution.x()+x)*4)];
                if(r > 30)
                {
                    bCurColorIsWhite = true;
                    break;
                }else{
                    bCurColorIsWhite = false;
                }
            }
            if(bCurColorIsWhite)
            {
//                if(slicetype == 1)
//                {
//                    x = resolution.x() - x;
//                }
                if(sp.x() == -1 || sp.y() == -1)
                {
                    sp.setX(x);
                    sp.setY(y);
                }
                if(ep.x() == -1 || ep.y() == -1)
                {
                    ep.setX(x);
                    ep.setY(y);
                }else if(y - ep.y() == 1 && ep.x() == x){
                    ep.setY(y);
                }else{
                    wd.sp = sp;
                    wd.ep = ep;
                    resultlist.push_back(wd);
                    sp.setX(x);
                    sp.setY(y);
                    ep.setX(x);
                    ep.setY(y);
                }
            }
        }
        currentpos = x + y*width;
        if(currentpos > imagesize)
        {
            break;
        }
    }
    wd.sp = sp;
    wd.ep = ep;
    resultlist.push_back(wd);
    layerresult lr;
    lr.layerid = id;
    lr.layerimgdata = resultlist;
    resultlayer[id] = lr;
//    std::vector<struct whitedata>().swap(resultlist);
    while(resultlist.size()>0)
    {
        resultlist.erase(resultlist.begin());
    }
    while(imglist.size()>0)
    {
        imglist.erase(imglist.begin());
    }
}

void Slice::generateByH(unsigned int id, double att, QImage &floorimg)
{
    ModelData* md;
    std::vector<triangle> tl;
    std::vector<QImage> imglist;
    std::vector<MSupport> suplist;
    int star_x = resolution.x(), star_y = resolution.y(), end_x = 0, end_y = 0;
//    QDateTime current_date_time;
//    QString current_date, current_time;
//    current_date_time = QDateTime::currentDateTime();
//    current_date = current_date_time.toString("yyyy-MM-dd");
//    current_time = current_date_time.toString("hh:mm:ss.zzz ");
//    qDebug() << current_time;
    for(int i = 0; i < mdlist.size(); i++)
    {
        md = mdlist[i];
        tl = md->getZTri(att);
        suplist = md->supportlist;
        for(int j = 0; j < suplist.size(); j++)
        {
            suplist[j].getZTri(tl, att);
        }
        double xdisp, ydisp, zdisp, planefraction;
        QVector3D thisP, thatP, mdoffset, mdposition;
        float mdz = md->getOffset().z();
        mdoffset = md->getOffset();
        mdposition = md->getPosition();
        int cmpcount = 0;
        std::vector<segment> segments;
        triangle t;
        segment sg;
        segment bsg, nsg;
        QVector2D points[2];
        double potentialDist;
        int finalid;
        double mindist = 100000.0;
        int waitid, nid;
        QVector2D pointp1, pointp2;
//        att -= mdz;
//        QPainter pfp;
//        floorimg.fill(QColor(0, 0, 0));
//        pfp.begin(&floorimg);
//        pfp.setPen(QPen(QColor(255, 255, 255), 0.1));
//        std::sort(tl.begin(), tl.end(), bstri);
        for(int j = 0; j<tl.size(); j++)
        {
            t = tl[j];
            cmpcount = 0;
            for(int v1 = 0; v1 < 3; v1++)
            {
                thisP = t.vertex[v1];
                if(thisP.z() <= att)
                {
                    continue;
                }
                for(int v2 = 0; v2 < 3; v2++){
                    if(v2 == v1)
                    {
                        continue;
                    }
                    thatP = t.vertex[v2];
                    if(thatP.z() > att)
                    {
                        continue;
                    }
                    xdisp = thatP.x() - thisP.x();
                    ydisp = thatP.y() - thisP.y();
                    zdisp = thatP.z() - thisP.z();
                    planefraction = (thisP.z() - att)/(fabs(zdisp));
                    points[cmpcount].setX(thisP.x() + xdisp*planefraction);
                    points[cmpcount].setY(thisP.y() + ydisp*planefraction);
                    cmpcount++;
                }
            }
            points[0].setX((points[0].x()+mdposition.x())/pixscale.x());
            points[0].setY((points[0].y()+mdposition.y())/pixscale.y());
            points[1].setX((points[1].x()+mdposition.x())/pixscale.x());
            points[1].setY((points[1].y()+mdposition.y())/pixscale.y());
            sg.p1 = points[0] + resolution/2;
            sg.p2 = points[1] + resolution/2;
            if(sg.p2.x() > end_x)
            {
                end_x = ceil(sg.p2.x())+1;
            }
            if(sg.p2.y() > end_y)
            {
                end_y = ceil(sg.p2.y())+1;
            }
            if(sg.p2.x() < star_x)
            {
                star_x = floor(sg.p2.x())-1;
            }
            if(sg.p2.y() < star_y)
            {
                star_y = floor(sg.p2.y())-1;
            }
            sg.normal.setX(t.normal.x());
            sg.normal.setY(t.normal.y());
            sg.normal.normalize();
            sg.inloop = false;
            sg.linepoint = false;
            sg.frontid = -1;
            sg.backid = -1;
            sg.nowid = j;
            CorrectPointOrder(sg);
            segments.push_back(sg);
        }
        std::sort(segments.begin(), segments.end(), bs);

//        current_date_time = QDateTime::currentDateTime();
//        current_date = current_date_time.toString("yyyy-MM-dd");
//        current_time = current_date_time.toString("hh:mm:ss.zzz ");
//        qDebug() << current_time;

        segment thisSeg;
        std::vector<sid> outline, potentialLeadSegs;
        double potentialangle;
        for(int i = 0; i < segments.size(); i++)
        {
            segments[i].nowid = i;
            if(segments[i].frontid != -1 || segments[i].linepoint)
            {
                continue;
            }
            potentialLeadSegs.clear();
            getSegmentAroundX(segments, outline, segments[i].p2.x());
            for(int j = 0; j < outline.size(); j++)
            {
                if(outline[j].id == i)
                {
                    continue;
                }
                if(outline[j].sg.backid != -1 || outline[j].sg.linepoint)
                {
                    continue;
                }
                if(distance2D(segments[i].p2, segments[outline[j].id].p1) <= 0.03)
                {
                    potentialLeadSegs.push_back(outline[j]);
                }
            }
            mindist = 100000.0;
            finalid = -1;
            potentialangle = 0.0;
            for(int potential = 0; potential < potentialLeadSegs.size(); potential++)
            {
                potentialDist = distance2D(segments[i].p2, potentialLeadSegs[potential].sg.p1);
                if(potentialDist < mindist)
                {
                    mindist = potentialDist;
                    finalid = potentialLeadSegs[potential].id;
                }
            }
            if(finalid != -1)
            {
                segments[i].frontid = finalid;
                segments[finalid].backid = i;
                segments[i].p2 = segments[finalid].p1;
                pointp1 = segments[i].p1;
                pointp2 = segments[i].p2;
                double dx = pointp2.x() - pointp1.x();
                double dy = pointp2.y() - pointp1.y();
                segments[i].normal.setX(-dy);
                segments[i].normal.setY(dx);
                segments[i].normal.normalize();
            }
        }
        std::vector<loop> looplist;
        OutPutData op = OutPutData(segments, id);
        looplist = op.looplist;
        std::sort(looplist.begin(), looplist.end(), loopcompare);

//        current_date_time = QDateTime::currentDateTime();
//        current_date = current_date_time.toString("yyyy-MM-dd");
//        current_time = current_date_time.toString("hh:mm:ss.zzz ");
//        qDebug() << current_time;
        floorimg.fill(QColor(0, 0, 0));
        QPainter fp;
        fp.begin(&floorimg);
        fp.setPen(QPen(QColor(255, 255, 255), 0));
        for(int i = 0; i < looplist.size(); i++)
        {
            fp.setBrush(looplist[i].fillcolor);
            fp.drawPath(looplist[i].mpath);
        }
        fp.end();
        if(slicetype == 1)
        {
            floorimg = floorimg.mirrored(true, false);
        }
        imglist.push_back(floorimg);
//        current_date_time = QDateTime::currentDateTime();
//        current_date = current_date_time.toString("yyyy-MM-dd");
//        current_time = current_date_time.toString("hh:mm:ss.zzz ");
//        qDebug() << current_time;
        std::vector<struct loop>().swap(looplist);
        std::vector<struct segment>().swap(segments);
        std::vector<struct triangle>().swap(tl);
    }
    if(star_x < 0)
    {
        star_x = 0;
    }
    if(star_y < 0)
    {
        star_y = 0;
    }
    if(end_x > resolution.x())
    {
        end_x = resolution.x();
    }
    if(end_y > resolution.y())
    {
        end_y = resolution.y();
    }
    if(slicetype == 1)
    {
        star_x = resolution.x()-end_x;
        end_x = resolution.x()-star_x;
    }
    floorimg.fill(QColor(0, 0, 0));
    whitedata wd;
    QVector2D sp(-1, -1), ep(-1, -1);
    std::vector<whitedata> resultlist;
    int x, y, width;
    width = resolution.x();
    bool bCurColorIsWhite = false;
    int imagesize = end_x+end_y*width;
    unsigned currentpos = star_x + star_y*width;
    if(star_x > end_x || star_y > end_y)
    {
        currentpos = imagesize -1;
        star_x = end_x;
        star_y = end_y;
    }

//    current_date_time = QDateTime::currentDateTime();
//    current_date = current_date_time.toString("yyyy-MM-dd");
//    current_time = current_date_time.toString("hh:mm:ss.zzz ");
//    qDebug() << current_time;
    std::vector<uchar*> datalist;
    for(int i =0;i<imglist.size();i++)
    {
        datalist.push_back(imglist[i].bits());
    }

    for(int h = star_x; h < end_x; h++)
    {
        for(int v = star_y; v<end_y; v++)
        {
            x = h;
            y = v;
            for(int i = 0; i < imglist.size(); i++)
            {
//                bCurColorIsWhite = isWhitePixel(imglist[i], x, y);
//                if(bCurColorIsWhite){
//                    break;
//                }
                int r = datalist[i][(int)((y*resolution.x()+x)*4)];
                if(r > 30)
                {
                    bCurColorIsWhite = true;
                    break;
                }else{
                    bCurColorIsWhite = false;
                }
            }
            if(bCurColorIsWhite)
            {
                if(sp.x() == -1 || sp.y() == -1)
                {
                    sp.setX(x);
                    sp.setY(y);
                }
                if(ep.x() == -1 || ep.y() == -1)
                {
                    ep.setX(x);
                    ep.setY(y);
                }else if(y - ep.y() == 1 && ep.x() == x){
                    ep.setY(y);
                }else{
                    wd.sp = sp;
                    wd.ep = ep;
                    resultlist.push_back(wd);
                    sp.setX(x);
                    sp.setY(y);
                    ep.setX(x);
                    ep.setY(y);
                }
            }
        }
        currentpos = x + y*width;
        if(currentpos > imagesize)
        {
            break;
        }
    }

//    current_date_time = QDateTime::currentDateTime();
//    current_date = current_date_time.toString("yyyy-MM-dd");
//    current_time = current_date_time.toString("hh:mm:ss.zzz ");
//    qDebug() << current_time;

    wd.sp = sp;
    wd.ep = ep;
    resultlist.push_back(wd);
    layerresult lr;
    lr.layerid = id;
    lr.layerimgdata = resultlist;
    resultlayer[id] = lr;
    std::vector<struct whitedata>().swap(resultlist);
}

void Slice::getSegmentAroundX(std::vector<segment> normallist,std::vector<sid> &outlist, double x)
{
    const double buffer = 0.001;
    const double cbuffer = 0.001;
    int mid,high,low;
    segment curSeg;
    outlist.clear();
    sid sd;
    high = normallist.size()-1;
    low = 0;
    while(high >= low)
    {
        mid = (high+low)/2;
        curSeg = normallist[mid];
        if (curSeg.p1.x() < (x - buffer))
        {
            low = mid + 1;
        }
        else if (curSeg.p1.x() > (x + buffer))
        {
            high = mid - 1;
        }else
        {
            while(mid > 0 && normallist[mid].p1.x() > (x-buffer))
            {
                mid--;
            }
            while((mid <= normallist.size()-1) && (normallist[mid].p1.x() < (x+buffer)))
            {
                sd.id = mid;
                sd.sg = normallist[mid];
                outlist.push_back(sd);
                mid++;
            }
            return;
        }
    }
}

double Slice::distance2D(QVector2D point1, QVector2D point2)
{
    return sqrt( pow((point2.x()-point1.x()),2) + pow((point2.y()-point1.y()),2));
}

void Slice::generateLoop(unsigned int id, std::vector<triangle> tl, double att)
{
    if(id > max_id)
    {
        max_id = id;
    }
    double xdisp, ydisp, zdisp, planefraction;
    QVector3D thisP, thatP;
    int cmpcount = 0;
    std::vector<segment> segments;
    triangle t;
    QPainter fp;
    segment sg;
    QVector2D points[2];
    for(int i = 0; i<tl.size(); i++)
    {
        t = tl[i];
        cmpcount = 0;
        for(int v1 = 0; v1 < 3; v1++)
        {
            thisP = t.vertex[v1];
            if(thisP.z() <= att)
            {
                continue;
            }
            for(int v2 = 0; v2 < 3; v2++){
                if(v2 == v1)
                {
                    continue;
                }
                thatP = t.vertex[v2];
                if(thatP.z() > att)
                {
                    continue;
                }
                xdisp = thatP.x() - thisP.x();
                ydisp = thatP.y() - thisP.y();
                zdisp = thatP.z() - thisP.z();
                planefraction = (thisP.z() - att)/(fabs(zdisp));
                points[cmpcount].setX(thisP.x() + xdisp*planefraction);
                points[cmpcount].setY(thisP.y() + ydisp*planefraction);
                cmpcount++;
            }
        }
//        sg.p1.setX(round((points[0].x()/thickness+resolution.x()/2)*10)/10);
//        sg.p1.setY(round((points[0].y()/thickness+resolution.y()/2)*10)/10);
//        sg.p2.setX(round((points[1].x()/thickness+resolution.x()/2)*10)/10);
//        sg.p2.setY(round((points[1].y()/thickness+resolution.y()/2)*10)/10);
        sg.p1 = points[0]/thickness+resolution/2;
        sg.p2 = points[1]/thickness+resolution/2;
//        sg.p1.setX(ceil(points[0].x()/0.1+resolution/2));
        sg.normal.setX(t.normal.x());
        sg.normal.setY(t.normal.y());
        sg.normal.normalize();
        sg.inloop = false;
        sg.frontid = -1;
        sg.backid = -1;
        CorrectPointOrder(sg);
        segments.push_back(sg);
//        QPointF pf1, pf2;
//        pf1.setX(sg.p1.x());
//        pf1.setY(sg.p1.y());
//        pf2.setX(sg.p2.x());
//        pf2.setY(sg.p2.y());
//        fp.drawLine(pf1, pf2);
    }
//    fp.end();
    std::sort(segments.begin(), segments.end(), bs);
    segment thisSeg;
    for(int i = 0; i < segments.size(); i++)
    {
        if(segments[i].frontid != -1 && segments[i].backid != -1)
        {
            continue;
        }
        for(int j = 0; j < segments.size(); j++)
        {
            if(i == j)
            {
                continue;
            }
            if(segments[i].p2 == segments[j].p1 && segments[i].backid == -1)
            {
//                segments[i].backP.push_back(thatSeg);
                segments[i].backid = j;
//                segments[j].frontP.push_back(thisSeg);
                segments[j].frontid = i;
                continue;
            }
            if(segments[i].p1 == segments[j].p2 && segments[i].frontid == -1)
            {
//                segments[i].frontP.push_back(thatSeg);
                segments[i].frontid = j;
//                segments[j].backP.push_back(thisSeg);
                segments[j].backid = i;
                continue;
            }
        }
    }
    std::vector<loop> looplist;
    for(int i = 0; i < segments.size(); i++)
    {
        thisSeg = segments[i];
        if(segments[i].inloop)
        {
            continue;
        }else{
            if(segments[i].backid == -1)
            {
                continue;
            }
            segment max_x[2], max_y[2], min_x[2], min_y[2];
            QVector2D firstPoint, lastPoint;
            int nowid;
            loop newloop;
            firstPoint = segments[i].p1;
            nowid = i;
            newloop.mpath.moveTo(round(segments[i].p1.x()*10)/10, round(segments[i].p1.y()*10)/10);
            segments[i].inloop = true;
            max_x[0] = segments[i];
            max_y[0] = segments[i];
            min_x[0] = segments[i];
            min_y[0] = segments[i];
            do{
                if(max_x[0].p1.x() < thisSeg.p1.x())
                {
                    max_x[0] = thisSeg;
                }
                if(max_y[0].p1.y() < thisSeg.p1.y())
                {
                    max_y[0] = thisSeg;
                }
                if(min_x[0].p1.x() > thisSeg.p1.x())
                {
                    min_x[0] = thisSeg;
                }
                if(min_y[0].p1.y() > thisSeg.p1.y())
                {
                    min_y[0] = thisSeg;
                }
                newloop.mpath.lineTo(round(segments[thisSeg.backid].p1.x()*10)/10, round(segments[thisSeg.backid].p1.y()*10)/10);
                newloop.mpath.lineTo(round(segments[thisSeg.backid].p2.x()*10)/10, round(segments[thisSeg.backid].p2.y()*10)/10);
                lastPoint = segments[thisSeg.backid].p2;
                segments[thisSeg.backid].inloop = true;
                thisSeg = segments[thisSeg.backid];
                if(thisSeg.backid == -1){
                    newloop.mpath.lineTo(firstPoint.x(), firstPoint.y());
                    lastPoint = firstPoint;
                    segments[nowid].backid = i;
                    break;
                }
                nowid = thisSeg.backid;
            }while(!segments[thisSeg.backid].inloop);
            if(lastPoint != firstPoint)
            {
                newloop.mpath.lineTo(firstPoint.x(), firstPoint.y());
            }
//            newloop.msize.setX(fabs(max_x[0].p1.x() - min_x[0].p1.x()));
//            newloop.msize.setY(fabs(max_y[0].p1.y() - min_y[0].p1.y()));
            max_x[1] = segments[max_x[0].backid];
            max_y[1] = segments[max_y[0].backid];
            min_x[1] = segments[min_x[0].backid];
            min_y[1] = segments[min_y[0].backid];
            getColor(max_x, max_y, min_x, min_y, newloop.fillcolor);
//            int r = newloop.fillcolor.red(), g = newloop.fillcolor.green(), b = newloop.fillcolor.blue();
            looplist.push_back(newloop);
        }
    }
    layerlooplist lll = finishlayer[id];
    lll.layerid = id;
    for(int i = 0; i < looplist.size(); i++)
    {
        lll.layerloopdata.push_back(looplist[i]);
    }
    finishlayer[id] = lll;
//    finishlayer.push_back(lll);
//    floorimg.fill(QColor(0, 0, 0));
//    fp.begin(&floorimg);
//    fp.setPen(QPen(QColor(255, 255, 255), 1));
//    loop nowloop;
//    for(int i = 0; i < looplist.size(); i++)
//    {
//        nowloop = looplist[i];
//        fp.setBrush(nowloop.fillcolor);
//        fp.drawPath(nowloop.mpath);
//    }
//    fp.end();
    std::vector<struct loop>().swap(looplist);
    std::vector<struct segment>().swap(segments);
    std::vector<struct triangle>().swap(tl);

//    finishlayer[id] = lr;
//    QFile file("F:\\qtest.png");
//    file.open(QIODevice::WriteOnly);
}
bool Slice::isWhitePixel(QImage imgdata, int x, int y)
{
    int r, g, b;
    QColor c(imgdata.pixel(x, y));
    r = c.red();
    g = c.green();
    b = c.blue();
    if(r < 32 && g < 32 && b < 32)
    {
        return false;
    }
    return true;
}
bool Slice::isWhitePixel(std::vector<QImage> imgdata, unsigned uCurPos)
{
    int x, y, r, g, b;
    y = uCurPos / imgdata[0].width();
    x = uCurPos - y*imgdata[0].width();
    QColor c;
    for(int i = 0; i < imgdata.size(); i++)
    {
        c = QColor(imgdata[i].pixel(x, y));
        r = c.red();
        g = c.green();
        b = c.blue();
        if(r > 50 && g > 50 && b > 50)
        {
            return true;
        }
    }
    return false;
}

void Slice::generateData(unsigned int id, std::vector<loop> nlooplist, QImage &floorimg)
{
    std::sort(nlooplist.begin(), nlooplist.end(), loopcompare);
    QPainter fp;
    floorimg.fill(QColor(0, 0, 0));
    fp.begin(&floorimg);
    fp.setPen(QPen(QColor(255, 255, 255), 1));
    loop nowloop;
    for(int i = 0; i < nlooplist.size(); i++)
    {
        nowloop = nlooplist[i];
        fp.setBrush(nowloop.fillcolor);
        fp.drawPath(nowloop.mpath);
    }
    fp.end();
//    bool b = floorimg.save("F:\\qtest.png", "PNG");
    int imagesize = floorimg.width()*floorimg.height();
    unsigned currentpos = 0;
    whitedata wd;
    QVector2D sp(-1, -1), ep(-1, -1);
    std::vector<whitedata> resultlist;
    int x, y;
    bool bCurColorIsWhite = false;
    do{
        bCurColorIsWhite = isWhitePixel(floorimg, x, y);
//        while((currentpos < imagesize) && (bCurColorIsWhite == isWhitePixel(floorimg, currentpos))){
//        }
        if(bCurColorIsWhite)
        {
            y = currentpos/floorimg.width();
            x = currentpos - y*floorimg.width();
            if(sp.x() == -1 || sp.y() == -1)
            {
                sp.setX(x);
                sp.setY(y);
            }
            if(ep.x() == -1 || ep.y() == -1)
            {
                ep.setX(x);
                ep.setY(y);
            }else if(x - ep.x() == 1 && ep.y() == y){
                ep.setX(x);
            }else{
                wd.sp = sp;
                wd.ep = ep;
                resultlist.push_back(wd);
                sp.setX(x);
                sp.setY(y);
                ep.setX(x);
                ep.setY(y);
            }
        }
        currentpos++;
    }while(currentpos < imagesize);
    wd.sp = sp;
    wd.ep = ep;
    resultlist.push_back(wd);
    layerresult lr;
    lr.layerid = id;
    lr.layerimgdata = resultlist;
    resultlayer[id] = lr;
    std::vector<struct whitedata>().swap(resultlist);
}

void Slice::getColor(segment max_x[2], segment max_y[2], segment min_x[2], segment min_y[2], QColor &fcolor)
{
    int vote = 0;
    QVector3D cross;
    if(max_x[0].normal.x() > 0 && max_x[1].normal.x() > 0)
    {
        vote++;
    }
    else if(max_x[0].normal.x() < 0 && max_x[1].normal.x() < 0)
    {
        vote--;
    }
    else{
        cross = QVector3D::crossProduct(QVector3D(max_x[0].normal), QVector3D(max_x[1].normal));
        if(cross.z() > 0)
        {
            vote--;
        }else{
            vote++;
        }
    }

    if(min_x[0].normal.x() < 0 && min_x[1].normal.x() < 0)
    {
        vote++;
    }
    else if(min_x[0].normal.x() > 0 && min_x[1].normal.x() > 0)
    {
        vote--;
    }
    else{
        cross = QVector3D::crossProduct(QVector3D(min_x[0].normal), QVector3D(min_x[1].normal));
        if(cross.z() > 0)
        {
            vote--;
        }else{
            vote++;
        }
    }

    if(max_y[0].normal.y() > 0 && max_y[1].normal.y() > 0)
    {
        vote++;
    }
    else if(max_y[0].normal.y() < 0 && max_y[1].normal.y() < 0)
    {
        vote--;
    }else{
        cross = QVector3D::crossProduct(QVector3D(max_y[0].normal), QVector3D(max_y[1].normal));
        if(cross.z() > 0)
        {
            vote--;
        }else{
            vote++;
        }
    }

    if(min_y[0].normal.y() < 0 && min_y[1].normal.y() < 0)
    {
        vote++;
    }
    else if(min_y[0].normal.y() > 0 && min_y[1].normal.y() > 0)
    {
        vote--;
    }else{
        cross = QVector3D::crossProduct(QVector3D(min_y[0].normal), QVector3D(min_y[1].normal));
        if(cross.z() > 0)
        {
            vote--;
        }else{
            vote++;
        }
    }

    if(vote > 0){
        fcolor = QColor(255, 255, 255);
    }else{
        fcolor = QColor(0, 0, 0);
    }
}

void Slice::fillImage(QImage &img, int x, int y)
{
    if(x < 0 || x >= img.width())
    {
        return;
    }
    if(y < 0 || y >= img.height())
    {
        return;
    }
    QRgb nowpixel;
    nowpixel = img.pixel(x, y);
    int r = qRed(nowpixel);
    int g = qGreen(nowpixel);
    int b = qBlue(nowpixel);
    if(r == 0 && g == 0 && b == 0)
    {
        img.setPixel(x, y, qRgb(135, 135, 135));
    }
    else{
        return;
    }
    fillImage(img, x+1, y);
    fillImage(img, x, y+1);
    fillImage(img, x-1, y);
    fillImage(img, x, y-1);
}

void Slice::ConnectSegmentNeighbors(std::vector<segment> &segments)
{
}
int Slice::PointLineCompare(QVector2D pointm, QVector2D dir, QVector2D quarrypoint)
{
    double position = (dir.x()*(quarrypoint.y() - pointm.y())) - (dir.y()*(quarrypoint.x() - pointm.x()));
    return -int(ceil(position));
}
bool Slice::CorrectPointOrder(segment &sg)
{
    double p2x;
    double p2y;


    QVector2D center((sg.p2.x() + sg.p1.x())/2.0,(sg.p2.y() + sg.p1.y())/2.0);
    int side = PointLineCompare(center,sg.normal, sg.p1);//returns 1 if point is on right, -1 if point is on left

    if(side < 0)
    {
        return 0; //we want the point on the left
    }
    else
    {
        //swap point data!
        p2x = sg.p2.x();
        p2y = sg.p2.y();

        sg.p2.setX(sg.p1.x());
        sg.p2.setY(sg.p1.y());

        sg.p1.setX(p2x);
        sg.p1.setY(p2y);

        return 1;
    }
}
