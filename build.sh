#!/bin/bash
source functions.sh

logInfoMessage "I'll scan the code for dependencies available at [$WORKSPACE] and have mounted at [$CODEBASE_DIR]"
sleep  $SLEEP_DURATION
cd  $WORKSPACE/${CODEBASE_DIR}