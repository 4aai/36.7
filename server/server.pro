QT       += core gui network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17


INCLUDEPATH += $$PWD/include

SOURCES += \
    $$PWD/client.cpp \
    $$PWD/main.cpp \
    $$PWD/main_window.cpp \
    $$PWD/sql_db.cpp

HEADERS += \
    $$PWD/client.h \
    $$PWD/main_window.h \
    $$PWD/sql_db.h

FORMS += \
    $$PWD/main_window.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
