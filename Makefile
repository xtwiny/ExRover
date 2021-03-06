#############################################################################
# Makefile for building: ExRover
# Generated by qmake (3.1) (Qt 5.14.2)
# Project:  ExRover.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile ExRover.pro -config release
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_QUICK_LIB -DQT_GUI_LIB -DQT_QMLMODELS_LIB -DQT_QML_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
CFLAGS        = -pipe --sysroot= -O2 -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe --sysroot= -O2 -std=gnu++11 -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I/usr/include/opencv4/opencv -I/usr/include/opencv4 -I/usr/include/QtQuick -I/usr/include/QtGui -I/usr/include/QtQmlModels -I/usr/include/QtQml -I/usr/include/QtNetwork -I/usr/include/QtCore -I. -I/usr/lib/mkspecs/linux-g++
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = ExRover1.0.0
DISTDIR = /home/root/ExRover-develop/.tmp/ExRover1.0.0
LINK          = g++
LFLAGS        = --sysroot= -Wl,-O1
LIBS          = $(SUBLIBS) -lopencv_gapi -lopencv_stitching -lopencv_aruco -lopencv_bgsegm -lopencv_bioinspired -lopencv_ccalib -lopencv_dpm -lopencv_face -lopencv_fuzzy -lopencv_hfs -lopencv_img_hash -lopencv_line_descriptor -lopencv_quality -lopencv_reg -lopencv_rgbd -lopencv_saliency -lopencv_sfm -lopencv_stereo -lopencv_structured_light -lopencv_phase_unwrapping -lopencv_superres -lopencv_optflow -lopencv_surface_matching -lopencv_tracking -lopencv_datasets -lopencv_plot -lopencv_videostab -lopencv_video -lopencv_xfeatures2d -lopencv_shape -lopencv_ml -lopencv_ximgproc -lopencv_xobjdetect -lopencv_objdetect -lopencv_calib3d -lopencv_features2d -lopencv_highgui -lopencv_videoio -lopencv_imgcodecs -lopencv_flann -lopencv_xphoto -lopencv_photo -lopencv_imgproc -lopencv_core /usr/lib/libQt5Quick.so /usr/lib/libQt5Gui.so /usr/lib/libQt5QmlModels.so /usr/lib/libQt5Qml.so /usr/lib/libQt5Network.so /usr/lib/libQt5Core.so -lGLESv2 -lpthread   
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = camerathread.cpp \
		cvcamera.cpp \
		main.cpp qrc_qml.cpp \
		moc_camerathread.cpp \
		moc_cvcamera.cpp
OBJECTS       = camerathread.o \
		cvcamera.o \
		main.o \
		qrc_qml.o \
		moc_camerathread.o \
		moc_cvcamera.o
DIST          = /usr/lib/mkspecs/features/spec_pre.prf \
		/usr/lib/mkspecs/common/unix.conf \
		/usr/lib/mkspecs/common/linux.conf \
		/usr/lib/mkspecs/common/sanitize.conf \
		/usr/lib/mkspecs/common/gcc-base.conf \
		/usr/lib/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/mkspecs/common/g++-base.conf \
		/usr/lib/mkspecs/common/g++-unix.conf \
		/usr/lib/mkspecs/qconfig.pri \
		/usr/lib/mkspecs/modules/qt_lib_3danimation.pri \
		/usr/lib/mkspecs/modules/qt_lib_3danimation_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dextras.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dextras_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickanimation.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickextras.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickinput.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickrender.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3drender.pri \
		/usr/lib/mkspecs/modules/qt_lib_3drender_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_charts.pri \
		/usr/lib/mkspecs/modules/qt_lib_charts_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_multimediagsttools_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_positioningquick.pri \
		/usr/lib/mkspecs/modules/qt_lib_positioningquick_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickshapes_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quicktemplates2.pri \
		/usr/lib/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_serialbus.pri \
		/usr/lib/mkspecs/modules/qt_lib_serialbus_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_virtualkeyboard.pri \
		/usr/lib/mkspecs/modules/qt_lib_virtualkeyboard_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_zlib_private.pri \
		/usr/lib/mkspecs/features/qt_functions.prf \
		/usr/lib/mkspecs/features/qt_config.prf \
		/usr/lib/mkspecs/linux-g++/qmake.conf \
		/usr/lib/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/mkspecs/features/exclusive_builds.prf \
		/usr/lib/mkspecs/features/toolchain.prf \
		/usr/lib/mkspecs/features/default_pre.prf \
		/usr/lib/mkspecs/features/resolve_config.prf \
		/usr/lib/mkspecs/features/default_post.prf \
		/usr/lib/mkspecs/features/link_pkgconfig.prf \
		/usr/lib/mkspecs/features/warn_on.prf \
		/usr/lib/mkspecs/features/qt.prf \
		/usr/lib/mkspecs/features/resources_functions.prf \
		/usr/lib/mkspecs/features/resources.prf \
		/usr/lib/mkspecs/features/moc.prf \
		/usr/lib/mkspecs/features/unix/opengl.prf \
		/usr/lib/mkspecs/features/unix/thread.prf \
		/usr/lib/mkspecs/features/qmake_use.prf \
		/usr/lib/mkspecs/features/file_copies.prf \
		/usr/lib/mkspecs/features/testcase_targets.prf \
		/usr/lib/mkspecs/features/exceptions.prf \
		/usr/lib/mkspecs/features/yacc.prf \
		/usr/lib/mkspecs/features/lex.prf \
		ExRover.pro camerathread.h \
		cvcamera.h camerathread.cpp \
		cvcamera.cpp \
		main.cpp
