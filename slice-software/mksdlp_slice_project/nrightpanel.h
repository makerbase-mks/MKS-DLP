#ifndef NRIGHTPANEL_H
#define NRIGHTPANEL_H

#include <QWidget>
#include <QDialog>
#include <m3dviewer.h>
#include <qtconcurrentrun.h>
#include <QtGui/QHBoxLayout>
#include <QtGui/QVBoxLayout>
#include <QtGui/QGridLayout>
#include <QtGui/QGroupBox>
#include <QtGui/QProgressBar>
#include <QtGui/QPushButton>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QCheckBox>
#include <QSettings>
#include <QIntValidator>
#include <QDoubleValidator>
#include <QSignalMapper>
#include <QtGui/QComboBox>
#include <mainwindow.h>
#include <rightlabel.h>
#include <QPropertyAnimation>
#include <QParallelAnimationGroup>
#include <QRect>
#include <QDir>
#include <QFont>
#include <msbar.h>

class MainWindow;
class ModelData;
class NRightPanel : public QWidget
{
    Q_OBJECT
public:
    NRightPanel(MainWindow *mparent, QWidget *parent);
    ~NRightPanel();
    void SyncSupportData();
public slots:
    void OnModelSelected(int id);
    void OnMachineChange(bool isoff);
    void OnSliceChange(bool isoff);
    void OnSupportChange(bool isoff);
    void OnModeChange();
    void OnBtnPress();
    void OnBtnRelease();
    void OnBtnClick();
    void anifinished();
    void judgeText();
    void SliceTypeChange(int st);
    void SupportTypeChange(int st);
    void SupportShapeChange(int st);
    void UpdateLanguage();
    void rateSelect();
    void sizeSelect();
    void UpdateData();
signals:
    void ChangeMode(QString mode);
    void ChangeType(QString suptype);
    void ChangeShape(QString shape);
private:
    MainWindow* mparent;
    QIntValidator *intvalidator;
    QDoubleValidator *floatvalidator;
    int selectid;
    QVBoxLayout *mainlayout;
    QHBoxLayout *machinelayout, *supporttypelayout, *supportshapelayout, *slicetypelayout, *supportratelayout, *supportsizelayout;
    QGridLayout *machineglayout, *sliceglayout, *supportglayout;
    QWidget *mainwidget, *machinewidget, *slicewidget, *supportwidget;
    QLineEdit *xresolutionedit, *yresolutionedit, *xlenedit, *ylenedit, *zlenedit
    , *thicknessedit, *exposeedit, *offedit, *botexposeedit, *botcountedit;
    QLabel *machinesetting, *xresolutionlabel, *yresolutionlabel, *xlenlabel, *ylenlabel, *zlenlabel
    , *thicknesslabel, *exposelabel, *offlabel, *botexposelabel, *botcountlabel
    , *supporttypelabel, *supportshapelabel, *slicetypelabel, *supportratelabel, *supportsizelabel;
    RightLabel *machinelabel, *slicelabel, *supportlabel;
    MsBar *b1,*b2,*b3;
    QCheckBox *keepxyresolution;
    QPushButton *addSupport, *delSupport, *autoSupport, *supportrateL, *supportrateM, *supportrateH, *supportsizeS, *supportsizeM, *supportsizeL;
    QComboBox *supporttype, *supportshape, *slicetype;
    int machinewidgetheight, supportwidgetheight, slicewidgetheight;
    QPropertyAnimation *animation;
    QParallelAnimationGroup *anigroup;
    QFont regular,medium;
    QString str_addsup, str_delsup, str_autosup, str_finish, str_toast;
    bool isanifinish, settexting;

    void initUI();
    void initData();
    void getData(QString datakey, QString &data, QString defaultvalue);
    void dealData(QString datakey, QString data);
    void getPP(QWidget *w, int &posx, int &poxy, int &width, int &height);
};

#endif // NRIGHTPANEL_H
