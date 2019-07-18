#-------------------------------------------------
#
# Project created by QtCreator 2018-06-29T09:11:15
#
#-------------------------------------------------

QT       += core gui
QT       += svg
QT       += opengl
QT       += network



TARGET = MKSDHOST
TEMPLATE = app

TRANSLATIONS+=cn.ts\
            en.ts


SOURCES += main.cpp\
        mainwindow.cpp \
    m3dviewer.cpp \
    modelloader.cpp \
    modeldata.cpp \
    slice.cpp \
    loadingbar.cpp \
    outputdata.cpp \
    previewdlg.cpp \
    mcanvas.cpp \
    rightpanel.cpp \
    msupport.cpp \
    mtools.cpp \
    nrightpanel.cpp \
    rightlabel.cpp \
    msbar.cpp \
    iconlabel.cpp \
    numberedit.cpp \
    mdialog.cpp \
    mtitlebar.cpp \
    mprogressbar.cpp \
    updatethread.cpp \
    mbutton.cpp \
    supportthread.cpp \
    dlplog.cpp

HEADERS  += mainwindow.h \
    m3dviewer.h \
    modelloader.h \
    modeldata.h \
    slice.h \
    loadingbar.h \
    outputdata.h \
    previewdlg.h \
    mcanvas.h \
    rightpanel.h \
    msupport.h \
    mtools.h \
    nrightpanel.h \
    rightlabel.h \
    msbar.h \
    iconlabel.h \
    numberedit.h \
    mdialog.h \
    mtitlebar.h \
    mprogressbar.h \
    updatethread.h \
    mbutton.h \
    supportthread.h \
    dlplog.h

FORMS    += mainwindow.ui

unix:!macx: LIBS += -lGLU
unix:!macx: LIBS += -lz

QMAKE_CXXFLAGS += -std=c++11

RESOURCES += \
    icon.qrc

win32: LIBS += -L$$PWD/../quazip-master/quazip/release/ -lquazip

INCLUDEPATH += $$PWD/../quazip-master/quazip
DEPENDPATH += $$PWD/../quazip-master/quazip

win32-g++: PRE_TARGETDEPS += $$PWD/../quazip-master/quazip/release/libquazip.a
