#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-sqlite-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.1")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, libsqlite3-dev, sqlite3")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, sqlite3")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's sqlite module")

SET(CONFIG_DESCRIPTION 
"Module used to work with a sqlite database."
)
