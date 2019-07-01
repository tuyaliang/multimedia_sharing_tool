#############################################################################
# Makefile for building: multimedia_sharing_tool
# Generated by qmake (3.1) (Qt 5.13.0)
# Project:  multimedia_sharing_tool.pro
# Template: app
# Command: /home/werther/Downloads/mxe/usr/i686-w64-mingw32.static/qt5/bin/qmake -o Makefile multimedia_sharing_tool.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = /home/werther/Downloads/mxe/usr/i686-w64-mingw32.static/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /home/werther/Downloads/mxe/usr/i686-w64-mingw32.static/qt5/bin/qmake -install qinstall
QINSTALL_PROGRAM = /home/werther/Downloads/mxe/usr/i686-w64-mingw32.static/qt5/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: multimedia_sharing_tool.pro ../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf ../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_pre.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qdevice.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/device_config.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/sanitize.conf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/gcc-base.conf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/g++-base.conf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/angle.conf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/windows_vulkan_sdk.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/windows-vulkan.conf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/g++-win32.conf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/windows-desktop.conf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qconfig.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_zlib_private.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qdirect2d.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgif.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qico.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qjpeg.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qminimal.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qoffscreen.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlite.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlmysql.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlodbc.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlpsql.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqltds.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qwindows.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qwindowsvistastyle.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qxdgdesktopportal.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_functions.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_config.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_post.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/toolchain.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_pre.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/default_pre.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resolve_config.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds_post.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_post.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/precompile_header.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/warn_on.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/gc_binaries.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resources.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/moc.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/opengl.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/uic.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qmake_use.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/file_copies.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/windows.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/testcase_targets.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exceptions.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/yacc.prf \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/lex.prf \
		multimedia_sharing_tool.pro \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/plugins/styles/qwindowsvistastyle.prl \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/plugins/platforms/qwindows.prl \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qgif.prl \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qico.prl \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qjpeg.prl \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Widgets.prl \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Gui.prl \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Core.prl \
		../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/lib/qtmain.prl
	$(QMAKE) -o Makefile multimedia_sharing_tool.pro
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_pre.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qdevice.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/device_config.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/sanitize.conf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/gcc-base.conf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/g++-base.conf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/angle.conf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/windows_vulkan_sdk.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/windows-vulkan.conf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/g++-win32.conf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/windows-desktop.conf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qconfig.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_edid_support_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_zlib_private.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qdirect2d.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgenericbearer.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgif.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qico.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qjpeg.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qminimal.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qoffscreen.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlite.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlmysql.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlodbc.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlpsql.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqltds.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qwindows.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qwindowsvistastyle.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qxdgdesktopportal.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_functions.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_config.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_post.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/toolchain.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_pre.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/default_pre.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resolve_config.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds_post.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_post.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/precompile_header.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/warn_on.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/gc_binaries.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resources.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/moc.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/opengl.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/uic.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qmake_use.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/file_copies.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/windows.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/testcase_targets.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exceptions.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/yacc.prf:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/lex.prf:
multimedia_sharing_tool.pro:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/plugins/styles/qwindowsvistastyle.prl:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/plugins/platforms/qwindows.prl:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qgif.prl:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qico.prl:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qjpeg.prl:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Widgets.prl:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Gui.prl:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Core.prl:
../../Downloads/mxe/usr/i686-w64-mingw32.static/qt5/lib/qtmain.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile multimedia_sharing_tool.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) /home/werther/Desktop/multimedia_sharing_tool/multimedia_sharing_tool_plugin_import.cpp .qmake.stash

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile