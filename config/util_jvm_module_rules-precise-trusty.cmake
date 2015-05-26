#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-util-jvm-module")
SET(CONFIG_FOLDER_NAME "zorba-util-jvm-module_precise-trusty")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.1")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, openjdk-7-jdk")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, java7-runtime")

SET(CONFIG_CMAKE_RPATH_OFF ON)

SET(CONFIG_CMAKE_EXTRA_PARAMETERS "-DZORBA_ADD_DEBIAN_JRE_RPATHS=ON")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's util-jvm module")

SET(CONFIG_DESCRIPTION
""
)
