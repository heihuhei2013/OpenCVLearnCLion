# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.opencv_highgui.Debug:
PostBuild.opencv_videoio.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_highgui.dylib
PostBuild.ippiw.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_highgui.dylib
PostBuild.zlib.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_highgui.dylib
PostBuild.opencv_imgcodecs.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_highgui.dylib
PostBuild.opencv_imgproc.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_highgui.dylib
PostBuild.opencv_core.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_highgui.dylib
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_highgui.dylib:\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_videoio.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/libippiw.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/libzlib.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_imgcodecs.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_imgproc.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_core.3.4.6.dylib
	/bin/rm -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_highgui.dylib


PostBuild.opencv_test_highgui.Debug:
PostBuild.opencv_ts.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_highgui
PostBuild.opencv_highgui.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_highgui
PostBuild.opencv_videoio.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_highgui
PostBuild.ippiw.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_highgui
PostBuild.opencv_imgcodecs.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_highgui
PostBuild.opencv_imgproc.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_highgui
PostBuild.opencv_core.Debug: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_highgui
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_highgui:\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_ts.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_highgui.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_videoio.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/libippiw.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_imgcodecs.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_imgproc.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_core.3.4.6.dylib
	/bin/rm -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_highgui


PostBuild.opencv_highgui.Release:
PostBuild.opencv_videoio.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_highgui.dylib
PostBuild.ippiw.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_highgui.dylib
PostBuild.zlib.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_highgui.dylib
PostBuild.opencv_imgcodecs.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_highgui.dylib
PostBuild.opencv_imgproc.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_highgui.dylib
PostBuild.opencv_core.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_highgui.dylib
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_highgui.dylib:\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_videoio.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/libippiw.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/libzlib.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_imgcodecs.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_imgproc.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_core.3.4.6.dylib
	/bin/rm -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_highgui.dylib


PostBuild.opencv_test_highgui.Release:
PostBuild.opencv_ts.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_highgui
PostBuild.opencv_highgui.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_highgui
PostBuild.opencv_videoio.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_highgui
PostBuild.ippiw.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_highgui
PostBuild.opencv_imgcodecs.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_highgui
PostBuild.opencv_imgproc.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_highgui
PostBuild.opencv_core.Release: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_highgui
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_highgui:\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_ts.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_highgui.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_videoio.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/libippiw.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_imgcodecs.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_imgproc.3.4.6.dylib\
	/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_core.3.4.6.dylib
	/bin/rm -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_highgui




# For each target create a dummy ruleso the target does not have to exist
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/libippiw.a:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/libzlib.a:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/libippiw.a:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/libzlib.a:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_core.3.4.6.dylib:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_highgui.3.4.6.dylib:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_imgcodecs.3.4.6.dylib:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_imgproc.3.4.6.dylib:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_ts.a:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_videoio.3.4.6.dylib:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_core.3.4.6.dylib:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_highgui.3.4.6.dylib:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_imgcodecs.3.4.6.dylib:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_imgproc.3.4.6.dylib:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_ts.a:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_videoio.3.4.6.dylib:
