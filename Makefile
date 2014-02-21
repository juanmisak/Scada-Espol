#############################################################################
# Makefile for building: ScadaEspol
# Generated by qmake (3.0) (Qt 5.0.1) on: vie feb 21 14:19:16 2014
# Project:  ScadaEspol.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt5/bin/qmake -o Makefile ScadaEspol.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = 
CFLAGS        = -m64 -pipe -O2 -Wall -W -fPIE $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -fPIE $(DEFINES)
INCPATH       = -I/usr/share/qt5/mkspecs/linux-g++-64 -I. -I/opt/pvb/pvserver -I/opt/pvb/rllib/lib
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS) /usr/lib/libpvsmt.so -lpthread /usr/lib/librllib.so 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt5/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
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

SOURCES       = main.cpp \
		mask3.cpp \
		mask2.cpp \
		mask1.cpp 
OBJECTS       = main.o \
		mask3.o \
		mask2.o \
		mask1.o
DIST          = /usr/share/qt5/mkspecs/features/spec_pre.prf \
		/usr/share/qt5/mkspecs/common/shell-unix.conf \
		/usr/share/qt5/mkspecs/common/unix.conf \
		/usr/share/qt5/mkspecs/common/linux.conf \
		/usr/share/qt5/mkspecs/common/gcc-base.conf \
		/usr/share/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt5/mkspecs/common/g++-base.conf \
		/usr/share/qt5/mkspecs/common/g++-unix.conf \
		/usr/share/qt5/mkspecs/qconfig.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_bootstrap.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_declarative.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmldevtools.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/share/qt5/mkspecs/features/qt_functions.prf \
		/usr/share/qt5/mkspecs/features/qt_config.prf \
		/usr/share/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/share/qt5/mkspecs/features/spec_post.prf \
		/usr/share/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt5/mkspecs/features/default_pre.prf \
		/usr/share/qt5/mkspecs/features/unix/default_pre.prf \
		/usr/share/qt5/mkspecs/features/release.prf \
		/usr/share/qt5/mkspecs/features/default_post.prf \
		/usr/share/qt5/mkspecs/features/shared.prf \
		/usr/share/qt5/mkspecs/features/warn_on.prf \
		/usr/share/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt5/mkspecs/features/wayland-scanner.prf \
		/usr/share/qt5/mkspecs/features/testcase_targets.prf \
		/usr/share/qt5/mkspecs/features/exceptions.prf \
		/usr/share/qt5/mkspecs/features/yacc.prf \
		/usr/share/qt5/mkspecs/features/lex.prf \
		ScadaEspol.pro \
		ScadaEspol.pro
QMAKE_TARGET  = ScadaEspol
DESTDIR       = 
TARGET        = ScadaEspol


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

Makefile: ScadaEspol.pro /usr/share/qt5/mkspecs/linux-g++-64/qmake.conf /usr/share/qt5/mkspecs/features/spec_pre.prf \
		/usr/share/qt5/mkspecs/common/shell-unix.conf \
		/usr/share/qt5/mkspecs/common/unix.conf \
		/usr/share/qt5/mkspecs/common/linux.conf \
		/usr/share/qt5/mkspecs/common/gcc-base.conf \
		/usr/share/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt5/mkspecs/common/g++-base.conf \
		/usr/share/qt5/mkspecs/common/g++-unix.conf \
		/usr/share/qt5/mkspecs/qconfig.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_bootstrap.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_declarative.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmldevtools.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/share/qt5/mkspecs/features/qt_functions.prf \
		/usr/share/qt5/mkspecs/features/qt_config.prf \
		/usr/share/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/share/qt5/mkspecs/features/spec_post.prf \
		/usr/share/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt5/mkspecs/features/default_pre.prf \
		/usr/share/qt5/mkspecs/features/unix/default_pre.prf \
		/usr/share/qt5/mkspecs/features/release.prf \
		/usr/share/qt5/mkspecs/features/default_post.prf \
		/usr/share/qt5/mkspecs/features/shared.prf \
		/usr/share/qt5/mkspecs/features/warn_on.prf \
		/usr/share/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt5/mkspecs/features/wayland-scanner.prf \
		/usr/share/qt5/mkspecs/features/testcase_targets.prf \
		/usr/share/qt5/mkspecs/features/exceptions.prf \
		/usr/share/qt5/mkspecs/features/yacc.prf \
		/usr/share/qt5/mkspecs/features/lex.prf \
		ScadaEspol.pro
	$(QMAKE) -o Makefile ScadaEspol.pro
/usr/share/qt5/mkspecs/features/spec_pre.prf:
/usr/share/qt5/mkspecs/common/shell-unix.conf:
/usr/share/qt5/mkspecs/common/unix.conf:
/usr/share/qt5/mkspecs/common/linux.conf:
/usr/share/qt5/mkspecs/common/gcc-base.conf:
/usr/share/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt5/mkspecs/common/g++-base.conf:
/usr/share/qt5/mkspecs/common/g++-unix.conf:
/usr/share/qt5/mkspecs/qconfig.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_bootstrap.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_declarative.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qmldevtools.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/share/qt5/mkspecs/features/qt_functions.prf:
/usr/share/qt5/mkspecs/features/qt_config.prf:
/usr/share/qt5/mkspecs/linux-g++-64/qmake.conf:
/usr/share/qt5/mkspecs/features/spec_post.prf:
/usr/share/qt5/mkspecs/features/exclusive_builds.prf:
/usr/share/qt5/mkspecs/features/default_pre.prf:
/usr/share/qt5/mkspecs/features/unix/default_pre.prf:
/usr/share/qt5/mkspecs/features/release.prf:
/usr/share/qt5/mkspecs/features/default_post.prf:
/usr/share/qt5/mkspecs/features/shared.prf:
/usr/share/qt5/mkspecs/features/warn_on.prf:
/usr/share/qt5/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt5/mkspecs/features/wayland-scanner.prf:
/usr/share/qt5/mkspecs/features/testcase_targets.prf:
/usr/share/qt5/mkspecs/features/exceptions.prf:
/usr/share/qt5/mkspecs/features/yacc.prf:
/usr/share/qt5/mkspecs/features/lex.prf:
ScadaEspol.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile ScadaEspol.pro

