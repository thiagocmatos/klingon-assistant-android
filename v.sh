#!/bin/sh
vim -p app/build.gradle data/VERSION app/src/main/java/org/tlhInganHol/android/klingonassistant/KlingonContentDatabase.java CHANGELOG
# vim -p res/values/strings.xml res/values-de/strings.xml res/values-es/strings.xml
./write_db.sh
