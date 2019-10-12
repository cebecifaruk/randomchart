#-------------------------------------------------
#
# Project created by QtCreator 2015-03-25T23:17:57
#
#-------------------------------------------------

QT       += core gui
#QT += charts

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = ParazitAnalizi
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp\
        qcustomplot/qcustomplot.cpp

HEADERS  += mainwindow.h\
            qcustomplot/qcustomplot.h

FORMS    += mainwindow.ui

INCLUDEPATH += qcustomplot

DISTFILES += \
    android/gradle/wrapper/gradle-wrapper.jar \
    android/AndroidManifest.xml \
    android/res/values/libs.xml \
    android/build.gradle \
    android/gradle/wrapper/gradle-wrapper.properties \
    android/gradlew \
    android/gradlew.bat

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

