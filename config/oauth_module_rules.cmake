#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-oauth-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.1")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, zorba-html-module, zorba-security-module")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, zorba-html-module, zorba-security-module")

SET(CONFIG_CMAKE_EXTRA_PARAMETERS "-DSUPPRESS_HTML_MODULE_FIND_PACKAGE=ON -DSUPPRESS_SECURITY_MODULE_FIND_PACKAGE=ON")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's oauth module")

SET(CONFIG_DESCRIPTION 
"OAuth Client Module This module provides the functions necessary to acquire
 access to the personal resources of a user through the open standard called
 OAuth. The application/mashup creator does not need to know the specifics of
 OAuth to use this module."
)
