QT       += core gui network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

INCLUDEPATH += $$PWD/include

SOURCES += \
    $$PWD/main.cpp \
    $$PWD/main_window.cpp \
    $$PWD/login_window.cpp \
    $$PWD/registration_window.cpp

HEADERS += \
    $$PWD/main_window.h \
    $$PWD/login_window.h \
    $$PWD/registration_window.h

FORMS += \
    $$PWD/main_window.ui \
    $$PWD/login_window.ui \
    $$PWD/registration_window.ui


# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