QMAKE_TARGET  = ExRover
DESTDIR       = 
TARGET        = ExRover


first: all
####### Build rules

ExRover:  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ExRover.pro /usr/lib/mkspecs/linux-g++/qmake.conf /usr/lib/mkspecs/features/spec_pre.prf \
		/usr/lib/mkspecs/common/unix.conf \
		/usr/lib/mkspecs/common/linux.conf \
		/usr/lib/mkspecs/common/sanitize.conf \
		/usr/lib/mkspecs/common/gcc-base.conf \
		/usr/lib/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/mkspecs/common/g++-base.conf \
		/usr/lib/mkspecs/common/g++-unix.conf \
		/usr/lib/mkspecs/qconfig.pri \
		/usr/lib/mkspecs/modules/qt_lib_3danimation.pri \
		/usr/lib/mkspecs/modules/qt_lib_3danimation_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dextras.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dextras_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickanimation.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickextras.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickinput.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickrender.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		/usr/lib/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_3drender.pri \
		/usr/lib/mkspecs/modules/qt_lib_3drender_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_charts.pri \
		/usr/lib/mkspecs/modules/qt_lib_charts_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_multimediagsttools_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_positioningquick.pri \
		/usr/lib/mkspecs/modules/qt_lib_positioningquick_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickshapes_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quicktemplates2.pri \
		/usr/lib/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_serialbus.pri \
		/usr/lib/mkspecs/modules/qt_lib_serialbus_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_virtualkeyboard.pri \
		/usr/lib/mkspecs/modules/qt_lib_virtualkeyboard_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/mkspecs/modules/qt_lib_zlib_private.pri \
		/usr/lib/mkspecs/features/qt_functions.prf \
		/usr/lib/mkspecs/features/qt_config.prf \
		/usr/lib/mkspecs/linux-g++/qmake.conf \
		/usr/lib/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/mkspecs/features/exclusive_builds.prf \
		/usr/lib/mkspecs/features/toolchain.prf \
		/usr/lib/mkspecs/features/default_pre.prf \
		/usr/lib/mkspecs/features/resolve_config.prf \
		/usr/lib/mkspecs/features/default_post.prf \
		/usr/lib/mkspecs/features/link_pkgconfig.prf \
		/usr/lib/mkspecs/features/warn_on.prf \
		/usr/lib/mkspecs/features/qt.prf \
		/usr/lib/mkspecs/features/resources_functions.prf \
		/usr/lib/mkspecs/features/resources.prf \
		/usr/lib/mkspecs/features/moc.prf \
		/usr/lib/mkspecs/features/unix/opengl.prf \
		/usr/lib/mkspecs/features/unix/thread.prf \
		/usr/lib/mkspecs/features/qmake_use.prf \
		/usr/lib/mkspecs/features/file_copies.prf \
		/usr/lib/mkspecs/features/testcase_targets.prf \
		/usr/lib/mkspecs/features/exceptions.prf \
		/usr/lib/mkspecs/features/yacc.prf \
		/usr/lib/mkspecs/features/lex.prf \
		ExRover.pro \
		qml.qrc
	$(QMAKE) -o Makefile ExRover.pro -config release
/usr/lib/mkspecs/features/spec_pre.prf:
/usr/lib/mkspecs/common/unix.conf:
/usr/lib/mkspecs/common/linux.conf:
/usr/lib/mkspecs/common/sanitize.conf:
/usr/lib/mkspecs/common/gcc-base.conf:
/usr/lib/mkspecs/common/gcc-base-unix.conf:
/usr/lib/mkspecs/common/g++-base.conf:
/usr/lib/mkspecs/common/g++-unix.conf:
/usr/lib/mkspecs/qconfig.pri:
/usr/lib/mkspecs/modules/qt_lib_3danimation.pri:
/usr/lib/mkspecs/modules/qt_lib_3danimation_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3dcore.pri:
/usr/lib/mkspecs/modules/qt_lib_3dcore_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3dextras.pri:
/usr/lib/mkspecs/modules/qt_lib_3dextras_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3dinput.pri:
/usr/lib/mkspecs/modules/qt_lib_3dinput_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3dlogic.pri:
/usr/lib/mkspecs/modules/qt_lib_3dlogic_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquick.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquick_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquickanimation.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquickextras.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquickextras_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquickinput.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquickinput_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquickrender.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquickrender_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquickscene2d.pri:
/usr/lib/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
/usr/lib/mkspecs/modules/qt_lib_3drender.pri:
/usr/lib/mkspecs/modules/qt_lib_3drender_private.pri:
/usr/lib/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/lib/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/lib/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/mkspecs/modules/qt_lib_charts.pri:
/usr/lib/mkspecs/modules/qt_lib_charts_private.pri:
/usr/lib/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/mkspecs/modules/qt_lib_core.pri:
/usr/lib/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_location.pri:
/usr/lib/mkspecs/modules/qt_lib_location_private.pri:
/usr/lib/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib/mkspecs/modules/qt_lib_multimediagsttools_private.pri:
/usr/lib/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib/mkspecs/modules/qt_lib_network.pri:
/usr/lib/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/mkspecs/modules/qt_lib_nfc.pri:
/usr/lib/mkspecs/modules/qt_lib_nfc_private.pri:
/usr/lib/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/lib/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/lib/mkspecs/modules/qt_lib_positioningquick.pri:
/usr/lib/mkspecs/modules/qt_lib_positioningquick_private.pri:
/usr/lib/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/lib/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/mkspecs/modules/qt_lib_qmlmodels.pri:
/usr/lib/mkspecs/modules/qt_lib_qmlmodels_private.pri:
/usr/lib/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/mkspecs/modules/qt_lib_qmlworkerscript.pri:
/usr/lib/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
/usr/lib/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/mkspecs/modules/qt_lib_quickcontrols2.pri:
/usr/lib/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
/usr/lib/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/mkspecs/modules/qt_lib_quickshapes_private.pri:
/usr/lib/mkspecs/modules/qt_lib_quicktemplates2.pri:
/usr/lib/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
/usr/lib/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/mkspecs/modules/qt_lib_sensors.pri:
/usr/lib/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/lib/mkspecs/modules/qt_lib_serialbus.pri:
/usr/lib/mkspecs/modules/qt_lib_serialbus_private.pri:
/usr/lib/mkspecs/modules/qt_lib_serialport.pri:
/usr/lib/mkspecs/modules/qt_lib_serialport_private.pri:
/usr/lib/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_virtualkeyboard.pri:
/usr/lib/mkspecs/modules/qt_lib_virtualkeyboard_private.pri:
/usr/lib/mkspecs/modules/qt_lib_websockets.pri:
/usr/lib/mkspecs/modules/qt_lib_websockets_private.pri:
/usr/lib/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/mkspecs/modules/qt_lib_xkbcommon_support_private.pri:
/usr/lib/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib/mkspecs/modules/qt_lib_zlib_private.pri:
/usr/lib/mkspecs/features/qt_functions.prf:
/usr/lib/mkspecs/features/qt_config.prf:
/usr/lib/mkspecs/linux-g++/qmake.conf:
/usr/lib/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/mkspecs/features/exclusive_builds.prf:
/usr/lib/mkspecs/features/toolchain.prf:
/usr/lib/mkspecs/features/default_pre.prf:
/usr/lib/mkspecs/features/resolve_config.prf:
/usr/lib/mkspecs/features/default_post.prf:
/usr/lib/mkspecs/features/link_pkgconfig.prf:
/usr/lib/mkspecs/features/warn_on.prf:
/usr/lib/mkspecs/features/qt.prf:
/usr/lib/mkspecs/features/resources_functions.prf:
/usr/lib/mkspecs/features/resources.prf:
/usr/lib/mkspecs/features/moc.prf:
/usr/lib/mkspecs/features/unix/opengl.prf:
/usr/lib/mkspecs/features/unix/thread.prf:
/usr/lib/mkspecs/features/qmake_use.prf:
/usr/lib/mkspecs/features/file_copies.prf:
/usr/lib/mkspecs/features/testcase_targets.prf:
/usr/lib/mkspecs/features/exceptions.prf:
/usr/lib/mkspecs/features/yacc.prf:
/usr/lib/mkspecs/features/lex.prf:
ExRover.pro:
qml.qrc:
qmake: FORCE
	@$(QMAKE) -o Makefile ExRover.pro -config release

