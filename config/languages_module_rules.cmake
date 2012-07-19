#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-languages-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "2.5.0")

SET(CONFIG_DISTRO_SERIES "precise")
#SET(CONFIG_DISTRO_SERIES "precise" "oneiric" "natty" "maverick" "lucid")
SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, libxslt-dev")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, libxslt-dev")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's lanaguages module")

SET(CONFIG_DESCRIPTION
"This module provides XSLT 1.0 transformation functionality.
 For details on XSLT see XSLT 1.0 specification.
 This module implements the invoking of an XSLT transformation from XQuery
 described in Michael Kay's proposal."
)
