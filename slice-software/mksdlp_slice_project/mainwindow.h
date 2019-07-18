#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <m3dviewer.h>
#include <modelloader.h>
#include <modeldata.h>
#include <previewdlg.h>
#include <slice.h>
#include <rightpanel.h>
#include <nrightpanel.h>
#include <QSettings>
#include <mdialog.h>
#include <QTranslator>
#include <QApplication>
#include <updatethread.h>

struct layerresult;
class PreViewDialog;
class MDialog;
class Slice;

namespace Ui {
class MainWindow;
}
class M3DViewer;
class ModelLoader;
class ModelData;
class RightPanel;
class NRightPanel;
class updateThread;
struct triangle;
class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
    void UpdatePreViewDialog(QVector2D solution, std::vector<layerresult> resultlayer);
    void UpdatePreViewDetail(float thickness, int exposetime, int offlight, int botexpose, int botcount);
    double thickness;
    void getData(QString datakey, QString &data, QString defaultvalue);
    void setData(QString datakey, QString data);
    void deleteModel(int key);
    QString toast_selectmodel, toast_fileerro, toast_mpdtext, toast_printtime, toast_preview, toast_ok,
    dialog_slicing, dialog_cancel, dialog_preview, dialog_dragtext, add_supporting;
    MDialog *pvdialog;

public slots:
    void loadscene();
    void savedlp();
    void CancelSlicing();
    void showPreView();
    void savestl();
    void loadZip(QString filename);
    void loadCWS(QString filename);
    void showToast(QString t, int tm);
    void showSliceFinish();
    void UpdateLanguage();
    void OutputScreenShot(QDataStream &out);
    void addmodels();
    void copyModel(int key, QVector3D position);
    void closedialog();
//    void modelDataChange(int id);
    std::vector<ModelData*> getModelInstance();

signals:

private:
    Ui::MainWindow *ui;
    M3DViewer* mview;
    ModelLoader* loader;
    Slice *sliceresult;
    ModelData *smd;
    RightPanel* rightPanel;
    NRightPanel* nrightPanel;
    QString settingpath;
    std::vector<ModelData*> md_list;
    PreViewDialog* pd;
    MDialog *finishdialog;
    updateThread *mThread;
    int hour, minute;
    bool isCancel, adding;
    void updateActionSave();
    void SyncData();
protected:
};

#endif // MAINWINDOW_H
