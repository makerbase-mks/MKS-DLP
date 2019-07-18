#ifndef MODELLOADER_H
#define MODELLOADER_H
#include <QObject>
#include <QFile>
#include <vector>
#include <QVector3D>
#include <modeldata.h>

struct triangle;
class ModelData;
class ModelLoader : public QObject
{
    Q_OBJECT
public:
    explicit ModelLoader(QString filename, QObject *parent=0);
    ~ModelLoader();
    void* getTriList();
    ModelData* getMD();
signals:
    void updateProgress(int);
public slots:
private:
    QString filename;
    QString filetype;
    QFile loadfile;
    ModelData* tridata;
    std::vector<triangle> trilist;
    int progress;
    void setFileType();
    void dealASCII();
    void dealBIN();
    QVector3D getNormal(triangle tri);
};
#endif // MODELLOADER_H