qmake_all: FORCE

dist: 
	@test -d .tmp/ScadaEspol1.0.0 || $(MKDIR) .tmp/ScadaEspol1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/ScadaEspol1.0.0/ && (cd `dirname .tmp/ScadaEspol1.0.0` && $(TAR) ScadaEspol1.0.0.tar ScadaEspol1.0.0 && $(COMPRESS) ScadaEspol1.0.0.tar) && $(MOVE) `dirname .tmp/ScadaEspol1.0.0`/ScadaEspol1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/ScadaEspol1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

compiler_wayland-server-header_make_all:
compiler_wayland-server-header_clean:
compiler_wayland-client-header_make_all:
compiler_wayland-client-header_clean:
compiler_wayland-code_make_all:
compiler_wayland-code_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.cpp pvapp.h \
		/opt/pvb/pvserver/processviewserver.h \
		/opt/pvb/pvserver/vmsgl.h \
		/opt/pvb/pvserver/vmsglext.h \
		/opt/pvb/pvserver/wthread.h \
		/opt/pvb/rllib/lib/rlmodbusclient.h \
		/opt/pvb/rllib/lib/rldefine.h \
		/opt/pvb/rllib/lib/rlmodbus.h \
		/opt/pvb/rllib/lib/rlsocket.h \
		/opt/pvb/rllib/lib/rlserial.h \
		/opt/pvb/rllib/lib/rlthread.h \
		/opt/pvb/rllib/lib/rlwthread.h \
		/opt/pvb/rllib/lib/rlmailbox.h \
		/opt/pvb/rllib/lib/rlsharedmemory.h \
		/opt/pvb/rllib/lib/rldataacquisition.h \
		modbusdaemon.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mask3.o: mask3.cpp pvapp.h \
		/opt/pvb/pvserver/processviewserver.h \
		/opt/pvb/pvserver/vmsgl.h \
		/opt/pvb/pvserver/vmsglext.h \
		/opt/pvb/pvserver/wthread.h \
		/opt/pvb/rllib/lib/rlmodbusclient.h \
		/opt/pvb/rllib/lib/rldefine.h \
		/opt/pvb/rllib/lib/rlmodbus.h \
		/opt/pvb/rllib/lib/rlsocket.h \
		/opt/pvb/rllib/lib/rlserial.h \
		/opt/pvb/rllib/lib/rlthread.h \
		/opt/pvb/rllib/lib/rlwthread.h \
		/opt/pvb/rllib/lib/rlmailbox.h \
		/opt/pvb/rllib/lib/rlsharedmemory.h \
		/opt/pvb/rllib/lib/rldataacquisition.h \
		modbusdaemon.h \
		mask3_slots.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mask3.o mask3.cpp

mask2.o: mask2.cpp pvapp.h \
		/opt/pvb/pvserver/processviewserver.h \
		/opt/pvb/pvserver/vmsgl.h \
		/opt/pvb/pvserver/vmsglext.h \
		/opt/pvb/pvserver/wthread.h \
		/opt/pvb/rllib/lib/rlmodbusclient.h \
		/opt/pvb/rllib/lib/rldefine.h \
		/opt/pvb/rllib/lib/rlmodbus.h \
		/opt/pvb/rllib/lib/rlsocket.h \
		/opt/pvb/rllib/lib/rlserial.h \
		/opt/pvb/rllib/lib/rlthread.h \
		/opt/pvb/rllib/lib/rlwthread.h \
		/opt/pvb/rllib/lib/rlmailbox.h \
		/opt/pvb/rllib/lib/rlsharedmemory.h \
		/opt/pvb/rllib/lib/rldataacquisition.h \
		modbusdaemon.h \
		mask2_slots.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mask2.o mask2.cpp

mask1.o: mask1.cpp pvapp.h \
		/opt/pvb/pvserver/processviewserver.h \
		/opt/pvb/pvserver/vmsgl.h \
		/opt/pvb/pvserver/vmsglext.h \
		/opt/pvb/pvserver/wthread.h \
		/opt/pvb/rllib/lib/rlmodbusclient.h \
		/opt/pvb/rllib/lib/rldefine.h \
		/opt/pvb/rllib/lib/rlmodbus.h \
		/opt/pvb/rllib/lib/rlsocket.h \
		/opt/pvb/rllib/lib/rlserial.h \
		/opt/pvb/rllib/lib/rlthread.h \
		/opt/pvb/rllib/lib/rlwthread.h \
		/opt/pvb/rllib/lib/rlmailbox.h \
		/opt/pvb/rllib/lib/rlsharedmemory.h \
		/opt/pvb/rllib/lib/rldataacquisition.h \
		modbusdaemon.h \
		mask1_slots.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mask1.o mask1.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

