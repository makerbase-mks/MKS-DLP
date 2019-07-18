#ifndef MDIALOG_H
#define MDIALOG_H

#include <QDialog>
#include <QVBoxLayout>
#include <QWidget>
#include <mtitlebar.h>
#include <mprogressbar.h>
#include <QtGui>
#include <QPainter>
#include <QLineEdit>
#include <mcanvas.h>
#include <QVector2D>
#include <QIntValidator>
#include <mainwindow.h>
#include <updatethread.h>

struct layerresult;
class updateThread;
class MainWindow;
class MDialog : public QDialog
{
    Q_OBJECT
public:
    MDialog(MainWindow *mparent);
    void setDType(QString type);
    void setPanel(QWidget *md);
    void setTitle(QString tit);
    void setCancel();
    void initPanel();
    void initData(QVector2D solution, std::vector<layerresult> resultlayer);
    int et, ol, be, bc;
public slots:
    void tbClose();
    void tbMinimize();
    void tbMove(QPoint p);
    void btnPress();
    void btnRelease();
    void setProgress(int progress);
    void setDragText(float thickness, int exposetime, int offlight, int botexpose, int botcount);
    void paintEvent(QPaintEvent *event);
    void MSliderChange(int value);
    void setLayer(QString layer);
    void setLabelText(QString text);
signals:
    void OnCancel();
private:
    QVBoxLayout *mainLayout, *progresslayout, *draglayout;
    QLineEdit *dragedit;
    MCanvas *dragcanvas;
    QWidget *mainPanel, *dragwidget;
    MTitleBar *titlebar;
    QString type;
    MProgressBar *pb;
    QLabel *progresslabel, *draglabel;
    QString string_slicing;
    QPushButton *progressbtn;
    QPainter *mp;
    std::vector<layerresult> resultlayer;
    QVector2D resolution;
    QImage nowimg;
    QIntValidator *intvalidator;
    QVector<QImage> imagelist;
    MainWindow *mparent;
    updateThread *mThread;
};

#endif // MDIALOG_H
