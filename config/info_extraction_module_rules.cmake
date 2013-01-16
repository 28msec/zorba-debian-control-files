#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-info-extraction-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "2.8.0")

SET(CONFIG_DISTRO_SERIES "precise")
#SET(CONFIG_DISTRO_SERIES "precise" "oneiric" "natty" "lucid" "maverick")
SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba | zorba-with-language-bindings")
SET(CONFIG_BINARY_DEPENDENCIES "zorba | zorba-with-language-bindings")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's info extraction module")

SET(CONFIG_DESCRIPTION 
"This library module provides data extraction functions that return a 
 list: of entities, relations, categories and concepts present in a 
 given text."
)
