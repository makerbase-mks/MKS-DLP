#include <modeldata.h>
#include <QtOpenGL>
#include <math.h>
#define TO_RAD 0.01745329251994329

ModelData::ModelData(std::vector<triangle> trilist, QString filename) : QObject(0)
{
    this->modellist = trilist;
    this->filename = filename;
    position = QVector3D(0, 0, 0);
    rotation = QVector3D(0, 0, 0);
    scale = QVector3D(1, 1, 1);
    offset = QVector3D(0, 0, 0);
    thickness = 0.1016;
    CenterModel();
    FromModelList();
    FromSupportList();
    slicethreads.clear();
    slicethreads.push_back(QFuture<void>());
}

ModelData::ModelData(QString filename) : QObject(0)
{
    this->filename = filename;
    position = QVector3D(0, 0, 0);
    rotation = QVector3D(0, 0, 0);
    scale = QVector3D(1, 1, 1);
    offset = QVector3D(0, 0, 0);
    thickness = 0.1016;
}

ModelData::~ModelData()
{
    this->modellist.clear();
}

void ModelData::FromModel()
{
    FromModelList();
    FromSupportList();
    slicethreads.clear();
    slicethreads.push_back(QFuture<void>());
}

void ModelData::load()
{
    QString filetype = "";
    modellist.clear();
    QFileInfo info(filename);
    QString suffix = info.suffix();
    QFile parsefile(filename);
    QTextStream parseStream(&parsefile);
    QString asciiTest;
    unsigned int i = 0;
    if(suffix.toLower() == "stl")
    {
        if(!parsefile.open(QIODevice::ReadOnly | QIODevice::Text))
        {
            return;
        }

        while(i<50)
        {
            parseStream >> asciiTest;
            if(asciiTest.toLower().trimmed() == "facet")
            {
                parsefile.close();
                filetype = "ASCII";
                break;
            }
            i++;
        }
        parsefile.close();
        if(filetype != "ASCII")
        {
            filetype = "BIN";
        }
    }
    if(filetype == "ASCII")
    {
        dealASCII();
    }
    else if(filetype == "BIN")
    {
        dealBIN();
    }
    CenterModel();
}

void ModelData::dealASCII()
{
    QFile modelfile;
    QTextStream ascii_text;
    modelfile.setFileName(this->filename);
    modelfile.open(QIODevice::ReadOnly|QIODevice::Text);
    ascii_text.setDevice(&modelfile);
    QString buff;
    unsigned int i = 0;
    unsigned int pos;
    triangle tri;
    float x, y, z;
    QVector3D vertex[3];
    QVector3D normal;
    while(i < 50)
    {
        pos = ascii_text.pos();
        ascii_text >> buff;
        if(buff.toLower().trimmed() == "facet")
        {
            ascii_text.seek(pos);
        }
        i++;
    }
    int totalsize = modelfile.size();
    i = 0;
    while(true)
    {
        ascii_text >> buff;//eat facet
        if(buff == "endsolid" || ascii_text.atEnd())
        {
            break;
        }
        if(i%1000 == 0)
        {
            emit updateProgress(ascii_text.pos()*100/totalsize);
        }
        ascii_text >> buff;//normal
        ascii_text >> x;
        ascii_text >> y;
        ascii_text >> z;
        ascii_text.skipWhiteSpace();

        ascii_text >> buff;//outer
        ascii_text >> buff;//loop
        ascii_text.skipWhiteSpace();

        ascii_text >> buff;//vertex
        ascii_text >> x;
        ascii_text >> y;
        ascii_text >> z;
        ascii_text.skipWhiteSpace();
        vertex[0].setX(x);
        vertex[0].setY(y);
        vertex[0].setZ(z);

        ascii_text >> buff;//vertex
        ascii_text >> x;
        ascii_text >> y;
        ascii_text >> z;
        ascii_text.skipWhiteSpace();
        vertex[1].setX(x);
        vertex[1].setY(y);
        vertex[1].setZ(z);

        ascii_text >> buff;//vertex
        ascii_text >> x;
        ascii_text >> y;
        ascii_text >> z;
        ascii_text.skipWhiteSpace();
        vertex[2].setX(x);
        vertex[2].setY(y);
        vertex[2].setZ(z);

        ascii_text >> buff;//endloop
        ascii_text.skipWhiteSpace();
        ascii_text >> buff;//facet
        ascii_text.skipWhiteSpace();
        normal = QVector3D::crossProduct(vertex[1]-vertex[0], vertex[2]-vertex[0]);
        float lens = sqrt(pow(normal.x(), 2)+pow(normal.y(), 2)+pow(normal.z(), 2));
        normal.setX(normal.x()/lens);
        normal.setY(normal.y()/lens);
        normal.setZ(normal.z()/lens);
        normal.normalize();
        tri.normal = normal;
        tri.vertex[0] = vertex[0];
        tri.vertex[1] = vertex[1];
        tri.vertex[2] = vertex[2];
        modellist.push_back(tri);
        i++;
    }
    modelfile.close();
}

