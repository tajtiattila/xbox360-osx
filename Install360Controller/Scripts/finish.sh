#!/bin/sh
cd $3
cd System/Library/Extensions
kextload 360Controller.kext
exit $?
