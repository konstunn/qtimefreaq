#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QThread>

#include <QSerialPort>
#include <QSerialPortInfo>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    for (int i = 1; i <= 10; i++)
    {
        QListWidgetItem* item = new QListWidgetItem(QString("Канал%1").arg(i),
                                                    ui->outChannelsListWidget);

        item->setFlags(item->flags() | Qt::ItemIsUserCheckable);
        item->setCheckState(Qt::Checked);
    }

    timer1 = new QTimer(this);
    timer1->setSingleShot(false);
    connect(timer1, SIGNAL(timeout()), this, SLOT(timer1_work()));

    QList<QSerialPortInfo> list = QSerialPortInfo::availablePorts();
    for (int i = 0; i < list.count(); ++i) {
        QSerialPortInfo spi = list.at(i);
        qDebug(spi.portName().toStdString().c_str());
        ui->SrComPortComboBox->addItem(spi.portName());
        ui->VchComPortComboBox->addItem(spi.portName());
    }
}

void MainWindow::timer1_work()
{
    qDebug("timer is running1");
    QThread::msleep(1);

    qDebug("timer is running2");
    QThread::msleep(1);

    qDebug("timer is running3");
    QThread::msleep(1);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_startButton_clicked()
{
    timer1->start(1);
    qDebug("timer started");
}

void MainWindow::on_stopButton_clicked()
{
    timer1->stop();
    qDebug("timer stopped");
}
