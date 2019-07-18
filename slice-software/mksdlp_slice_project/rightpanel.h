#ifndef RIGHTPANEL_H
#define RIGHTPANEL_H

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

class MainWindow;
class ModelData;
class RightPanel : public QWidget
{
    Q_OBJECT
public:
    RightPanel(MainWindow* mparent, QWidget* parent);
    ~RightPanel();
    void SyncSupportData();

public slots:
    void OnModelSelected(int id);
    void judgeText();
    void mdsizeChange();
    void resetAll();
    void testSignal();
    void OnModeChange();
    void thicknessChange();
    void SupportTypeChange(int st);
    void SupportShapeChange(int st);
    void SliceTypeChange(int st);
    void autoSizeClicked();

signals:
    void ChangeMode(QString mode);
    void ChangeType(QString suptype);
    void ChangeShape(QString shape);

private:
    QWidget *firstpage,*secondpage;
    QVBoxLayout* mainlayout,*firstlayout,*modellayout,*machinelayout,*modelayout;
    QHBoxLayout* poslayout,*scalayout,*rotlayout,*vlayout,*pixelxlayout,*pixelylayout,*xsizelayout
    ,*ysizelayout,*zsizelayout,*resetlayout,*supportbtnlayout;
    QGridLayout* slicelayout,* supportlayout;
    QGroupBox *modelsetting,*machinesetting,*slicesetting,*modeselect;
    MainWindow* mparent;
    QLabel* title,*filename,*mposition,*mscale,*mrotation,*vx,*vy,*vz,*vblank,*mpixelx,*mpixely,*xsize,*ysize,*zsize,
    *mthickness,*mexpose,*lftime,*mbexpose,*blayer,*supportlabel,*supportshapelabel,*slicetypelabel;
    QLineEdit* editpx,*editpy,*editpz,*editsx,*editsy,*editsz,*editrx,*editry,*editrz,*editfilename
    ,*editxsize,*editysize,*editzsize,*editpixelx,*editpixely,*editthickness,*editexpose,
    *editlftime,*editbexpose,*editblayer;
    QPushButton* reset,*resetsize,*resetrotate,*resetposition,*normalbtn,*supportbtn,*delsupportbtn,*autosupportbtn;
    QComboBox* supportcombox,* supportshape, *slicetype;
    int selectid;
    ModelData* selectmodel;
    QCheckBox *keepratio,*keepxy,*autosize;
    QSignalMapper *mmp;
    QIntValidator *intvalidator;
    QDoubleValidator *floatvalidator;
    bool settexting;
    QString viewmode;

    void initUI();
    void initData();
    void updateData();
    void getData(QString datakey, QString &data, QString defaultvalue);
    void dealData(QString datakey, QString data);
    void updateModel();
};

#endif // RIGHTPANEL_H
