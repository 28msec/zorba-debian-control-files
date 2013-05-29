
#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-with-language-bindings")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "2.9.1")

#set make doc command for install
#SET(CONFIG_EXTRA_INSTALL_COMMANDS "$(MAKE) -C builddir doc
#	$(MAKE) -C builddir xqjdocs")

SET(CONFIG_CMAKE_EXTRA_PARAMETERS "-DZORBA_WITH_THESAURUS=ON -DPHP5_EXECUTABLE=/usr/bin/php5")

#Set the dependencies
SET(CONFIG_SOURCE_DEPENDENCIES "libxml2-dev, libicu-dev, libxerces-c-dev (>=2.8.0), libcurl4-openssl-dev, openjdk-6-jdk, ruby-dev, python-dev, php5-dev, php5, swig, doxygen, uuid-dev")
SET(CONFIG_BINARY_DEPENDENCIES "libxml2, libicu-dev, libxerces-c3.1, libcurl3")


