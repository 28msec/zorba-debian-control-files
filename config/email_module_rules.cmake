
#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-email-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.1")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, libc-client2007e-dev (= 8:2007e-1~dfsg-3.2ubuntu1zorba2) | libc-client2007e-dev (= 8:2007f-1~dfsg-2zorba1) | libc-client2007e-dev (= 8:2007f-1~dfsg-2zorba2) | libc-client2007e-dev (= 8:2007f-1~dfsg-4zorba1), libssl-dev, libpam-krb5, libkrb5-dev, libgssapi-krb5-2, libpam-krb5, libpam-modules, libpam0g-dev, libicu-dev")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, libicu48 | libicu52")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's email module")

SET(CONFIG_DESCRIPTION 
"Modules provides functions to execute email commands"
)

