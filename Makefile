#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := app-template

include $(IDF_PATH)/make/project_acados_hpmpc.mk

CFLAGS += -DLA_REFERENCE
CFLAGS += -DTARGET_GENERIC
CFLAGS += -DTARGET_C99_4X4
CFLAGS += -DBLASFEO
CFLAGS += -O2 -fPIC