#############################################################################
# Makefile for building: puzzle_trevorar
# Generated by qmake (2.01a) (Qt 4.8.1) on: Sun Apr 14 19:52:55 2013
# Project:  puzzle_trevorar.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile puzzle_trevorar.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = board.cpp \
		graphicswindow.cpp \
		guitile.cpp \
		inputwidget.cpp \
		mainwindow.cpp \
		pmminlist.cpp \
		puzzle_heur.cpp \
		puzzle_move.cpp \
		puzzle_solver.cpp \
		qtpuzzle.cpp moc_graphicswindow.cpp \
		moc_guitile.cpp \
		moc_inputwidget.cpp \
		moc_mainwindow.cpp
OBJECTS       = board.o \
		graphicswindow.o \
		guitile.o \
		inputwidget.o \
		mainwindow.o \
		pmminlist.o \
		puzzle_heur.o \
		puzzle_move.o \
		puzzle_solver.o \
		qtpuzzle.o \
		moc_graphicswindow.o \
		moc_guitile.o \
		moc_inputwidget.o \
		moc_mainwindow.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		puzzle_trevorar.pro
QMAKE_TARGET  = puzzle_trevorar
DESTDIR       = 
TARGET        = puzzle_trevorar

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: puzzle_trevorar.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile puzzle_trevorar.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile puzzle_trevorar.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/puzzle_trevorar1.0.0 || $(MKDIR) .tmp/puzzle_trevorar1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/puzzle_trevorar1.0.0/ && $(COPY_FILE) --parents board.h graphicswindow.h guitile.h inputwidget.h mainwindow.h mylist.h pmminlist.h puzzle_heur.h puzzle_move.h puzzle_solver.h .tmp/puzzle_trevorar1.0.0/ && $(COPY_FILE) --parents board.cpp graphicswindow.cpp guitile.cpp inputwidget.cpp mainwindow.cpp pmminlist.cpp puzzle_heur.cpp puzzle_move.cpp puzzle_solver.cpp qtpuzzle.cpp .tmp/puzzle_trevorar1.0.0/ && (cd `dirname .tmp/puzzle_trevorar1.0.0` && $(TAR) puzzle_trevorar1.0.0.tar puzzle_trevorar1.0.0 && $(COMPRESS) puzzle_trevorar1.0.0.tar) && $(MOVE) `dirname .tmp/puzzle_trevorar1.0.0`/puzzle_trevorar1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/puzzle_trevorar1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_graphicswindow.cpp moc_guitile.cpp moc_inputwidget.cpp moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_graphicswindow.cpp moc_guitile.cpp moc_inputwidget.cpp moc_mainwindow.cpp
moc_graphicswindow.cpp: guitile.h \
		graphicswindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) graphicswindow.h -o moc_graphicswindow.cpp

moc_guitile.cpp: guitile.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) guitile.h -o moc_guitile.cpp

moc_inputwidget.cpp: inputwidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) inputwidget.h -o moc_inputwidget.cpp

moc_mainwindow.cpp: board.h \
		puzzle_heur.h \
		puzzle_solver.h \
		puzzle_move.h \
		mylist.h \
		inputwidget.h \
		graphicswindow.h \
		guitile.h \
		mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

board.o: board.cpp board.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o board.o board.cpp

graphicswindow.o: graphicswindow.cpp graphicswindow.h \
		guitile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o graphicswindow.o graphicswindow.cpp

guitile.o: guitile.cpp guitile.h \
		graphicswindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o guitile.o guitile.cpp

inputwidget.o: inputwidget.cpp inputwidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o inputwidget.o inputwidget.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		board.h \
		puzzle_heur.h \
		puzzle_solver.h \
		puzzle_move.h \
		mylist.h \
		inputwidget.h \
		graphicswindow.h \
		guitile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

pmminlist.o: pmminlist.cpp puzzle_move.h \
		board.h \
		puzzle_heur.h \
		pmminlist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pmminlist.o pmminlist.cpp

puzzle_heur.o: puzzle_heur.cpp puzzle_heur.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o puzzle_heur.o puzzle_heur.cpp

puzzle_move.o: puzzle_move.cpp puzzle_move.h \
		board.h \
		puzzle_heur.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o puzzle_move.o puzzle_move.cpp

puzzle_solver.o: puzzle_solver.cpp puzzle_solver.h \
		board.h \
		puzzle_move.h \
		puzzle_heur.h \
		mylist.h \
		pmminlist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o puzzle_solver.o puzzle_solver.cpp

qtpuzzle.o: qtpuzzle.cpp mainwindow.h \
		board.h \
		puzzle_heur.h \
		puzzle_solver.h \
		puzzle_move.h \
		mylist.h \
		inputwidget.h \
		graphicswindow.h \
		guitile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qtpuzzle.o qtpuzzle.cpp

moc_graphicswindow.o: moc_graphicswindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_graphicswindow.o moc_graphicswindow.cpp

moc_guitile.o: moc_guitile.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_guitile.o moc_guitile.cpp

moc_inputwidget.o: moc_inputwidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_inputwidget.o moc_inputwidget.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

