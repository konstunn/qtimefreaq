#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTimer>
#include "mythread.h"

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:
    void on_startButton_clicked();
    void on_stopButton_clicked();
    void timer1_work();

private:
    Ui::MainWindow *ui;
    QTimer *timer1;
    MyThread mythread;
};

#endif // MAINWINDOW_H
