#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-image-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.1")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, libmagick++-dev")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, libmagick++-dev")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's image module")

SET(CONFIG_DESCRIPTION 
"This module provides basic functions for handling images including:
 *animations of images.
 *conversion between different formats.
 *image manipulations like resizing, zooming, special effects etc. 
 *basic painting operations on images."
)
