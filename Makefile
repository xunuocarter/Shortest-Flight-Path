MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = E:\QT\5.4\mingw491_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


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

Makefile: finalData.pro E:/QT/5.4/mingw491_32/mkspecs/win32-g++/qmake.conf E:/QT/5.4/mingw491_32/mkspecs/features/spec_pre.prf \
		E:/QT/5.4/mingw491_32/mkspecs/qdevice.pri \
		E:/QT/5.4/mingw491_32/mkspecs/features/device_config.prf \
		E:/QT/5.4/mingw491_32/mkspecs/common/shell-win32.conf \
		E:/QT/5.4/mingw491_32/mkspecs/qconfig.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axbase.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axbase_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axcontainer.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axserver.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axserver_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_bluetooth.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_clucene_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_concurrent.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_core.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_core_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_dbus.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_dbus_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_declarative.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_declarative_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_designer.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_designer_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_enginio.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_enginio_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_gui.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_gui_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_help.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_help_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_location.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_location_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimedia.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_network.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_network_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_nfc.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_nfc_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_opengl.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_opengl_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_openglextensions.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_positioning.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_positioning_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_printsupport.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qml.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qml_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qmltest.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quick.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quick_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_script.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_script_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_scripttools.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sensors.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sensors_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_serialport.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_serialport_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sql.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sql_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_svg.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_svg_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_testlib.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_testlib_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_uitools.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_uitools_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webchannel.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkit.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkit_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_websockets.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_websockets_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webview.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webview_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_widgets.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_widgets_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_winextras.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_winextras_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xml.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xml_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		E:/QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		E:/QT/5.4/mingw491_32/mkspecs/features/qt_functions.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/qt_config.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/win32/qt_config.prf \
		E:/QT/5.4/mingw491_32/mkspecs/win32-g++/qmake.conf \
		E:/QT/5.4/mingw491_32/mkspecs/features/spec_post.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/exclusive_builds.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/default_pre.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/win32/default_pre.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/resolve_config.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/exclusive_builds_post.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/default_post.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/win32/console.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/win32/rtti.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/precompile_header.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/warn_on.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/qt.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/resources.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/moc.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/win32/opengl.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/testcase_targets.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/exceptions.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/yacc.prf \
		E:/QT/5.4/mingw491_32/mkspecs/features/lex.prf \
		finalData.pro \
		E:/QT/5.4/mingw491_32/lib/Qt5Gui.prl \
		E:/QT/5.4/mingw491_32/lib/Qt5Network.prl \
		E:/QT/5.4/mingw491_32/lib/Qt5Xml.prl \
		E:/QT/5.4/mingw491_32/lib/Qt5Core.prl
	$(QMAKE) -spec win32-g++ CONFIG+=debug -o Makefile finalData.pro
E:\QT\5.4\mingw491_32\mkspecs\features\spec_pre.prf:
E:\QT\5.4\mingw491_32\mkspecs\qdevice.pri:
E:\QT\5.4\mingw491_32\mkspecs\features\device_config.prf:
E:\QT\5.4\mingw491_32\mkspecs\common\shell-win32.conf:
E:\QT\5.4\mingw491_32\mkspecs\qconfig.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axbase.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axbase_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axcontainer.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axcontainer_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axserver.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axserver_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_bluetooth.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_bluetooth_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_bootstrap_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_clucene_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_concurrent.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_concurrent_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_core.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_core_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_dbus.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_dbus_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_declarative.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_declarative_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_designer.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_designer_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_designercomponents_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_enginio.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_enginio_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_gui.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_gui_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_help.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_help_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_location.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_location_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimedia.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimedia_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_network.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_network_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_nfc.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_nfc_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_opengl.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_opengl_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_openglextensions.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_openglextensions_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_platformsupport_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_positioning.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_positioning_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_printsupport.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_printsupport_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qml.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qml_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qmldevtools_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qmltest.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qmltest_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quick.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quick_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quickparticles_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quickwidgets.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quickwidgets_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_script.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_script_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_scripttools.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_scripttools_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sensors.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sensors_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_serialport.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_serialport_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sql.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sql_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_svg.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_svg_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_testlib.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_testlib_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_uitools.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_uitools_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webchannel.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webchannel_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkit.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkit_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_websockets.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_websockets_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webview.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webview_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_widgets.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_widgets_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_winextras.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_winextras_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xml.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xml_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
E:\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
E:\QT\5.4\mingw491_32\mkspecs\features\qt_functions.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\qt_config.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\win32\qt_config.prf:
E:\QT\5.4\mingw491_32\mkspecs\win32-g++\qmake.conf:
E:\QT\5.4\mingw491_32\mkspecs\features\spec_post.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\exclusive_builds.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\default_pre.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\win32\default_pre.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\resolve_config.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\exclusive_builds_post.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\default_post.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\win32\console.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\win32\rtti.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\precompile_header.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\warn_on.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\qt.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\resources.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\moc.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\win32\opengl.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\testcase_targets.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\exceptions.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\yacc.prf:
E:\QT\5.4\mingw491_32\mkspecs\features\lex.prf:
finalData.pro:
E:/QT/5.4/mingw491_32/lib/Qt5Gui.prl:
E:/QT/5.4/mingw491_32/lib/Qt5Network.prl:
E:/QT/5.4/mingw491_32/lib/Qt5Xml.prl:
E:/QT/5.4/mingw491_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ CONFIG+=debug -o Makefile finalData.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
