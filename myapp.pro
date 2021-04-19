TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle

target.path = /opt/myapp/
INSTALLS += target

INCLUDEPATH += \
    =/usr/include/mylib \ 
    
SOURCES += \
    src/main.cpp \   

QMAKE_LFLAGS += -Wl,-v
QMAKE_LFLAGS += -lmylib 
