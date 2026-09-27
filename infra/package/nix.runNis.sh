#!/bin/bash

cd nis
java --add-opens=java.base/java.lang=ALL-UNNAMED -XX:+UseZGC -Xms4G -Xmx6G -cp ".:./*:../libs/*" org.nem.deploy.CommonStarter
cd -
