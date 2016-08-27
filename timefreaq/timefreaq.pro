#-------------------------------------------------
#
# Project created by QtCreator 2016-08-24T16:01:35
#
#-------------------------------------------------

QT       += core gui serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = timefreaq
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
		mythread.cpp \
    myprogressbar.cpp

HEADERS  += mainwindow.h\
    mythread.h \
    myprogressbar.h

FORMS    += mainwindow.ui
