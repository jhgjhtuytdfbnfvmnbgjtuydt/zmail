# Generated automatically from osmake.mk.in by configure.
# START OF CONFIGURE INFO
# Please do not remove the preceding line.  Do not make any changes to this
# file before the END OF CONFIGURE INFO line.  OS-specific make information
# should go after that line.

SHELL = /bin/sh
LN_S = ln -s
RANLIB = :
YACC = bison -y
LEX = lex
LEXLIB = -ll
AWK = awk
XT_R4_INCLUDES = 
MOTIF_LIBS =  -lXm -lXt -lX11 -lPW
LOCAL_LIBS = 
CURSES_LIB = -lcurses
TERM_LIB = -ltermlib
DASH_L = -L
EXTRA_INCLUDES = 
TEST_LINK = -l
TAR_CHASE = L
FIND_CHASE = -follow
USE_CP_DASH_P = false
TAR_NO_CHOWN = 

CPP =  gcc -fwritable-strings -m88000 -E
COMPILER = cc
CXX = 
LINKER = $(COMPILER)

# set up some defaults for static/shared linking
# these can be overridden later in the hand-tweaking section
STATIC_MOTIF_LIBS = $(MOTIF_LIBS)
SHARED_MOTIF_LIBS = $(MOTIF_LIBS)
STATIC_LOCAL_LIBS = $(LOCAL_LIBS)
SHARED_LOCAL_LIBS = $(LOCAL_LIBS)
STATIC_CURSES_LIB = $(CURSES_LIB)
SHARED_CURSES_LIB = $(CURSES_LIB)
STATIC_TERM_LIB = $(TERM_LIB)
SHARED_TERM_LIB = $(TERM_LIB)

# If you define any of the following macros, be sure to define their
# STATIC_ and SHARED_ counterparts!
#
# LDFLAGS, LIB_PATHS, SHELL_LIBS, MISC_LIBS, LOCAL_LIBS, CURSES_LIB,
# TERM_LIB, MOTIF_LIBS
#
# END OF CONFIGURE INFO - add extra make information after this line
# os-motor.mk	Copyright 1992 Z-Code Software Corp.
#
# This file supplies definitions specific to the Motorola 88/Open build.
#

SHELL_LIBS =	-lcurses
#LOCAL_LIBS =	-lbsd
OPTIMIZE =	-O
COMPILER = gcc -fwritable-strings -m88000
