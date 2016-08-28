#ifndef MYPROGRESSBAR_H
#define MYPROGRESSBAR_H

#include <QProgressBar>

class MyProgressBar : public QProgressBar
{
    Q_OBJECT

    int currDir;
    int myval;

public:
    explicit MyProgressBar(QWidget *parent = 0);
    void stepUp();

signals:

public slots:
    void reset();
};

#endif // MYPROGRESSBAR_H
