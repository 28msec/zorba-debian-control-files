#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba")
SET(CONFIG_FOLDER_NAME "zorba_utopic-vivid")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.1")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")

SET(CONFIG_CMAKE_EXTRA_PARAMETERS "-DZORBA_WITH_THESAURUS=ON")

#Set the dependencies
SET(CONFIG_SOURCE_DEPENDENCIES "libxml2-dev, libicu-dev, libxerces-c-dev, libcurl4-openssl-dev, openjdk-8-jdk, doxygen, uuid-dev")
SET(CONFIG_BINARY_DEPENDENCIES "libxml2, libicu-dev, libxerces-c3.1, libcurl3")


