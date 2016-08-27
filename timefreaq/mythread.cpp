#include "mythread.h"

MyThread::MyThread(QObject *parent) :
    QThread(parent)
{
}

void MyThread::run()
{
    while (1) {
        qDebug("thread is running1");
        this->msleep(1);
        qDebug("thread is running2");
        this->msleep(1);
        qDebug("thread is running3");
        this->msleep(1);
    }
}
