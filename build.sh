#!/bin/bash
export NEU_RELEASE=true
export BUILD_VERSION=2.6.0

JAVA_HOME=/home/mustafa/Masaüstü/apps/java17 chmod +x ./gradlew && JAVA_HOME=/home/mustafa/Masaüstü/apps/java17 ./gradlew clean test remapJar --no-daemon --no-build-cache --stacktrace
