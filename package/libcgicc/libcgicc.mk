#############################################################
#
# libcgicc
#
#############################################################
LIBCGICC_VERSION=3.2.9
LIBCGICC_SITE=$(BR2_GNU_MIRROR)/cgicc
LIBCGICC_SOURCE=cgicc-$(LIBCGICC_VERSION).tar.gz
LIBCGICC_INSTALL_STAGING=YES

LIBCGICC_CONF_OPT = \
	--disable-demos \
	--disable-doc

$(eval $(call AUTOTARGETS,package,libcgicc))
