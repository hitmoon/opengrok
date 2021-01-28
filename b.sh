#!/bin/bash

JAVA_HOME=/usr/lib/jvm/java-11-openjdk MAVEN_OPTS="-Xdebug" sh mvnw package -DskipTests
