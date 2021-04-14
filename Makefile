TOPDIR		?=	$(shell pwd)

UKDIR?= /lib/modules/$(shell uname -r)/build
include		$(TOPDIR)/include/Makefile.include
include		$(TOPDIR)/module/Makefile
include		$(TOPDIR)/app/Makefile
