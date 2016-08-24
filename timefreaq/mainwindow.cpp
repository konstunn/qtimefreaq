#include "mainwindow.h"
#include "ui_mainwindow.h"

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
}

MainWindow::~MainWindow()
{
    delete ui;
}
