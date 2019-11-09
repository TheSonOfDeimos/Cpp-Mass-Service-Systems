#############################################################################
# Makefile for building: MSS
# Generated by qmake (3.1) (Qt 5.12.5)
# Project:  MSS.pro
# Template: app
# Command: /Users/levkargalov/Qt/5.12.5/clang_64/bin/qmake -o MSS.xcodeproj/project.pbxproj MSS.pro -spec macx-xcode
#############################################################################

MAKEFILE      = project.pbxproj

EQ            = =

MOC       = /Users/levkargalov/Qt/5.12.5/clang_64/bin/moc
UIC       = /Users/levkargalov/Qt/5.12.5/clang_64/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_PRINTSUPPORT_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -I. -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtGui.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/System/Library/Frameworks/AGL.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/macx-clang -F/Users/levkargalov/Qt/5.12.5/clang_64/lib
DEL_FILE  = rm -f
MOVE      = mv -f

preprocess: compilers
clean preprocess_clean: compiler_clean

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compilers: moc_predefs.h moc_buffer.cpp moc_devicePool.cpp moc_requestPool.cpp\
	 moc_statisticManeger.cpp moc_mainwindow.cpp moc_qcustomplot.cpp\
	 moc_autoModeWidget.cpp moc_configureWidget.cpp
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/features/data/dummy.cpp
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ -pipe -stdlib=libc++ -g -O2 -std=gnu++1y -Wall -W -dM -E -o moc_predefs.h /Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: moc_buffer.cpp moc_devicePool.cpp moc_requestPool.cpp moc_statisticManeger.cpp moc_mainwindow.cpp moc_qcustomplot.cpp moc_autoModeWidget.cpp moc_configureWidget.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_buffer.cpp moc_devicePool.cpp moc_requestPool.cpp moc_statisticManeger.cpp moc_mainwindow.cpp moc_qcustomplot.cpp moc_autoModeWidget.cpp moc_configureWidget.cpp
moc_buffer.cpp: buffer.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/QObject \
		moc_predefs.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc
	/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc $(DEFINES) --include '/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS/moc_predefs.h' -I/Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/macx-clang -I'/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS' -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtGui.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include -F/Users/levkargalov/Qt/5.12.5/clang_64/lib buffer.h -o moc_buffer.cpp

moc_devicePool.cpp: devicePool.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/QObject \
		moc_predefs.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc
	/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc $(DEFINES) --include '/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS/moc_predefs.h' -I/Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/macx-clang -I'/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS' -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtGui.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include -F/Users/levkargalov/Qt/5.12.5/clang_64/lib devicePool.h -o moc_devicePool.cpp

moc_requestPool.cpp: requestPool.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/QObject \
		moc_predefs.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc
	/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc $(DEFINES) --include '/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS/moc_predefs.h' -I/Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/macx-clang -I'/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS' -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtGui.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include -F/Users/levkargalov/Qt/5.12.5/clang_64/lib requestPool.h -o moc_requestPool.cpp

moc_statisticManeger.cpp: statisticManeger.hpp \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/QObject \
		requestPool.h \
		devicePool.h \
		buffer.h \
		moc_predefs.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc
	/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc $(DEFINES) --include '/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS/moc_predefs.h' -I/Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/macx-clang -I'/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS' -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtGui.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include -F/Users/levkargalov/Qt/5.12.5/clang_64/lib statisticManeger.hpp -o moc_statisticManeger.cpp

moc_mainwindow.cpp: ui/mainwindow.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers/QMainWindow \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers/QTableWidget \
		moc_predefs.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc
	/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc $(DEFINES) --include '/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS/moc_predefs.h' -I/Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/macx-clang -I'/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS' -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtGui.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include -F/Users/levkargalov/Qt/5.12.5/clang_64/lib ui/mainwindow.h -o moc_mainwindow.cpp

moc_qcustomplot.cpp: qcustomplot/qcustomplot.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/qmath.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/qnumeric.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/QtNumeric \
		moc_predefs.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc
	/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc $(DEFINES) --include '/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS/moc_predefs.h' -I/Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/macx-clang -I'/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS' -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtGui.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include -F/Users/levkargalov/Qt/5.12.5/clang_64/lib qcustomplot/qcustomplot.h -o moc_qcustomplot.cpp

moc_autoModeWidget.cpp: ui/autoModeWidget.hpp \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers/QWidget \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers/QPushButton \
		qcustomplot/qcustomplot.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/qmath.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/qnumeric.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/QtNumeric \
		statisticManeger.hpp \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers/QObject \
		requestPool.h \
		devicePool.h \
		buffer.h \
		moc_predefs.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc
	/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc $(DEFINES) --include '/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS/moc_predefs.h' -I/Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/macx-clang -I'/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS' -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtGui.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include -F/Users/levkargalov/Qt/5.12.5/clang_64/lib ui/autoModeWidget.hpp -o moc_autoModeWidget.cpp

moc_configureWidget.cpp: ui/configureWidget.hpp \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers/QWidget \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers/QSpinBox \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers/QDoubleSpinBox \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers/QGridLayout \
		/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers/QLabel \
		moc_predefs.h \
		/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc
	/Users/levkargalov/Qt/5.12.5/clang_64/bin/moc $(DEFINES) --include '/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS/moc_predefs.h' -I/Users/levkargalov/Qt/5.12.5/clang_64/mkspecs/macx-clang -I'/Users/levkargalov/Documents/Projects/Programming/C++/MSS development/MSS' -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtGui.framework/Headers -I/Users/levkargalov/Qt/5.12.5/clang_64/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.1/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include -F/Users/levkargalov/Qt/5.12.5/clang_64/lib ui/configureWidget.hpp -o moc_configureWidget.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean compiler_moc_header_clean 
