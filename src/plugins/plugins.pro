######################################################################
# Communi
######################################################################

TEMPLATE = subdirs
SUBDIRS += uchardet
!lessThan(QT_MAJOR_VERSION, 4):!lessThan(QT_MINOR_VERSION, 7):SUBDIRS += declarative