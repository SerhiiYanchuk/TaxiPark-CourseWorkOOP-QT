QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    busylistwindow.cpp \
    car.cpp \
    client.cpp \
    driver.cpp \
    driverDependent.cpp \
    driverIndependent.cpp \
    driverMap.cpp \
    financialwindow.cpp \
    infodriverswindow.cpp \
    main.cpp \
    mainwindow.cpp \
    map.cpp \
    mapwindow.cpp \
    orderwindow.cpp \
    taxiPark.cpp \
    taxiService.cpp

HEADERS += \
    busylistwindow.h \
    car.h \
    client.h \
    driver.h \
    driverDependent.h \
    driverIndependent.h \
    driverMap.h \
    financialwindow.h \
    infodriverswindow.h \
    mainwindow.h \
    map.h \
    mapwindow.h \
    orderwindow.h \
    taxiPark.h \
    taxiService.h

FORMS += \
    busylistwindow.ui \
    financialwindow.ui \
    infodriverswindow.ui \
    mainwindow.ui \
    mapwindow.ui \
    orderwindow.ui


# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    Resources.qrc
