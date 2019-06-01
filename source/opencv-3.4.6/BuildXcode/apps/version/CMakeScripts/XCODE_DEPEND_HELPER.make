# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.opencv_version.Debug:
PostBuild.ippiw.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_version
PostBuild.opencv_core.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_version
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_version:\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/libippiw.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_core.3.4.6.dylib
	/bin/rm -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_version


PostBuild.opencv_version.Release:
PostBuild.ippiw.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_version
PostBuild.opencv_core.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_version
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_version:\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/libippiw.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_core.3.4.6.dylib
	/bin/rm -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_version




# For each target create a dummy ruleso the target does not have to exist
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/libippiw.a:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/libippiw.a:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_core.3.4.6.dylib:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_core.3.4.6.dylib:
