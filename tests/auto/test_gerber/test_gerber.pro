# /*******************************************************************
# Part of the Fritzing project - http://fritzing.org
# Copyright (c) 2021 Fritzing GmbH
# Fritzing is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# Fritzing is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with Fritzing. If not, see <http://www.gnu.org/licenses/>.
# ********************************************************************/

# specify absolute path so that unit test compiles will find the folder
absolute_boost = 1
include($$absolute_path(../../../pri/boostdetect.pri))

QT += core xml svg

HEADERS += $$files(*.h)
SOURCES += $$files(*.cpp)

INCLUDEPATH += $$absolute_path(../../../src)

HEADERS += $$files(../../../src/debugdialog.h)
HEADERS += $$files(../../../src/svg/svg2gerber.h)
HEADERS += $$files(../../../src/svg/svgfilesplitter.h)
HEADERS += $$files(../../../src/svg/svgflattener.h)
HEADERS += $$files(../../../src/svg/svgpathgrammar_p.h)
HEADERS += $$files(../../../src/svg/svgpathlexer.h)
HEADERS += $$files(../../../src/svg/svgpathparser.h)
HEADERS += $$files(../../../src/svg/svgpathrunner.h)
HEADERS += $$files(../../../src/svg/svgtext.h)
HEADERS += $$files(../../../src/utils/graphicsutils.h)
HEADERS += $$files(../../../src/utils/textutils.h)

SOURCES += $$files(../../../src/debugdialog.cpp)
SOURCES += $$files(../../../src/svg/svg2gerber.cpp)
SOURCES += $$files(../../../src/svg/svgfilesplitter.cpp)
SOURCES += $$files(../../../src/svg/svgflattener.cpp)
SOURCES += $$files(../../../src/svg/svgtext.cpp)
SOURCES += $$files(../../../src/svg/svgpathlexer.cpp)
SOURCES += $$files(../../../src/svg/svgpathparser.cpp)
SOURCES += $$files(../../../src/svg/svgpathgrammar.cpp)
SOURCES += $$files(../../../src/svg/svgpathrunner.cpp)
SOURCES += $$files(../../../src/utils/graphicsutils.cpp)
SOURCES += $$files(../../../src/utils/textutils.cpp)
#INCLUDEPATH += $$top_srcdir
# unix:QMAKE_POST_LINK = $$PWD/generated/test_gerber
