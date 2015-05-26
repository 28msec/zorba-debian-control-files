#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-jdbc-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.1")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, openjdk-8-jdk | openjdk-7-jdk, zorba-util-jvm-module")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, default-jre | java6-runtime | java7-runtime | java8-runtime, zorba-util-jvm-module")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's jdbc module")

SET(CONFIG_DESCRIPTION
"Module for working with a jdbc database."
)
