QT       += core gui widgets

CONFIG += c++11 utf8_source

DEFINES += QT_DEPRECATED_WARNINGS


SOURCES += \
    MyPenStyle.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    MyPenStyle.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
