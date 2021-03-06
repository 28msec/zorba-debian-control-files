#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-system-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.1")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba")
SET(CONFIG_BINARY_DEPENDENCIES "zorba")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's system module")

SET(CONFIG_DESCRIPTION 
"The system module allows users to access information of the operating system
 and the XQuery processor. The properties which are accessible are all
 environment variables plus the ones listed in this module as variables. The
 variables are just defining string and are only there for a better user
 experience."
)
