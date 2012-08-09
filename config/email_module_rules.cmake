
#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-email-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "2.6.0")

SET(CONFIG_DISTRO_SERIES "precise")
#SET(CONFIG_DISTRO_SERIES "precise" "oneiric" "natty" "lucid" "maverick")
SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba | zorba-with-language-bindings, libc-client2007e-dev (>=8:2007e-1~dfsg-3.1ubuntu1zorba2), libssl-dev, libpam-krb5, libkrb5-dev, libgssapi-krb5-2, libpam-krb5, libpam-modules, libpam0g-dev, libicu-dev")
SET(CONFIG_BINARY_DEPENDENCIES_natty "zorba, libicu44")
SET(CONFIG_BIANRY_DEPENDENCIES_oneiric "zorba, libicu44")
SET(CONFIG_BINARY_DEPENDENCIES "zorba | zorba-with-language-bindings, libicu42")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's email module")

SET(CONFIG_DESCRIPTION 
"Modules provides functions to execute email commands"
)

