# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-guitar-tuner

CONFIG += sailfishapp

SOURCES += src/harbour-guitar-tuner.cpp

OTHER_FILES += qml/harbour-guitar-tuner.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    rpm/harbour-guitar-tuner.changes.in \
    rpm/harbour-guitar-tuner.spec \
    rpm/harbour-guitar-tuner.yaml \
    translations/*.ts \
    harbour-guitar-tuner.desktop \
    qml/components/Gauge.qml

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n
TRANSLATIONS += translations/harbour-guitar-tuner-de.ts

