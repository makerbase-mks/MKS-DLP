#include <modelloader.h>
#include <QFile>
#include <QFileInfo>
#include <QTextStream>
#include <math.h>

ModelLoader::ModelLoader(QString filename, QObject *parent):
    QObject(parent)
{
    this->filename = filename;
    setFileType();
}
ModelLoader::~ModelLoader()
{
    loadfile.close();
    delete tridata;
}
void ModelLoader::setFileType()
{
    filetype = "";
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
                return;
            }
            i++;
        }
        parsefile.close();
        filetype = "BIN";
    }
}
ModelData* ModelLoader::getMD()
{
    tridata = new ModelData(trilist, this->filename);
    return tridata;
}

void* ModelLoader::getTriList()
{
    trilist.clear();
    if(filetype == "ASCII")
    {
        dealASCII();
    }
    else if(filetype == "BIN")
    {
        dealBIN();
    }
}
void ModelLoader::dealASCII()
{
    QFile modelfile;
    QTextStream ascii_text;
    modelfile.setFileName(this->filename);
    modelfile.open(QIODevice::ReadOnly|QIODevice::Text);
    ascii_text.setDevice(&modelfile);
    QString buff;
    unsigned int i = 0;
    progress = 0;
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
        tri.vertex[0] = vertex[0];
        tri.vertex[1] = vertex[1];
        tri.vertex[2] = vertex[2];
//        normal = QVector3D::crossProduct(vertex[1]-vertex[0], vertex[2]-vertex[0]);
        normal = getNormal(tri);
//        float lens = sqrt(pow(normal.x(), 2)+pow(normal.y(), 2)+pow(normal.z(), 2));
//        normal.setX(normal.x()/lens);
//        normal.setY(normal.y()/lens);
//        normal.setZ(normal.z()/lens);
        normal.normalize();
        tri.normal = normal;
        trilist.push_back(tri);
        i++;
    }
    modelfile.close();
}
void ModelLoader::dealBIN()
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
        tri.vertex[0] = vertex[0];
        tri.vertex[1] = vertex[1];
        tri.vertex[2] = vertex[2];
//        normal = QVector3D::crossProduct(vertex[1]-vertex[0], vertex[2]-vertex[0]);
        normal = getNormal(tri);
//        float lens = sqrt(pow(normal.x(), 2)+pow(normal.y(), 2)+pow(normal.z(), 2));
//        normal.setX(normal.x()/lens);
//        normal.setY(normal.y()/lens);
//        normal.setZ(normal.z()/lens);
        normal.normalize();
        tri.normal = normal;
        trilist.push_back(tri);
        modelfile.read(2);
    }
    modelfile.close();
}

QVector3D ModelLoader::getNormal(triangle tri)
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