qmake_all: FORCE


all: Makefile ExRover

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents qml.qrc $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents camerathread.h cvcamera.h $(DISTDIR)/
	$(COPY_FILE) --parents camerathread.cpp cvcamera.cpp main.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all: qrc_qml.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_qml.cpp
qrc_qml.cpp: qml.qrc \
		/usr/bin/rcc \
		main.qml \
		images/CameraHud.png \
		icons/arrow-right.png \
		icons/arrow-left.png \
		icons/arrow-down.png \
		icons/arrow-up.png
	/usr/bin/rcc -name qml qml.qrc -o qrc_qml.cpp

compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /usr/lib/mkspecs/features/data/dummy.cpp
	g++ -pipe --sysroot= -O2 -std=gnu++11 -Wall -Wextra -dM -E -o moc_predefs.h /usr/lib/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: moc_camerathread.cpp moc_cvcamera.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_camerathread.cpp moc_cvcamera.cpp
moc_camerathread.cpp: camerathread.h \
		moc_predefs.h \
		/usr/bin/moc
	/usr/bin/moc $(DEFINES) --include /home/root/ExRover-develop/moc_predefs.h -I/usr/lib/mkspecs/linux-g++ -I/home/root/ExRover-develop -I/usr/include/opencv4/opencv -I/usr/include/opencv4 -I/usr/include/QtQuick -I/usr/include/QtGui -I/usr/include/QtQmlModels -I/usr/include/QtQml -I/usr/include/QtNetwork -I/usr/include/QtCore -I/usr/include/c++/9.3.0 -I/usr/include/c++/9.3.0/aarch64-poky-linux -I/usr/include/c++/9.3.0/backward -I/usr/lib/gcc/aarch64-poky-linux/9.3.0/include -I/usr/lib/gcc/aarch64-poky-linux/9.3.0/include-fixed -I/usr/include camerathread.h -o moc_camerathread.cpp

moc_cvcamera.cpp: cvcamera.h \
		camerathread.h \
		moc_predefs.h \
		/usr/bin/moc
	/usr/bin/moc $(DEFINES) --include /home/root/ExRover-develop/moc_predefs.h -I/usr/lib/mkspecs/linux-g++ -I/home/root/ExRover-develop -I/usr/include/opencv4/opencv -I/usr/include/opencv4 -I/usr/include/QtQuick -I/usr/include/QtGui -I/usr/include/QtQmlModels -I/usr/include/QtQml -I/usr/include/QtNetwork -I/usr/include/QtCore -I/usr/include/c++/9.3.0 -I/usr/include/c++/9.3.0/aarch64-poky-linux -I/usr/include/c++/9.3.0/backward -I/usr/lib/gcc/aarch64-poky-linux/9.3.0/include -I/usr/lib/gcc/aarch64-poky-linux/9.3.0/include-fixed -I/usr/include cvcamera.h -o moc_cvcamera.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_predefs_clean compiler_moc_header_clean 

####### Compile

camerathread.o: camerathread.cpp camerathread.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o camerathread.o camerathread.cpp

cvcamera.o: cvcamera.cpp cvcamera.h \
		camerathread.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cvcamera.o cvcamera.cpp

main.o: main.cpp cvcamera.h \
		camerathread.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

qrc_qml.o: qrc_qml.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_qml.o qrc_qml.cpp

moc_camerathread.o: moc_camerathread.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_camerathread.o moc_camerathread.cpp

moc_cvcamera.o: moc_cvcamera.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_cvcamera.o moc_cvcamera.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/opt/ExRover/bin || mkdir -p $(INSTALL_ROOT)/opt/ExRover/bin
	$(QINSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/opt/ExRover/bin/$(QMAKE_TARGET)
	-$(STRIP) $(INSTALL_ROOT)/opt/ExRover/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/opt/ExRover/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/ExRover/bin/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

