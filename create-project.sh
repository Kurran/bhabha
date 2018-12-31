#!/bin/bash

DIR="./"
NAME="bhabha"
PACKAGE="com.hakur.bhabha"
MAIN_CLASS="bhabha"
SDKPATH="${HOME}/Android/Sdk"
MODULES="Ios;Ios-moe;Html"
EXTENSIONS="Box2d"

java -jar ${HOME}/Downloads/gdx-setup.jar --dir ${DIR} --name ${NAME} --package ${PACKAGE} --mainClass ${MAIN_CLASS} \
  --sdkLocation ${SDKPATH} --excludeModules ${MODULES} --extensions ${EXTENSIONS}
