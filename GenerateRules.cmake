# Script to Generate the debian rules for zorba and its external 
# modules.

# Usage: cmake [ -Doutdir=value ...] -P GenerateRules.cmake
#   Be sure all -D options come before -P !
#   Valid options:
#     outdir = full path in which all the debian folders for each 
#              project will be generated.
#     configdef = path were the cmake files that specify each package
#                 is located, default value is ${current_dir}/config


#Figure out what directory we're running in
get_filename_component(cwd ${CMAKE_CURRENT_LIST_FILE} PATH)

#Find Bzr
FIND_PROGRAM(bzr bzr DOC "bazaar command line client")

#check parameters
if (NOT outdir)
  message(FATAL_ERROR "please -Doutdir.")
endif (NOT outdir)

if (NOT configdir)
  MESSAGE(STATUS "using default configdir=${cwd}/config")
  SET(RULES_CONFIG_DIR "${cwd}/config")
else(NOT configdir)
  SET(RULES_CONFIG_DIR ${configdir})
endif(NOT configdir)

#get all config files
FILE(GLOB CONFIG_FILES "${RULES_CONFIG_DIR}/*.cmake")

FOREACH(CONFIG_FILE ${CONFIG_FILES})

#include rule descriptor
INCLUDE(${CONFIG_FILE})

#set package name
SET(PACKAGE_NAME ${CONFIG_PACKAGE_NAME})

#set package version
SET(PACKAGE_VERSION ${CONFIG_PACKAGE_VERSION})

#set output directory for set of rules
SET(RULES_DIR "${outdir}/${PACKAGE_NAME}_debian_rules/debian")

#set contact information
IF(CONFIG_CONTACT)
  SET(PACKAGE_CONTACT ${CONFIG_CONTACT})
ELSE(CONFIG_CONTACT)
  SET(PACKAGE_CONTACT "The FLWOR Fundation <info@flworfound.org>")
ENDIF(CONFIG_CONTACT)

#set time for rule
EXECUTE_PROCESS(COMMAND date -R 
    OUTPUT_VARIABLE DATE_TIME)

#set changes list
IF(CONFIG_CHANGES)
  SET(PACKAGE_CHANGES ${CONFIG_CHANGES})
ELSE(CONFIG_CHANGES)
  SET(PACKAGE_CHANGES "*Updated to current Version")
ENDIF(CONFIG_CHANGES)

#set package short description
IF(CONFIG_SHORT_DESCRIPTIONS)
  SET(PACKAGE_SHORT_DESCRIPTION ${CONFIG_SHORT_DESCRIPTION})
ELSE(CONFIG_SHORT_DESCRIPTIONS)
  SET(PACKAGE_SHORT_DESCRIPTION "a general purpose XQuery processor")
ENDIF(CONFIG_SHORT_DESCRIPTIONS)

#set package description
IF(CONFIG_DESCRIPTION)
  SET(PACKAGE_DESCRIPTION ${CONFIG_DESCRIPTION})
ELSE(CONFIG_DESCRIPTION)
  SET(PACKAGE_DESCRIPTION
"Zorba is a general purpose XQuery processor implementing in C++ the W3C family
 of specifications. It is not an XML database. The query processor has been
 designed to be embeddable in a variety of environments such as other
 programming languages extended with XML processing capabilities, browsers,
 database servers, XML message dispatchers, or smartphones. Its architecture
 employes a modular design, which allows customizing the Zorba query processor
 to the environment’s needs. In particular the architecture of the query
 processor allows a pluggable XML store (e.g. main memory, DOM stores,
 persistent disk-based large stores, S3 stores). Zorba runs on most platforms
 and is available under the Apache license v2.")
ENDIF(CONFIG_DESCRIPTION)

IF(CONFIG_SOURCE_DEPENDENCIES)
  SET(PACKAGE_SOURCE_DEPENDENCIES ", ${CONFIG_SOURCE_DEPENDENCIES}")
ENDIF(CONFIG_SOURCE_DEPENDENCIES)

IF(CONFIG_BINARY_DEPENDENCIES)
  SET(PACKAGE_BINARY_DEPENDENCIES ", ${CONFIG_BINARY_DEPENDENCIES}")
ENDIF(CONFIG_BINARY_DEPENDENCIES)

#debian changelog file
CONFIGURE_FILE(${cwd}/changelog.in "${RULES_DIR}/changelog" @ONLY)
#debian copyright file
CONFIGURE_FILE(${cwd}/copyright.in "${RULES_DIR}/copyright" @ONLY)
#debian control file
CONFIGURE_FILE(${cwd}/control.in "${RULES_DIR}/control" @ONLY)
#debian rules file
CONFIGURE_FILE(${cwd}/rules.in "${RULES_DIR}/rules" @ONLY)

#debian compat
FILE(WRITE ${RULES_DIR}/compat "7")

#debian source format
FILE(WRITE ${RULES_DIR}/source/format "3.0 (quilt)")

ENDFOREACH(CONFIG_FILE ${CONFIG_FILES})