void ModelData::dealBIN()
{
    int facecount;
    QFile modelfile;
    modelfile.setFileName(this->filename);
    modelfile.open(QIODevice::ReadOnly);
    modelfile.seek(80);
    modelfile.read((char*) &facecount, 4);
    triangle tri;
    float x, y, z;
    QVector3D vertex[3];
    QVector3D normal;
    for(int i = 0; i < facecount; i++)
    {
        if(i%1000==0)
        {
            emit updateProgress(i*100/facecount);
        }
        modelfile.read((char *) &x, 4);
        modelfile.read((char *) &y, 4);
        modelfile.read((char *) &z, 4);
        normal.setX(x);
        normal.setY(y);
        normal.setZ(z);

        modelfile.read((char *) &x, 4);
        modelfile.read((char *) &y, 4);
        modelfile.read((char *) &z, 4);
        vertex[0].setX(x);
        vertex[0].setY(y);
        vertex[0].setZ(z);

        modelfile.read((char *) &x, 4);
        modelfile.read((char *) &y, 4);
        modelfile.read((char *) &z, 4);
        vertex[1].setX(x);
        vertex[1].setY(y);
        vertex[1].setZ(z);

        modelfile.read((char *) &x, 4);
        modelfile.read((char *) &y, 4);
        modelfile.read((char *) &z, 4);
        vertex[2].setX(x);
        vertex[2].setY(y);
        vertex[2].setZ(z);
        normal = QVector3D::crossProduct(vertex[1]-vertex[0], vertex[2]-vertex[0]);
        float lens = sqrt(pow(normal.x(), 2)+pow(normal.y(), 2)+pow(normal.z(), 2));
        normal.setX(normal.x()/lens);
        normal.setY(normal.y()/lens);
        normal.setZ(normal.z()/lens);
        normal.normalize();
        tri.normal = normal;
        tri.vertex[0] = vertex[0];
        tri.vertex[1] = vertex[1];
        tri.vertex[2] = vertex[2];
        modellist.push_back(tri);
        modelfile.read(2);
    }
    modelfile.close();
}

void ModelData::CenterModel()
{
    float max_x = -9999999, max_y = -999999, min_x = 999999, min_y = 999999, max_z = -999999, min_z = 999999;
    for(int i = 0; i < modellist.size(); i++)
    {
        for(int j = 0; j < 3; j++)
        {
            QVector3D p;
            p = modellist[i].vertex[j];
            if(p.x() > max_x)
            {
                max_x = p.x();
            }
            if(p.x() < min_x)
            {
                min_x = p.x();
            }
            if(p.y() > max_y)
            {
                max_y = p.y();
            }
            if(p.y() < min_y)
            {
                min_y = p.y();
            }
            if(p.z() > max_z)
            {
                max_z = p.z();
            }
            if(p.z() < min_z)
            {
                min_z = p.z();
            }
        }
    }
    offset.setX((max_x + min_x)*0.5);
    offset.setY((max_y + min_y)*0.5);
    offset.setZ((max_z + min_z)*0.5);
    mmax.setX(max_x);
    mmax.setY(max_y);
    mmax.setZ(max_z);
    mmin.setX(min_x);
    mmin.setY(min_y);
    mmin.setZ(min_z);
    origonSize = mmax - mmin;
    for(int i = 0; i < modellist.size(); i++)
    {
        for(int j = 0; j < 3; j++)
        {
            modellist[i].vertex[j] -= offset;
        }
    }
    outputlist = modellist;
    updateOutput();
    moffset = offset;
}
void ModelData::updateOutput()
{
    float max_x = -9999999, max_y = -999999, min_x = 999999, min_y = 999999, max_z = -999999, min_z = 999999;
    QVector3D nrot = rotation;
    nrot.setZ(nrot.z()+180);
    for(int i = 0; i < modellist.size(); i++)
    {
        if(i%10==0)
        {
            emit updateProgress(i*50/modellist.size());
        }
        triangle tri = modellist[i];
        rotatPoint(tri.normal, nrot.y(), QVector3D(0,1,0));
        rotatPoint(tri.normal, nrot.x(), QVector3D(1,0,0));
        rotatPoint(tri.normal, nrot.z(), QVector3D(0,0,1));
        for(int v=0;v<3;v++)
        {
            rotatPoint(tri.vertex[v], nrot.y(), QVector3D(0,1,0));
            rotatPoint(tri.vertex[v], nrot.x(), QVector3D(1,0,0));
            rotatPoint(tri.vertex[v], nrot.z(), QVector3D(0,0,1));
            if(tri.vertex[v].x() > max_x)
            {
                max_x = tri.vertex[v].x();
            }
            if(tri.vertex[v].x() < min_x)
            {
                min_x = tri.vertex[v].x();
            }
            if(tri.vertex[v].y() > max_y)
            {
                max_y = tri.vertex[v].y();
            }
            if(tri.vertex[v].y() < min_y)
            {
                min_y = tri.vertex[v].y();
            }
            if(tri.vertex[v].z() > max_z)
            {
                max_z = tri.vertex[v].z();
            }
            if(tri.vertex[v].z() < min_z)
            {
                min_z = tri.vertex[v].z();
            }
        }
        outputlist[i] = tri;
    }
    mmax.setX(max_x);
    mmax.setY(max_y);
    mmax.setZ(max_z);
    mmin.setX(min_x);
    mmin.setY(min_y);
    mmin.setZ(min_z);
    origonSize = mmax - mmin;
    max_x = -9999999, max_y = -999999, min_x = 999999, min_y = 999999, max_z = -999999, min_z = 999999;
    for(int i = 0; i < outputlist.size(); i++){
        triangle tri = outputlist[i];
        if(i%10==0)
        {
            emit updateProgress(i*50/modellist.size()+50);
        }
        for(int v=0;v<3;v++)
        {
            tri.vertex[v] *= scale;
            if(tri.vertex[v].x() > max_x)
            {
                max_x = tri.vertex[v].x();
            }
            if(tri.vertex[v].x() < min_x)
            {
                min_x = tri.vertex[v].x();
            }
            if(tri.vertex[v].y() > max_y)
            {
                max_y = tri.vertex[v].y();
            }
            if(tri.vertex[v].y() < min_y)
            {
                min_y = tri.vertex[v].y();
            }
            if(tri.vertex[v].z() > max_z)
            {
                max_z = tri.vertex[v].z();
            }
            if(tri.vertex[v].z() < min_z)
            {
                min_z = tri.vertex[v].z();
            }
        }
        outputlist[i] = tri;
    }
    offset.setX((max_x - min_x)*0.5);
    offset.setY((max_y - min_y)*0.5);
    offset.setZ(-min_z);
    mmax.setX(max_x);
    mmax.setY(max_y);
    mmax.setZ(max_z);
    mmin.setX(min_x);
    mmin.setY(min_y);
    mmin.setZ(min_z);
//    FromModelList();
    for(int i = 0; i < supportlist.size(); i++)
    {
        supportlist[i].updatelist(scale, offset, nrot);
    }
    emit updateProgress(100);
}

void ModelData::rotatPoint(QVector3D &vec, double angledeg, QVector3D axis)
{
    double prevx;
    double prevy;
    double prevz;
    double cosval = qCos( angledeg * TO_RAD );
    double sinval = qSin( angledeg * TO_RAD );

    if(axis.x())
    {
        prevx = vec.x();
        prevy = vec.y();
        prevz = vec.z();
        vec.setY( prevy * cosval - prevz * sinval);
        vec.setZ( prevy * sinval + prevz * cosval);
    }

    if(axis.y())
    {
        prevx = vec.x();
        prevy = vec.y();
        prevz = vec.z();
        vec.setZ( prevz * cosval - prevx * sinval);
        vec.setX( prevz * sinval + prevx * cosval);
    }

    if(axis.z())
    {
        prevx = vec.x();
        prevy = vec.y();
        prevz = vec.z();
        vec.setX( prevx * cosval - prevy * sinval);
        vec.setY( prevx * sinval + prevy * cosval);
    }
}

bool ModelData::FromModelList()
{
    unsigned int l;
    unsigned int t;
    const unsigned int listSize = 10000;//each list to be 10000 triangles big.
    unsigned int tSeamCount = 0;

    for( l = 0; l < normDispLists.size(); l++)
    {
        glDeleteLists(normDispLists[l],1);
    }
    normDispLists.push_back(glGenLists(1));
    if(normDispLists.at(normDispLists.size()-1) == 0)
        return false;//failure to allocate a list index???
    glNewList(normDispLists.at(normDispLists.size()-1),GL_COMPILE);
    glBegin(GL_TRIANGLES);// Drawing Using Triangles
    for(int i = 0; i < modellist.size(); i++)
    {
        glNormal3f(modellist[i].normal.x(), modellist[i].normal.y(), modellist[i].normal.z());
        glVertex3f(modellist[i].vertex[0].x(),modellist[i].vertex[0].y(),modellist[i].vertex[0].z());
        glVertex3f(modellist[i].vertex[1].x(),modellist[i].vertex[1].y(),modellist[i].vertex[1].z());
        glVertex3f(modellist[i].vertex[2].x(),modellist[i].vertex[2].y(),modellist[i].vertex[2].z());
        if(tSeamCount >= listSize)
        {
            glEnd();
            glEndList();
            normDispLists.push_back(glGenLists(1));
            if(normDispLists.at(normDispLists.size()-1) == 0)
            {
                return false;
            }
            glNewList(normDispLists.at(normDispLists.size()-1),GL_COMPILE);
            glBegin(GL_TRIANGLES);// Drawing Using Triangles
            tSeamCount = 0;
        }
        tSeamCount++;
    }
    glEnd();
    glEndList();
}

bool ModelData::FromSupportList()
{
    unsigned int l;
    unsigned int t;
    int r = 0;
    int g = 0;
    int b = 0;
    const unsigned int listSize = 10000;//each list to be 10000 triangles big.
    unsigned int tSeamCount = 0;

    for(l = 0; l < supportLists.size(); l++)
    {
        glDeleteLists(supportLists[l], l);
    }

    supportLists.push_back(glGenLists(1));
    if(supportLists.at(supportLists.size()-1) == 0)
        return false;//failure to allocate a list index???
    glNewList(supportLists.at(supportLists.size()-1),GL_COMPILE);
    glBegin(GL_TRIANGLES);// Drawing Using Triangles
    for(int i = 0; i < modellist.size(); i++)
    {
        r = (i & 0x000000FF) >>  0;
        g = (i & 0x0000FF00) >>  8;
        b = (i & 0x00FF0000) >> 16;
        glColor3f(r/255.0f, g/255.0f, b/255.0f);
//        qDebug() << i << ",r:" << r << " g:" << g << " b:" << b;
        glNormal3f(modellist[i].normal.x(), modellist[i].normal.y(), modellist[i].normal.z());
        glVertex3f(modellist[i].vertex[0].x(),modellist[i].vertex[0].y(),modellist[i].vertex[0].z());
        glVertex3f(modellist[i].vertex[1].x(),modellist[i].vertex[1].y(),modellist[i].vertex[1].z());
        glVertex3f(modellist[i].vertex[2].x(),modellist[i].vertex[2].y(),modellist[i].vertex[2].z());

//        r++;
//        if(!r)
//        {
//            g++;
//            if(!g)
//            {
//                b++;
//                if(!b)
//                    qDebug() << "WARNING! Triangle Pick Overflow!";
//            }
//        }
        if(tSeamCount >= listSize)
        {
            glEnd();
            glEndList();
            supportLists.push_back(glGenLists(1));
            if(supportLists.at(supportLists.size()-1) == 0)
            {
                return false;
            }
            glNewList(supportLists.at(supportLists.size()-1),GL_COMPILE);
            glBegin(GL_TRIANGLES);// Drawing Using Triangles
            tSeamCount = 0;
        }
        tSeamCount++;
    }
    glEnd();
    glEndList();
}

bool ModelData::supportlastcheck(float x, float y, float z)
{
    float tempz;
    for(int i = 0; i<modellist.size(); i++)
    {
        triangle tri = modellist[i];
        rotatPoint(tri.normal, rotation.y(), QVector3D(0,1,0));
        rotatPoint(tri.normal, rotation.x(), QVector3D(1,0,0));
        rotatPoint(tri.normal, rotation.z(), QVector3D(0,0,1));
        if(tri.normal.z() > 0)
        {
            continue;
        }
        for(int v=0; v<3; v++)
        {
            rotatPoint(tri.vertex[v], rotation.y(), QVector3D(0,1,0));
            rotatPoint(tri.vertex[v], rotation.x(), QVector3D(1,0,0));
            rotatPoint(tri.vertex[v], rotation.z(), QVector3D(0,0,1));
            tri.vertex[v].setZ(tri.vertex[v].z() + offset.z()/scale.z()+position.z());
        }
        if(tri.vertex[0].x()>x&&tri.vertex[1].x()>x&&tri.vertex[2].x()>x)
        {
            continue;
        }
        if(tri.vertex[0].x()<x&&tri.vertex[1].x()<x&&tri.vertex[2].x()<x)
        {
            continue;
        }
        if(tri.vertex[0].y()>y&&tri.vertex[1].y()>y&&tri.vertex[2].y()>y)
        {
            continue;
        }
        if(tri.vertex[0].y()<y&&tri.vertex[1].y()<y&&tri.vertex[2].y()<y)
        {
            continue;
        }
        if(PointinTri(tri, QVector3D(x, y, 0)))
        {
            getZonXY(tri, x, y, tempz);
            if(tempz < z)
            {
                return false;
            }
        }
    }
    return true;
}

