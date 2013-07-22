#-------------------------------------------------
#
# Project created by QtCreator 2013-07-20T00:14:25
#
#-------------------------------------------------

QT       += core gui opengl

TARGET = playingWithQtOpenGL

TEMPLATE = app

SOURCES += main.cpp\
        glwidget.cpp

HEADERS  += glwidget.h

OTHER_FILES += \
    fragmentShader.fsh \
    vertexShader.vsh

RESOURCES += \
    resources.qrc
