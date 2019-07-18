#ifndef DLPLOG_H
#define DLPLOG_H

#include <QObject>
#include <QFile>
#include <QCoreApplication>
class DLPlog : public QObject
{
    Q_OBJECT
public:
    explicit DLPlog(QObject *parent = 0);

public slots:
    void _log(QString level, QString line);

signals:

public slots:
};

#endif // DLPLOG_H