void ModelData::getStri(float xangle, std::vector<triangle> &trilist, float supportlen, QVector3D &maxp, QVector3D &minp, MDialog *mpd)
{
    trilist.clear();
    double tangle;
    double dlen,dscale;
    int progress = 0;
    int total = modellist.size();
    for(int i = 0; i<modellist.size(); i++)
    {
        if(progress != (i*10/total))
        {
            progress = i*10/total;
            mpd->setProgress(progress);
            QApplication::processEvents();
        }
        triangle tri = modellist[i];
        tri.id = i;
//        tri.normal = getNormal(tri);
        rotatPoint(tri.normal, rotation.y(), QVector3D(0,1,0));
        rotatPoint(tri.normal, rotation.x(), QVector3D(1,0,0));
        rotatPoint(tri.normal, rotation.z(), QVector3D(0,0,1));
//        rotatPoint(tri.normal, 180, QVector3D(0,0,1));
        if(tri.normal.z() >= 0)
        {
            continue;
        }
//        tangle = qAcos(tri.normal.z())*(180/M_PI)+180;
//        if(360-tangle > xangle)
//        {
//            continue;
//        }
        dlen = sqrt(pow(tri.normal.x(),2)+pow(tri.normal.y(),2)+pow(tri.normal.z(),2));
        dscale = supportlen/dlen;
        for(int v=0; v<3; v++)
        {
            rotatPoint(tri.vertex[v], rotation.y(), QVector3D(0,1,0));
            rotatPoint(tri.vertex[v], rotation.x(), QVector3D(1,0,0));
            rotatPoint(tri.vertex[v], rotation.z(), QVector3D(0,0,1));
            tri.vertex[v].setZ(tri.vertex[v].z() + offset.z()+position.z());
            tri.vertex[v] += tri.normal*dscale;
        }
        if(tri.vertex[0].z() <= 0 || tri.vertex[1].z() <= 0 || tri.vertex[2].z() <= 0)
        {
            continue;
        }
        if(trilist.size() == 0)
        {
            maxp = tri.vertex[0];
            minp = tri.vertex[0];
        }
        QVector3D maxxp=tri.vertex[0], minnp=tri.vertex[0];
        for(int v=0; v<3; v++)
        {
            if(maxp.x() < tri.vertex[v].x())
            {
                maxp.setX(tri.vertex[v].x());
            }
            if(maxp.y() < tri.vertex[v].y())
            {
                maxp.setY(tri.vertex[v].y());
            }
            if(maxp.z() < tri.vertex[v].z())
            {
                maxp.setZ(tri.vertex[v].z());
            }
            if(minp.x() > tri.vertex[v].x())
            {
                minp.setX(tri.vertex[v].x());
            }
            if(minp.y() > tri.vertex[v].y())
            {
                minp.setY(tri.vertex[v].y());
            }
            if(minp.z() > tri.vertex[v].z())
            {
                minp.setZ(tri.vertex[v].z());
            }

            if(maxxp.x() < tri.vertex[v].x())
            {
                maxxp.setX(tri.vertex[v].x());
            }
            if(maxxp.y() < tri.vertex[v].y())
            {
                maxxp.setY(tri.vertex[v].y());
            }
            if(maxxp.z() < tri.vertex[v].z())
            {
                maxxp.setZ(tri.vertex[v].z());
            }
            if(minnp.x() > tri.vertex[v].x())
            {
                minnp.setX(tri.vertex[v].x());
            }
            if(minnp.y() > tri.vertex[v].y())
            {
                minnp.setY(tri.vertex[v].y());
            }
            if(minnp.z() > tri.vertex[v].z())
            {
                minnp.setZ(tri.vertex[v].z());
            }
        }
        tri.maxp = maxxp;
        tri.minp = minnp;
        trilist.push_back(tri);
    }
}

bool ModelData::PointinTri(triangle tri, QVector3D p)
{
    float d1, d2, d3;
    bool has_neg, has_pos;

    d1 = sign(p, tri.vertex[0], tri.vertex[1]);
    d2 = sign(p, tri.vertex[1], tri.vertex[2]);
    d3 = sign(p, tri.vertex[2], tri.vertex[0]);

    has_neg = (d1 < 0) || (d2 < 0) || (d3 < 0);
    has_pos = (d1 > 0) || (d2 > 0) || (d3 > 0);

    return !(has_neg && has_pos);
}

float ModelData::sign(QVector3D p1, QVector3D p2, QVector3D p3)
{
    return ((p1.x() - p3.x()) * (p2.y() - p3.y()) - (p2.x() - p3.x()) * (p1.y() - p3.y()));
}

