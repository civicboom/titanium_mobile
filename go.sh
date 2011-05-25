#!/bin/sh
rm -f dist/mobilesdk-*-linux.zip
JAVA_HOME=/usr/lib/jvm/java-6-openjdk scons android_sdk=/home/src/android-sdk-linux_86/ && unzip -o -d ~/.titanium/ dist/mobilesdk-*-linux.zip
