#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-security-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "2.6.0")

SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, openssl")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, openssl")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's security module")

SET(CONFIG_DESCRIPTION 
"Module that implements security functions in zorba"
)