void ModelData::getZonXY(triangle tri, float x, float y, float &z)
{
    float a,b,c,d;
    QVector3D p1=tri.vertex[0], p2=tri.vertex[1], p3=tri.vertex[2];
    a = ((p2.y()-p1.y())*(p3.z()-p1.z())-(p2.z()-p1.z())*(p3.y()-p1.y()));
    b = ((p2.z()-p1.z())*(p3.x()-p1.x())-(p2.x()-p1.x())*(p3.z()-p1.z()));
    c = ((p2.x()-p1.x())*(p3.y()-p1.y())-(p2.y()-p1.y())*(p3.x()-p1.x()));
    d = (0-(a*p1.x()+b*p1.y()+c*p1.z()));
    z = (-a*x-b*y-d)/c;
}

QVector3D ModelData::getNormal(triangle tri)
{
    QVector3D result;
    QVector3D p1=tri.vertex[0], p2=tri.vertex[1], p3=tri.vertex[2];
    float v1x = p2.x() - p1.x();
    float v1y = p2.y() - p1.y();
    float v1z = p2.z() - p1.z();
    float v2x = p3.x() - p2.x();
    float v2y = p3.y() - p2.y();
    float v2z = p3.z() - p2.z();
    result.setX(v1y * v2z - v1z * v2y);
    result.setY(v1z * v2x - v1x * v2z);
    result.setZ(v1x * v2y - v1y * v2x);
    float lens = sqrt(pow(result.x(), 2)+pow(result.y(), 2)+pow(result.z(), 2));
    if(lens != 0)
    {
        result.setX(result.x()/lens);
        result.setY(result.y()/lens);
        result.setZ(result.z()/lens);
    }
    result.normalize();
    return result;
}

void ModelData::initGetNexy()
{
    nextid = 0;
}

bool ModelData::getNextTri(triangle &tri, float zdistance, int &nextid)
{
    if(zdistance > fabs(mmax.z() - mmin.z()))
    {
        zdistance = mmax.z() - mmin.z();
    }
    while(nextid < outputlist.size())
    {
        tri = outputlist[nextid];
        tri.vertex[0].setZ(tri.vertex[0].z() + offset.z()+position.z());
        tri.vertex[1].setZ(tri.vertex[1].z() + offset.z()+position.z());
        tri.vertex[2].setZ(tri.vertex[2].z() + offset.z()+position.z());
        if(tri.vertex[0].z() > zdistance && tri.vertex[1].z() > zdistance && tri.vertex[2].z() > zdistance)
        {
            nextid++;
            continue;
        }
        if(tri.vertex[0].z() < zdistance && tri.vertex[1].z() < zdistance && tri.vertex[2].z() < zdistance)
        {
            nextid++;
            continue;
        }
        nextid++;
        return true;
    }
    return false;
}

int ModelData::getZTriCount(float zdistance)
{
    int result = 0;
//    std::vector<triangle> result;
    if(zdistance > fabs(mmax.z() - mmin.z()))
    {
        zdistance = mmax.z() - mmin.z();
    }
    for(int i = 0; i < outputlist.size(); i++)
    {
        triangle tri = outputlist[i];
        tri.vertex[0].setZ(tri.vertex[0].z() + offset.z()+position.z());
        tri.vertex[1].setZ(tri.vertex[1].z() + offset.z()+position.z());
        tri.vertex[2].setZ(tri.vertex[2].z() + offset.z()+position.z());
        if(tri.vertex[0].z() > zdistance && tri.vertex[1].z() > zdistance && tri.vertex[2].z() > zdistance)
        {
            continue;
        }
        if(tri.vertex[0].z() < zdistance && tri.vertex[1].z() < zdistance && tri.vertex[2].z() < zdistance)
        {
            continue;
        }
        result ++;
    }
    return result;
}

std::vector<triangle> ModelData::getZTri(float zdistance)
{
    std::vector<triangle> result;
    if(zdistance > fabs(mmax.z() - mmin.z()))
    {
        zdistance = mmax.z() - mmin.z();
    }
//    zdistance -= offset.z();
    for(int i = 0; i < outputlist.size(); i++)
    {
        triangle tri = outputlist[i];
        tri.vertex[0].setZ(tri.vertex[0].z() + offset.z()+position.z());
        tri.vertex[1].setZ(tri.vertex[1].z() + offset.z()+position.z());
        tri.vertex[2].setZ(tri.vertex[2].z() + offset.z()+position.z());
        if(tri.vertex[0].z() > zdistance && tri.vertex[1].z() > zdistance && tri.vertex[2].z() > zdistance)
        {
            continue;
        }
        if(tri.vertex[0].z() < zdistance && tri.vertex[1].z() < zdistance && tri.vertex[2].z() < zdistance)
        {
            continue;
        }
        result.push_back(tri);
    }
    return result;
}

