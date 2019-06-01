# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.libpng.Debug:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/liblibpng.a:
	/bin/rm -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/liblibpng.a


PostBuild.libpng.Release:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/liblibpng.a:
	/bin/rm -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/liblibpng.a




# For each target create a dummy ruleso the target does not have to exist
