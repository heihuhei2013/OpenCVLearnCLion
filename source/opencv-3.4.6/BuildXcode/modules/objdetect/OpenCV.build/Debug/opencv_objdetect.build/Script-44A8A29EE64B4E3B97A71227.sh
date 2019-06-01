#!/bin/sh
make -C /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/objdetect -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/objdetect/CMakeScripts/opencv_objdetect_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