void ModelData::PreGenerateLoop(float thickness)
{
    if(thickness == this->thickness)
    {
        return;
    }
    aborded = true;
    while(!abordedfinish)
    {
        qDebug() << "stoping thread";
    }
    this->thickness = thickness;
    this->pixscale = QVector2D(0, 0);
    preslicedata.clear();
    abordedfinish = false;
    aborded = false;
    slicethreads[0] = QtConcurrent::run(this, &ModelData::generateloop);
}

void ModelData::getSegments(std::vector< std::vector<segment> > &segments, int id)
{
    segments.clear();
    if(totallayer-1 < id)
    {
        return;
    }
    std::vector<segment> msegment;
    double ff = thickness*0.5;
    double att = id*thickness+ff;
    for(int i = 0; i < supportlist.size(); i++)
    {
        supportlist[i].getSegments(msegment, att);
        segments.push_back(msegment);
    }
    while(preslicedata.size()-1 < id)
    {
        qDebug() << "waiting for data";
    }
    segments.push_back(preslicedata[id]);
}

void ModelData::generateloop()
{
    qDebug() << "start generate";
    double ff = thickness*0.5;
    double zd = fabs(mmax.z()-mmin.z());
    totallayer = ceil(zd/thickness);
    std::vector<triangle> tl;
    std::vector<segment> segments;
    double att;
    double xdisp, ydisp, zdisp, planefraction;
    QVector3D thisP, thatP;
    for(int i = 0; i < totallayer; i++)
    {
        segments.clear();
        att = i*thickness+ff;
        tl = getZTri(att);
        if(aborded)
        {
            break;
        }
//        for(int j = 0; j < supportlist.size(); j++)
//        {
//            supportlist[j].getZTri(tl, att);
//        }
        if(aborded)
        {
            break;
        }
        int cmpcount = 0;
        triangle t;
        segment sg;
        QVector2D points[2];
        for(int j = 0; j<tl.size(); j++)
        {
            if(aborded)
            {
                break;
            }
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
            sg.p1 = points[0];
            sg.p2 = points[1];
            sg.normal.setX(t.normal.x());
            sg.normal.setY(t.normal.y());
            sg.normal.normalize();
            sg.inloop = false;
            sg.linepoint = false;
            sg.frontid = -1;
            sg.backid = -1;
            CorrectPointOrder(sg);
            segments.push_back(sg);
        }
        std::sort(segments.begin(), segments.end(), bs);
        if(aborded)
        {
            break;
        }
        std::vector<sid> outline, potentialLeadSegs;
        QVector2D pointp1, pointp2;
        double mindist = 100000.0;
        double potentialDist;
        int finalid;
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
            if(aborded)
            {
                break;
            }
        }
        if(aborded)
        {
            break;
        }
        preslicedata.push_back(segments);
    }
    abordedfinish = true;
    qDebug() << "generate finish";
}

bool ModelData::CorrectPointOrder(segment &sg)
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

double ModelData::distance2D(QVector2D point1, QVector2D point2)
{
    return sqrt( pow((point2.x()-point1.x()),2) + pow((point2.y()-point1.y()),2));
}

