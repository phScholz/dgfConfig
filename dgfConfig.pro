#-------------------------------------------------
#
# Project created by QtCreator 2013-10-14T16:39:56
#
#-------------------------------------------------

QT       += core gui

TARGET = bin/dgfConfig
TEMPLATE = app


SOURCES += src/main.cpp\
        src/dgfconfig.cpp \
    src/psasettings.cpp

HEADERS  += src/dgfconfig.h \
    src/psasettings.h

FORMS    += src/dgfconfig.ui \
    src/psasettings.ui

OBJECTS_DIR = ./obj
MOC_DIR     = ./moc
UI_DIR = ./ui
