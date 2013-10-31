#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-html-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.0")

SET(CONFIG_DISTRO_SERIES "precise")
#SET(CONFIG_DISTRO_SERIES "precise" "oneiric" "natty" "lucid" "maverick")
SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba | zorba-with-language-bindings, libtidy-dev")
SET(CONFIG_BINARY_DEPENDENCIES "zorba | zorba-with-language-bindings, libtidy-dev")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's html module")

SET(CONFIG_DESCRIPTION 
"This module provides functions to tidy a HTML document.
 The functions in this module take an HTML document (a string) as parameter,
 tidy it in order to result in valid XHTML, and return this XHTML document as a
 document-node. "
)
