#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-http-client-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.1")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, zorba-html-module")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, zorba-html-module")

SET(CONFIG_CMAKE_EXTRA_PARAMETERS "-DSUPPRESS_HTML_MODULE_FIND_PACKAGE=ON")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's http-client module")

SET(CONFIG_DESCRIPTION 
"This module provides an implementation of the EXPath Http Client. It provides
 functions for making HTTP requests and is a superset of the module specified
 by EXPath. Specifically, it implements the http:send-request() functions as
 specified by EXPath. Moreover, it adds an additional function http:read()
 (with several arities for the sake of ease).
 .
 In general, both functions take a description of the HTTP request to make as
 parameter, execute the request, and return a representation of the HTTP
 response."
)
