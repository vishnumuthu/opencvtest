#-------------------------------------------------
#
# Project created by QtCreator 2015-08-10T20:42:25
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = opencvtest
TEMPLATE = app
# for MSVC2012 - vc11
INCLUDEPATH += C:\opencv\opencv\build\include
LIBS += -L"C:/opencv/opencv/build/x86/vc11/bin"
LIBS += -L"C:/opencv/opencv/build/x86/vc11/lib"
LIBS += -lopencv_core2411 -lopencv_highgui2411 -lopencv_imgproc2411

# for MinGW
#INCLUDEPATH += C:\opencv\opencv\mingw\install\include
#LIBS += -L"C:/opencv/opencv/mingw/install/x64/mingw/bin"
#LIBS += -lopencv_core2411 -lopencv_highgui2411 -lopencv_imgproc2411

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui
