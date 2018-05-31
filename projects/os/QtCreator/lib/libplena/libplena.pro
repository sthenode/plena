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
#   File: libplena.pro
#
# Author: $author$
#   Date: 5/30/2018
#
# QtCreator .pro file for plena library libplena
########################################################################
include(../../../../../build/QtCreator/plena.pri)
include(../../../../QtCreator/plena.pri)
include(../../plena.pri)
include(../../../../QtCreator/lib/libplena/libplena.pri)

TARGET = $${libplena_TARGET}
TEMPLATE = $${libplena_TEMPLATE}
CONFIG += $${libplena_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libplena_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libplena_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libplena_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
SOURCES += \
$${libplena_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libplena_HEADERS} \

# SOURCES
#
SOURCES += \
$${libplena_SOURCES} \
$${OBJECTIVE_SOURCES} \

########################################################################


