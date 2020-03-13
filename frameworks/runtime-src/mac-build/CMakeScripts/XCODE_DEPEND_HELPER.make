# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.PA_Client.Debug:
PostBuild.luacocos2d.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.cocos2d.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.external.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_recast.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_tinyxml2.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_xxhash.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_xxtea.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_clipper.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_edtaa3func.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_convertUTF.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_poly2tri.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_md5.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_unzip.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_tolua.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_luasocket.Debug: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client:\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libluacocos2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libcocos2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libexternal.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_recast.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/webp/prebuilt/mac/libwebp.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/openssl/prebuilt/mac/libssl.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/uv/prebuilt/mac/libuv_a.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_tinyxml2.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_xxhash.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_xxtea.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_clipper.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_edtaa3func.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_convertUTF.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_poly2tri.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_md5.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/curl/prebuilt/mac/libcurl.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/png/prebuilt/mac/libpng.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/zlib/prebuilt/mac/libz.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_unzip.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/lua/luajit/prebuilt/mac/libluajit.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_tolua.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_luasocket.a
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Debug/PA_Client.app/Contents/MacOS/PA_Client


PostBuild.cocos2d.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libcocos2d.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libcocos2d.a


PostBuild.ext_clipper.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_clipper.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_clipper.a


PostBuild.ext_convertUTF.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_convertUTF.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_convertUTF.a


PostBuild.ext_edtaa3func.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_edtaa3func.a


PostBuild.ext_luasocket.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_luasocket.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_luasocket.a


PostBuild.ext_md5.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_md5.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_md5.a


PostBuild.ext_poly2tri.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_poly2tri.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_poly2tri.a


PostBuild.ext_recast.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_recast.a


PostBuild.ext_tinyxml2.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_tinyxml2.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_tinyxml2.a


PostBuild.ext_tolua.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_tolua.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_tolua.a


PostBuild.ext_unzip.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_unzip.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_unzip.a


PostBuild.ext_xxhash.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_xxhash.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_xxhash.a


PostBuild.ext_xxtea.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_xxtea.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_xxtea.a


PostBuild.external.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libexternal.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libexternal.a


PostBuild.luacocos2d.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libluacocos2d.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libluacocos2d.a


PostBuild.PA_Client.Release:
PostBuild.luacocos2d.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.cocos2d.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.external.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_recast.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_tinyxml2.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_xxhash.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_xxtea.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_clipper.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_edtaa3func.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_convertUTF.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_poly2tri.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_md5.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_unzip.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_tolua.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_luasocket.Release: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client:\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libluacocos2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libcocos2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libexternal.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_recast.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/webp/prebuilt/mac/libwebp.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/openssl/prebuilt/mac/libssl.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/uv/prebuilt/mac/libuv_a.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_tinyxml2.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_xxhash.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_xxtea.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_clipper.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_edtaa3func.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_convertUTF.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_poly2tri.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_md5.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/curl/prebuilt/mac/libcurl.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/png/prebuilt/mac/libpng.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/zlib/prebuilt/mac/libz.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_unzip.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/lua/luajit/prebuilt/mac/libluajit.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_tolua.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_luasocket.a
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/Release/PA_Client.app/Contents/MacOS/PA_Client


PostBuild.cocos2d.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libcocos2d.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libcocos2d.a


PostBuild.ext_clipper.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_clipper.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_clipper.a


PostBuild.ext_convertUTF.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_convertUTF.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_convertUTF.a


PostBuild.ext_edtaa3func.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_edtaa3func.a


PostBuild.ext_luasocket.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_luasocket.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_luasocket.a


PostBuild.ext_md5.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_md5.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_md5.a


PostBuild.ext_poly2tri.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_poly2tri.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_poly2tri.a


PostBuild.ext_recast.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_recast.a


PostBuild.ext_tinyxml2.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_tinyxml2.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_tinyxml2.a


PostBuild.ext_tolua.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_tolua.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_tolua.a


PostBuild.ext_unzip.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_unzip.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_unzip.a


PostBuild.ext_xxhash.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_xxhash.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_xxhash.a


PostBuild.ext_xxtea.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_xxtea.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_xxtea.a


PostBuild.external.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libexternal.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libexternal.a


PostBuild.luacocos2d.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libluacocos2d.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libluacocos2d.a


PostBuild.PA_Client.MinSizeRel:
PostBuild.luacocos2d.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.cocos2d.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.external.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_recast.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_tinyxml2.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_xxhash.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_xxtea.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_clipper.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_edtaa3func.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_convertUTF.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_poly2tri.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_md5.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_unzip.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_tolua.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_luasocket.MinSizeRel: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client:\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libluacocos2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libcocos2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libexternal.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_recast.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/webp/prebuilt/mac/libwebp.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/openssl/prebuilt/mac/libssl.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/uv/prebuilt/mac/libuv_a.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_tinyxml2.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_xxhash.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_xxtea.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_clipper.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_edtaa3func.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_convertUTF.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_poly2tri.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_md5.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/curl/prebuilt/mac/libcurl.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/png/prebuilt/mac/libpng.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/zlib/prebuilt/mac/libz.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_unzip.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/lua/luajit/prebuilt/mac/libluajit.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_tolua.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_luasocket.a
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/MinSizeRel/PA_Client.app/Contents/MacOS/PA_Client


PostBuild.cocos2d.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libcocos2d.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libcocos2d.a


PostBuild.ext_clipper.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_clipper.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_clipper.a


PostBuild.ext_convertUTF.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_convertUTF.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_convertUTF.a


PostBuild.ext_edtaa3func.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_edtaa3func.a


PostBuild.ext_luasocket.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_luasocket.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_luasocket.a


