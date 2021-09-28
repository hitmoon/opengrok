#!/bin/bash

JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64 MAVEN_OPTS="-Xdebug" sh mvnw compile -DskipTests
