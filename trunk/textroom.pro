TEMPLATE = app
TARGET =
DEPENDPATH += . resource src ui
INCLUDEPATH += . src
DESTDIR += bin
OBJECTS_DIR += build
MOC_DIR += build
UI_DIR += build
RCC_DIR += build
HEADERS += src/helpdialog.h src/optionsdialog.h src/textroom.h src/searchdialog.h
FORMS += ui/optionsdialog.ui ui/textroom.ui
SOURCES += src/helpdialog.cpp src/main.cpp src/optionsdialog.cpp src/textroom.cpp src/searchdialog.cpp
RESOURCES += resource/textroom.qrc
target.path = /usr/local/bin
INSTALLS += target
CONFIG += release
