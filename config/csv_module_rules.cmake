#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-csv-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.0")

SET(CONFIG_DISTRO_SERIES "precise")
#SET(CONFIG_DISTRO_SERIES "precise" "oneiric" "natty" "lucid" "maverick")
SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba | zorba-with-language-bindings")
SET(CONFIG_BINARY_DEPENDENCIES "zorba | zorba-with-language-bindings")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

#Set the description of the package
#short description
SET(CONFIG_SHORT_DESCRIPTION "Zorba's csv module")
#long description of the package
SET(CONFIG_DESCRIPTION 
"Function library providing converters from CSV/TXT to XML and back. The
 functions are optimized to work with large amounts of data, in a streaming
 way."
)
