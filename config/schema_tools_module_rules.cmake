#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-schema-tools-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "2.5.0")

SET(CONFIG_DISTRO_SERIES "oneiric" "natty" "maverick" "lucid")
SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, openjdk-6-jdk, zorba-util-jvm-module, xmlbeans")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, openjdk-6-jdk, zorba-util-jvm-module, xmlbeans")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's schema-tools module")

SET(CONFIG_DESCRIPTION
""
)
