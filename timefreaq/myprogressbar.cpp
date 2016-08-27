#include "myprogressbar.h"

MyProgressBar::MyProgressBar(QWidget *parent) :
    QProgressBar(parent)
{
    currDir = 1;
    myval = value();
}

void MyProgressBar::stepUp()
{
    if (myval > maximum()) {
        setInvertedAppearance(true);
        currDir = -1;
    }

    if (myval < minimum()) {
        currDir = 1;
        setInvertedAppearance(false);
    }

    myval += currDir;

    setValue(myval);
}

void MyProgressBar::reset()
{
    myval = 0;
    setValue(0);
}
