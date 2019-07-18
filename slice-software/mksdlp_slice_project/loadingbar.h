#ifndef LOADINGBAR_H
#define LOADINGBAR_H

#include <QDialog>
#include <QtGui/QHBoxLayout>
#include <QtGui/QProgressBar>
#include <QtGui/QPushButton>


class LoadingBar : public QDialog
{
    Q_OBJECT

public:
    LoadingBar();
    LoadingBar(int min, int max, bool autoshow = true);
    ~LoadingBar();

public slots:
    void setMax(int max);
    void setMin(int min);
    void setValue(int val);
    void setDescription(QString str);
    void setProgress(qint64 fraction, qint64 total);
    void useCancelButton(bool use);
    int GetValue();

private:
    void SetupUI(bool autoshow);
    void SetupConnections();
    QHBoxLayout* horizontalLayout;
    QProgressBar* progressBar;
    QPushButton* cancelButton;
};
#endif // LOADINGBAR_H
