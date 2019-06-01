# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ippiw.Debug:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/libippiw.a:
	/bin/rm -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Debug/libippiw.a


PostBuild.ippiw.Release:
/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/libippiw.a:
	/bin/rm -f /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/3rdparty/lib/Release/libippiw.a




# For each target create a dummy ruleso the target does not have to exist
