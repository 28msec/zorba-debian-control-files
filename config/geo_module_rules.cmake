#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-geo-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.0")

SET(CONFIG_DISTRO_SERIES "precise")
#SET(CONFIG_DISTRO_SERIES "precise" "oneiric" "natty" "lucid" "maverick")
SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba | zorba-with-language-bindings, libgeos-dev (>=3.3.0), libgeos++-dev")
SET(CONFIG_BINARY_DEPENDENCIES "zorba | zorba-with-language-bindings, libgeos-dev (>=3.3.0), libgeos++-dev")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's geo module")

SET(CONFIG_DESCRIPTION 
"Function library providing geo processing using Simple Features api API 
 GMLSF   format. 
 It uses the GEOS third party library, license LGPL. Version 3.2.2 or 
 above is   required.
 .
 The data format supported is GML SF profile 0/1.
 This is a subset of GML, and covers the basic geometries of Point, Line 
 and Surface  and collections of those.
 GMLSF nodes have the namespace 'http://www.opengis.net/gml'."
)
