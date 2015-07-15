CPPFLAGS_EX= 

WORKDIR = `pwd`

CC = gcc
CXX = g++
AR = ar
LD = g++
WINDRES = windres

INC = -I../../..
CFLAGS = 
RESINC = 
LIBDIR = 
LIB = 
LDFLAGS = 
LIB_TARGET_DIR = ../../../lib/linux

INC_DEBUG = $(INC)
CFLAGS_DEBUG = $(CFLAGS) -Wall -g -pg $(CPPFLAGS_EX) 
RESINC_DEBUG = $(RESINC)
RCFLAGS_DEBUG = $(RCFLAGS)
LIBDIR_DEBUG = $(LIBDIR)
LIB_DEBUG = $(LIB)
LDFLAGS_DEBUG = $(LDFLAGS)
OBJDIR_DEBUG = obj/Debug
DEP_DEBUG = 

INC_RELEASE = $(INC)
CFLAGS_RELEASE = $(CFLAGS) -Wall -DNDEBUG -O2 $(CPPFLAGS_EX)
RESINC_RELEASE = $(RESINC)
RCFLAGS_RELEASE = $(RCFLAGS)
LIBDIR_RELEASE = $(LIBDIR)
LIB_RELEASE = $(LIB)
LDFLAGS_RELEASE = $(LDFLAGS) -s
OBJDIR_RELEASE = obj/Release
DEP_RELEASE = 