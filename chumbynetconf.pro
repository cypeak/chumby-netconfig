TEMPLATE = app
SOURCES += src/main.cpp src/wizard.cpp src/chumbyvkbd/chumbyvkbd.cpp src/chumbyvnumpad/chumbyvnumpad.cpp
HEADERS += src/wizard.h src/chumbyvkbd/chumbyvkbd.h src/chumbyvnumpad/chumbyvnumpad.h
QT += xml
RESOURCES += src/chumbyvkbd/icons_kbd.qrc src/chumbyvnumpad/icons_numblock.qrc src/icons.qrc
CONFIG += qtestlib warn_on debug
