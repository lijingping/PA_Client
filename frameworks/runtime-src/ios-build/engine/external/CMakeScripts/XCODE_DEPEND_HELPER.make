# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ext_clipper.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_clipper.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_clipper.a


PostBuild.ext_convertUTF.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_convertUTF.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_convertUTF.a


PostBuild.ext_edtaa3func.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_edtaa3func.a


PostBuild.ext_luasocket.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_luasocket.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_luasocket.a


PostBuild.ext_md5.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_md5.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_md5.a


PostBuild.ext_poly2tri.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_poly2tri.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_poly2tri.a


PostBuild.ext_recast.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_recast.a


PostBuild.ext_tinyxml2.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_tinyxml2.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_tinyxml2.a


PostBuild.ext_tolua.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_tolua.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_tolua.a


PostBuild.ext_unzip.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_unzip.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_unzip.a


PostBuild.ext_xxhash.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_xxhash.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_xxhash.a


PostBuild.ext_xxtea.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_xxtea.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libext_xxtea.a


PostBuild.external.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libexternal.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Debug/libexternal.a


PostBuild.ext_clipper.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_clipper.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_clipper.a


PostBuild.ext_convertUTF.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_convertUTF.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_convertUTF.a


PostBuild.ext_edtaa3func.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_edtaa3func.a


PostBuild.ext_luasocket.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_luasocket.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_luasocket.a


PostBuild.ext_md5.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_md5.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_md5.a


PostBuild.ext_poly2tri.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_poly2tri.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_poly2tri.a


PostBuild.ext_recast.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_recast.a


PostBuild.ext_tinyxml2.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_tinyxml2.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_tinyxml2.a


PostBuild.ext_tolua.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_tolua.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_tolua.a


PostBuild.ext_unzip.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_unzip.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_unzip.a


PostBuild.ext_xxhash.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_xxhash.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_xxhash.a


PostBuild.ext_xxtea.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_xxtea.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libext_xxtea.a


PostBuild.external.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libexternal.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/Release/libexternal.a


PostBuild.ext_clipper.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_clipper.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_clipper.a


PostBuild.ext_convertUTF.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_convertUTF.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_convertUTF.a


PostBuild.ext_edtaa3func.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_edtaa3func.a


PostBuild.ext_luasocket.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_luasocket.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_luasocket.a


PostBuild.ext_md5.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_md5.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_md5.a


PostBuild.ext_poly2tri.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_poly2tri.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_poly2tri.a


PostBuild.ext_recast.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_recast.a


PostBuild.ext_tinyxml2.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_tinyxml2.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_tinyxml2.a


PostBuild.ext_tolua.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_tolua.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_tolua.a


PostBuild.ext_unzip.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_unzip.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_unzip.a


PostBuild.ext_xxhash.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_xxhash.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_xxhash.a


PostBuild.ext_xxtea.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_xxtea.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libext_xxtea.a


PostBuild.external.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libexternal.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/MinSizeRel/libexternal.a


PostBuild.ext_clipper.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_clipper.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_clipper.a


PostBuild.ext_convertUTF.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_convertUTF.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_convertUTF.a


PostBuild.ext_edtaa3func.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_edtaa3func.a


PostBuild.ext_luasocket.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_luasocket.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_luasocket.a


PostBuild.ext_md5.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_md5.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_md5.a


PostBuild.ext_poly2tri.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_poly2tri.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_poly2tri.a


PostBuild.ext_recast.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_recast.a


PostBuild.ext_tinyxml2.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_tinyxml2.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_tinyxml2.a


PostBuild.ext_tolua.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_tolua.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_tolua.a


PostBuild.ext_unzip.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_unzip.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_unzip.a


PostBuild.ext_xxhash.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_xxhash.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_xxhash.a


PostBuild.ext_xxtea.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_xxtea.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libext_xxtea.a


PostBuild.external.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libexternal.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/ios-build/lib/RelWithDebInfo/libexternal.a




# For each target create a dummy ruleso the target does not have to exist
