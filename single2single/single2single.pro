TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

DESTDIR = $${PWD}/../output

SOURCES += \
    main.cpp

HEADERS += \
    queue_unsafe.h \
    queue_s2s.h \
    queue_locked.h
