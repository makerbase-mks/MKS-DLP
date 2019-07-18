#include "mainwindow.h"
#include <QApplication>
#include <QTextCodec>
#include <QFontDatabase>
#include <QCoreApplication>
#include <QTranslator>
#include <QSettings>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
//    int frontid = QFontDatabase::addApplicationFont(QCoreApplication::applicationDirPath()+"/font/NotoSansHans-Regular.otf");
//    QString fn = QFontDatabase::applicationFontFamilies(frontid).at(0);
//    qDebug()<< fn;
//    frontid = QFontDatabase::addApplicationFont(QCoreApplication::applicationDirPath()+"/font/NotoSansHans-Medium.otf");
//    fn = QFontDatabase::applicationFontFamilies(frontid).at(0);
//    qDebug()<<fn;
//    QTextCodec::setCodecForTr(QTextCodec::codecForName("UTF8"));
    QTextCodec::setCodecForLocale(QTextCodec::codecForName("UTF8"));
    QTextCodec::setCodecForCStrings(QTextCodec::codecForName("UTF8"));
    QTextCodec::setCodecForTr(QTextCodec::codecForName("UTF8"));
    QString bd = "";
    QSettings settings("makerbase", "mksdlp");
    bd = settings.value("mksdlp_language").toString();
    if(bd == "")
    {
        bd = ":/resource/language/cn.qm";
    }
    QTranslator trans;
    trans.load(bd);
    a.installTranslator(&trans);
    MainWindow w;
    w.show();

    return a.exec();
}
