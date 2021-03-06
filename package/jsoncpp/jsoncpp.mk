################################################################################
#
# jsoncpp
#
################################################################################

JSONCPP_VERSION = 1.6.0
JSONCPP_SITE = $(call github,open-source-parsers,jsoncpp,$(JSONCPP_VERSION))
JSONCPP_LICENSE = Public Domain or MIT
JSONCPP_LICENSE_FILES = LICENSE
JSONCPP_INSTALL_STAGING = YES

JSONCPP_CONF_OPTS += \
	-DJSONCPP_WITH_POST_BUILD_UNITTEST=OFF

$(eval $(cmake-package))
