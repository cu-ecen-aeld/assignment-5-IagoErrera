
##############################################################
#
# AESD_ASSIGNMENTS_7 Driver
#
##############################################################

AESD_ASSIGNMENTS_7_VERSION = 66ae044f7f2747289cc82d9862aba9d57e11e714
AESD_ASSIGNMENTS_7_SITE = git@github.com:cu-ecen-aeld/assignment-7-IagoErrera.git
AESD_ASSIGNMENTS_7_SITE_METHOD = git
AESD_ASSIGNMENTS_7_GIT_SUBMODULES = YES
AESD_ASSIGNMENTS_7_LICENSE = GPL-2.0
AESD_ASSIGNMENTS_7_DEPENDENCIES = linux
AESD_ASSIGNMENTS_7_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