void ModelData::getSegmentAroundX(std::vector<segment> normallist,std::vector<sid> &outlist, double x)
{
    const double buffer = 0.04;
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

int ModelData::PointLineCompare(QVector2D pointm, QVector2D dir, QVector2D quarrypoint)
{
    double position = (dir.x()*(quarrypoint.y() - pointm.y())) - (dir.y()*(quarrypoint.x() - pointm.x()));
    return -int(ceil(position));
}

int ModelData::GetGLError()
{
    int displayerror = glGetError();

    if(displayerror)
    {
        //display Assimp Error
        qDebug() << "Display List Error: " << displayerror; //write to log as well.
        QMessageBox msgBox;

        switch(displayerror)
        {
        case GL_OUT_OF_MEMORY:
            msgBox.setText("OpenGL Error:  GL_OUT_OF_MEMORY\nModel is too large to render on your graphics card.\nAttemping To Draw Sparse Triangles.");
            break;
        case GL_INVALID_ENUM:
            msgBox.setText("OpenGL Error:  GL_INVALID_ENUM");
            break;
        case GL_INVALID_VALUE:
            msgBox.setText("OpenGL Error:  GL_INVALID_VALUE");
            break;
        case GL_INVALID_FRAMEBUFFER_OPERATION:
            msgBox.setText("OpenGL Error:  GL_INVALID_FRAMEBUFFER_OPERATION");
            break;
        case GL_STACK_UNDERFLOW:
            msgBox.setText("OpenGL Error:  GL_STACK_UNDERFLOW");
            break;
        case GL_STACK_OVERFLOW:
            msgBox.setText("OpenGL Error:  GL_STACK_OVERFLOW");
            break;
        default:
            break;
        }

        msgBox.exec();
        return displayerror;
   }
   else
        return 0;

}

void ModelData::setOffset(QVector3D scale)
{
    this->scale = scale;
//    updateOutput();
}
void ModelData::setPosition(QVector3D position)
{
    this->position = position;
//    updateOutput();
}
void ModelData::setRotation(QVector3D rotation)
{
    if(this->rotation != rotation)
    {
//        supportlist.clear();
        while(supportlist.size()>0)
        {
            supportlist.erase(supportlist.begin());
        }
    }
    this->rotation = rotation;
//    updateOutput();
}
void ModelData::setScale(QVector3D scale)
{
    if(this->scale != scale)
    {
        while(supportlist.size()>0)
        {
            supportlist.erase(supportlist.begin());
        }
    }
    this->scale = scale;
//    updateOutput();
}
QVector3D ModelData::getOffset()
{
    return this->offset;
}
QVector3D ModelData::getmoffset()
{
    return this->moffset;
}

QVector3D ModelData::getRotation()
{
    return this->rotation;
}
QVector3D ModelData::getScale()
{
    return this->scale;
}
QVector3D ModelData::getPosition()
{
    return this->position;
}
QString ModelData::getFilename()
{
    return this->filename;
}
QVector3D ModelData::getSize()
{
    return mmax - mmin;
}

void ModelData::resetAll()
{
    position = QVector3D(0, 0, 0);
    rotation = QVector3D(0, 0, 0);
    scale = QVector3D(1, 1, 1);
    offset = QVector3D(0, 0, 0);
    this->updateOutput();
}

void ModelData::getTri(triangle* &result, int index, bool &succed)
{
    if(index > modellist.size())
    {
        succed = false;
        return;
    }
//    result = outputlist[index];
    result->id = index;
    result->normal = modellist[index].normal;
    result->vertex[0] = modellist[index].vertex[0];
    result->vertex[1] = modellist[index].vertex[1];
    result->vertex[2] = modellist[index].vertex[2];
    float mmz = mmin.z()-position.z();
    if(result->vertex[0].z() == mmz || result->vertex[1].z() == mmz || result->vertex[2].z() == mmz)
    {
        succed = false;
        return;
    }
    succed = true;
}

void ModelData::getRotateTri(triangle *&result)
{
    QVector3D nrot = rotation;
    nrot.setZ(nrot.z());
    rotatPoint(result->normal, nrot.y(), QVector3D(0,1,0));
    rotatPoint(result->normal, nrot.x(), QVector3D(1,0,0));
    rotatPoint(result->normal, nrot.z(), QVector3D(0,0,1));
    for(int i = 0; i < 3; i++)
    {
        rotatPoint(result->vertex[i], nrot.y(), QVector3D(0, 1, 0));
        rotatPoint(result->vertex[i], nrot.x(), QVector3D(1, 0, 0));
        rotatPoint(result->vertex[i], nrot.z(), QVector3D(0, 0, 1));
    }
}

void ModelData::addSupport(MSupport msup)
{
    supportlist.push_back(msup);
}

std::vector<triangle> ModelData::getOutputList()
{
    return outputlist;
}

std::vector<triangle> ModelData::getTrilist()
{
    return modellist;
}

void ModelData::outputmodel(std::vector<triangle> &modeloutputlist)
{
//    char* detail = new char[2];
    for(int i = 0; i < modellist.size(); i++)
    {
        triangle tri = modellist[i];
        rotatPoint(tri.normal, rotation.y(), QVector3D(0,1,0));
        rotatPoint(tri.normal, rotation.x(), QVector3D(1,0,0));
        rotatPoint(tri.normal, rotation.z(), QVector3D(0,0,1));
        for(int v=0;v<3;v++)
        {
            tri.vertex[v] *= scale;
            rotatPoint(tri.vertex[v], rotation.y(), QVector3D(0,1,0));
            rotatPoint(tri.vertex[v], rotation.x(), QVector3D(1,0,0));
            rotatPoint(tri.vertex[v], rotation.z(), QVector3D(0,0,1));
        }
        modeloutputlist.push_back(tri);
    }

    for(int i = 0; i < supportlist.size(); i++)
    {
        MSupport msup = supportlist[i];
        msup.outputmodel(modeloutputlist);
    }
}
