#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-archive-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.0")

SET(CONFIG_DISTRO_SERIES "precise")
SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba | zorba-with-language-bindings | zorba-with-language-bindings, libarchive-dev")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, libarchive12")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's archive module")

SET(CONFIG_DESCRIPTION 
"This module provides functionality to work with (possibly compressed)
 archives. For example, it provides functions to retrieve the names or
 extract the values of several entries in a ZIP archive. Moreover,
 there exists functions that allow to create or update archives."
)
