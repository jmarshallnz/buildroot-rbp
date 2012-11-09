TVHEADEND_VERSION = 3.0
TVHEADEND_SITE_METHOD = git
TVHEADEND_SITE = git://github.com/tvheadend/tvheadend.git
TVHEADEND_INSTALL_STAGING = YES
TVHEADEND_INSTALL_TARGET = YES
TVHEADEND_DEPENDENCIES = v4lutils openssl \
                         $(if $(BR2_PACKAGE_TVHEADEND_AVAHI),avahi)

$(eval $(call AUTOTARGETS,package/xbmc,tvheadend))
