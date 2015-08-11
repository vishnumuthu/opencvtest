#include "mainwindow.h"
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <iostream>

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    //MainWindow w;
    //w.show();
    cv::Mat image= cv::imread("C:/Users/vishnu/Documents/qt/opencvtest/jack.jpg");
    cv::namedWindow("Tulips");
    cv::imshow("Tulips", image);
    cv::waitKey(1000);
    return a.exec();
}
