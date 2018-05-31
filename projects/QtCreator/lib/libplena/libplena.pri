########################################################################
# Copyright (c) 1988-2018 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: libplena.pri
#
# Author: $author$
#   Date: 5/30/2018
#
# QtCreator .pri file for plena library libplena
########################################################################

########################################################################
# libplena

# libplena TARGET
#
libplena_TARGET = plena
libplena_TEMPLATE = lib
libplena_CONFIG += staticlib

# libplena INCLUDEPATH
#
libplena_INCLUDEPATH += \
$${plena_INCLUDEPATH} \

# libplena DEFINES
#
libplena_DEFINES += \
$${plena_DEFINES} \

########################################################################
# libplena OBJECTIVE_HEADERS
#
#libplena_OBJECTIVE_HEADERS += \
#$${PLENA_SRC}/plena/base/Base.hh \

# libplena OBJECTIVE_SOURCES
#
#libplena_OBJECTIVE_SOURCES += \
#$${PLENA_SRC}/plena/base/Base.mm \

########################################################################
# libplena HEADERS
#
libplena_HEADERS += \
$${PLENA_SRC}/xos/lib/plena/version.hpp \

# libplena SOURCES
#
libplena_SOURCES += \
$${PLENA_SRC}/xos/lib/plena/version.cpp \

########################################################################



