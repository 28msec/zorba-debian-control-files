#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-read-pdf-module")
SET(CONFIG_FOLDER_NAME "zorba-read-pdf-module_utopic-vivid")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.1")

SET(CONFIG_CONTACT "Federico Cavalieri <f@28.io>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, unzip, openjdk-8-jdk, zorba-util-jvm-module, libpdfbox-java, libfontbox-java, libjempbox-java, libcommons-logging-java")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, java8-runtime, zorba-util-jvm-module, libpdfbox-java, libfontbox-java, libjempbox-java, libcommons-logging-java")

SET(CONFIG_CMAKE_EXTRA_PARAMETERS "-DPDFBOX_JAR=/usr/share/java/pdfbox.jar -DFONTBOX_JAR=/usr/share/java/fontbox.jar -DJEMPBOX_JAR=/usr/share/java/jempbox.jar -DCOMMLOG_JAR=/usr/share/java/commons-logging.jar")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's read-pdf module")

SET(CONFIG_DESCRIPTION
""
)
