#include "dlplog.h"

DLPlog::DLPlog(QObject *parent) : QObject(parent)
{
}

void DLPlog::_log(QString level, QString line)
{
    QString logpath = QCoreApplication::applicationDirPath()+"dlp.log";
    QFile mf(logpath);
    mf.open(QIODevice::ReadWrite|QIODevice::Append);
    mf.write(level.toUtf8()+ " " + line.toUtf8()+"\r\n");
    mf.close();
}
