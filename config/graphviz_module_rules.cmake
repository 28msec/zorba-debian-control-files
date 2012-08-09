#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-graphviz-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "2.6.0")

SET(CONFIG_DISTRO_SERIES "precise")
#SET(CONFIG_DISTRO_SERIES "precise" "oneiric" "natty" "lucid" "maverick")
SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba | zorba-with-language-bindings, libgraphviz-dev")
SET(CONFIG_BINARY_DEPENDENCIES "zorba | zorba-with-language-bindings, graphviz")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's graphviz module")

SET(CONFIG_DESCRIPTION 
"Module that provides functions for generating SVG graphs.
 .
 The module provides two function for generating graphs given in the :
 .
 * DOT language (see http://www.graphviz.org)
 * or in the XML-based Graph eXchange Language 
 (see http://www.gupro.de/GXL/), respectively.
 .
 Both functions use the Graphviz Visualization Library in order to layout and
 render the graphs. As a result, both return a sequence of (document)-nodes
 (one for each input graph). These nodes are instances of the Scalable Vector
 Graphics (SVG) format. SVG is a language for describing two-dimensional
 graphics and graphical applications in XML. More information about SVG can be
 found at http://www.w3.org/Graphics/SVG/. As second parameters, both functions
 take a sequence of strings that are parameters for the graph generation and
 rendering algorithms. Currently, only the empty-sequence is allowed here.
 These parameters exist for future use."
)

