TARGET = libroutino

CONFIG -=qt

TEMPLATE = lib
#CONFIG += staticlib

win32-msvc2010 {
  QMAKE_CFLAGS += /wd4996 /wd4819
  DEFINES += inline=__inline
}

DEFINES += LIBROUTINO ROUTINO_DATADIR=\\\"$$PWD/../\\\"
DEFINES += F_OK=0

HEADERS += \
    cache.h \
    errorlog.h \
    errorlogx.h \
    fakes.h \
    files.h \
    functions.h \
    logging.h \
    mman-win32.h \
    nodes.h \
    nodesx.h \
    osmparser.h \
    profiles.h \
    prunex.h \
    relations.h \
    relationsx.h \
    results.h \
    routino.h \
    segments.h \
    segmentsx.h \
    sorting.h \
    superx.h \
    tagging.h \
    translations.h \
    types.h \
    typesx.h \
    uncompress.h \
    version.h \
    visualiser.h \
    ways.h \
    waysx.h \
    xmlparse.h

SOURCES += \
    errorlog.c \
    fakes.c \
    files.c \
    logerror.c \
    logging.c \
    mman-win32.c \
    nodes.c \
    optimiser.c \
    output.c \
    profiles.c \
    queue.c \
    relations.c \
    results.c \
    routino.c \
    segments.c \
    tagging.c \
    translations.c \
    types.c \
    uncompress.c \
    visualiser.c \
    ways.c \
    xmlparse.c