PostBuild.ext_md5.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_md5.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_md5.a


PostBuild.ext_poly2tri.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_poly2tri.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_poly2tri.a


PostBuild.ext_recast.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_recast.a


PostBuild.ext_tinyxml2.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_tinyxml2.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_tinyxml2.a


PostBuild.ext_tolua.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_tolua.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_tolua.a


PostBuild.ext_unzip.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_unzip.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_unzip.a


PostBuild.ext_xxhash.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_xxhash.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_xxhash.a


PostBuild.ext_xxtea.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_xxtea.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_xxtea.a


PostBuild.external.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libexternal.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libexternal.a


PostBuild.luacocos2d.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libluacocos2d.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libluacocos2d.a


PostBuild.PA_Client.RelWithDebInfo:
PostBuild.luacocos2d.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.cocos2d.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.external.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_recast.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_tinyxml2.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_xxhash.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_xxtea.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_clipper.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_edtaa3func.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_convertUTF.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_poly2tri.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_md5.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_unzip.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_tolua.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
PostBuild.ext_luasocket.RelWithDebInfo: /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client:\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libluacocos2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libcocos2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libexternal.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/Box2D/prebuilt/mac/libbox2d.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/chipmunk/prebuilt/mac/libchipmunk.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/freetype2/prebuilt/mac/libfreetype.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_recast.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletDynamics.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletCollision.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libLinearMath.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletMultiThreaded.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libMiniCL.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/jpeg/prebuilt/mac/libjpeg.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/webp/prebuilt/mac/libwebp.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/websockets/prebuilt/mac/libwebsockets.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/openssl/prebuilt/mac/libssl.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/openssl/prebuilt/mac/libcrypto.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/uv/prebuilt/mac/libuv_a.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_tinyxml2.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_xxhash.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_xxtea.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_clipper.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_edtaa3func.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_convertUTF.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_poly2tri.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_md5.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/curl/prebuilt/mac/libcurl.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/png/prebuilt/mac/libpng.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glfw3/prebuilt/mac/libglfw3.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/zlib/prebuilt/mac/libz.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_unzip.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libmesa.a\
	/usr/lib/libiconv.dylib\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/lua/luajit/prebuilt/mac/libluajit.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_tolua.a\
	/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_luasocket.a
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/bin/PA_Client/RelWithDebInfo/PA_Client.app/Contents/MacOS/PA_Client


PostBuild.cocos2d.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libcocos2d.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libcocos2d.a


PostBuild.ext_clipper.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_clipper.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_clipper.a


PostBuild.ext_convertUTF.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_convertUTF.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_convertUTF.a


PostBuild.ext_edtaa3func.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_edtaa3func.a


PostBuild.ext_luasocket.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_luasocket.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_luasocket.a


PostBuild.ext_md5.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_md5.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_md5.a


PostBuild.ext_poly2tri.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_poly2tri.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_poly2tri.a


PostBuild.ext_recast.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_recast.a


PostBuild.ext_tinyxml2.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_tinyxml2.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_tinyxml2.a


PostBuild.ext_tolua.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_tolua.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_tolua.a


PostBuild.ext_unzip.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_unzip.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_unzip.a


PostBuild.ext_xxhash.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_xxhash.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_xxhash.a


PostBuild.ext_xxtea.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_xxtea.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_xxtea.a


PostBuild.external.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libexternal.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libexternal.a


PostBuild.luacocos2d.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libluacocos2d.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libluacocos2d.a




# For each target create a dummy ruleso the target does not have to exist
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/Box2D/prebuilt/mac/libbox2d.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletCollision.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletDynamics.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libBulletMultiThreaded.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libLinearMath.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/bullet/prebuilt/mac/libMiniCL.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/chipmunk/prebuilt/mac/libchipmunk.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/curl/prebuilt/mac/libcurl.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/freetype2/prebuilt/mac/libfreetype.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glfw3/prebuilt/mac/libglfw3.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libglcpp-library.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libglsl_optimizer.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/glsl-optimizer/prebuilt/mac/libmesa.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/jpeg/prebuilt/mac/libjpeg.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/lua/luajit/prebuilt/mac/libluajit.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/openssl/prebuilt/mac/libcrypto.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/openssl/prebuilt/mac/libssl.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/png/prebuilt/mac/libpng.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/uv/prebuilt/mac/libuv_a.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/webp/prebuilt/mac/libwebp.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/websockets/prebuilt/mac/libwebsockets.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/cocos2d-x/external/zlib/prebuilt/mac/libz.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libcocos2d.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_clipper.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_convertUTF.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_edtaa3func.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_luasocket.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_md5.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_poly2tri.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_recast.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_tinyxml2.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_tolua.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_unzip.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_xxhash.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_xxtea.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libexternal.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libluacocos2d.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libcocos2d.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_clipper.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_convertUTF.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_edtaa3func.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_luasocket.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_md5.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_poly2tri.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_recast.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_tinyxml2.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_tolua.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_unzip.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_xxhash.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_xxtea.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libexternal.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libluacocos2d.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libcocos2d.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_clipper.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_convertUTF.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_edtaa3func.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_luasocket.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_md5.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_poly2tri.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_recast.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_tinyxml2.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_tolua.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_unzip.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_xxhash.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_xxtea.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libexternal.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libluacocos2d.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libcocos2d.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_clipper.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_convertUTF.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_edtaa3func.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_luasocket.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_md5.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_poly2tri.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_recast.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_tinyxml2.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_tolua.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_unzip.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_xxhash.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_xxtea.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libexternal.a:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libluacocos2d.a:
/usr/lib/libiconv.dylib:
