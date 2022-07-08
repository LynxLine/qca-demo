#-------------------------------------------------
#
# Project created by QtCreator 2013-09-12T23:33:38
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Crypt
TEMPLATE = app


SOURCES += main.cpp\
        CryptWin.cpp

HEADERS  += CryptWin.h

FORMS    += CryptWin.ui

LIBS += -L/usr/lib/qca2 -lqca
INCLUDEPATH += /usr/include/qca2/QtCrypto
