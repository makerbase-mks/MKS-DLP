#include "loadingbar.h"

////////////////////////////////////////
//Public
/////////////////////////////////////
LoadingBar::LoadingBar() : QDialog(NULL)
{
    SetupUI(true);
    SetupConnections();
}
LoadingBar::LoadingBar(int min, int max, bool autoshow) : QDialog(NULL)
{
    SetupUI(autoshow);
    setMax(max);
    setMin(min);
    SetupConnections();
}
LoadingBar::~LoadingBar()
{
}
///////////////////////////////////////
//Public Slots
//////////////////////////////////////
void LoadingBar::setProgress(qint64 fraction, qint64 total)
{
    progressBar->setMaximum(total);
    progressBar->setValue(fraction);
}

void LoadingBar::setMax(int max)
{
    progressBar->setMaximum(max);
}
void LoadingBar::setMin(int min)
{
    progressBar->setMinimum(min);
}
void LoadingBar::setValue(int val)
{
    progressBar->setValue(val);
}
void LoadingBar::setDescription(QString str)
{
    this->setWindowTitle(str);
}
void LoadingBar::useCancelButton(bool use)
{
    if(!use)
    {
        //if(horizontalLayout->findChild<QPushButton *>("pushButton"))
            horizontalLayout->removeWidget(cancelButton);
            cancelButton->hide();
    }
    else
    {
        //if(!horizontalLayout->findChild<QPushButton *>("pushButton"))
            horizontalLayout->addWidget(cancelButton);
            cancelButton->show();
    }
}

int LoadingBar::GetValue()
{
    return progressBar->value();
}

///////////////////////////////////
//Private
////////////////////////////////////
void LoadingBar::SetupUI(bool autoshow)
{
    setWindowFlags ( Qt::CustomizeWindowHint | Qt::WindowTitleHint);
    resize(364, 41);
    this->setMaximumHeight(41);

    horizontalLayout = new QHBoxLayout(this);
    horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
    progressBar = new QProgressBar(this);
    progressBar->setObjectName(QString::fromUtf8("progressBar"));
    progressBar->setValue(24);

    horizontalLayout->addWidget(progressBar);

    cancelButton = new QPushButton(this);
    cancelButton->setObjectName(QString::fromUtf8("pushButton"));
    cancelButton->setText("Cancel");

    horizontalLayout->addWidget(cancelButton);


    setModal(true);
    if(autoshow)
        show();//auto show when created!
}


void LoadingBar::SetupConnections()
{
    QObject::connect(cancelButton, SIGNAL(clicked()), this, SLOT(reject()));
}
