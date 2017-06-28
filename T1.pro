#-------------------------------------------------
#
# Project created by QtCreator 2017-06-18T12:52:03
#
#-------------------------------------------------

QT       += core gui
INCLUDEPATH+=D:/Qt/opencv_use/include
D:/Qt/opencv_use/include/opencv
D:/Qt/opencv_use/include/opencv2
LIBS+=-L LIBS+=-L D:/Qt/opencv_use/lib/libopencv_*.a
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
RC_ICONS =internet_128px_1202909_easyicon.net.ico
TARGET = T1
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

RESOURCES += \
    icon.qrc
