#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-jdbc-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "2.9.0")

SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba | zorba-with-language-bindings, openjdk-6-jdk, zorba-util-jvm-module")
SET(CONFIG_BINARY_DEPENDENCIES "zorba | zorba-with-language-bindings, openjdk-6-jdk, zorba-util-jvm-module")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's jdbc module")

SET(CONFIG_DESCRIPTION
"Module for working with a jdbc database."
)
