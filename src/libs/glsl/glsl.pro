TEMPLATE = lib
CONFIG += dll
TARGET = GLSL
DEFINES += GLSL_BUILD_DIR QT_CREATOR

include(../../qtcreatorlibrary.pri)
include(glsl-lib.pri)
include(../utils/utils.pri)

