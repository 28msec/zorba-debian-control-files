#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-data-cleaning-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "3.0")

SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba | zorba-with-language-bindings")
SET(CONFIG_BINARY_DEPENDENCIES "zorba | zorba-with-language-bindings")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

#Set the description of the package
#short description
SET(CONFIG_SHORT_DESCRIPTION "Zorba's data-cleaning module")
#long description of the package
SET(CONFIG_DESCRIPTION 
"The data-cleaning module has the next libraries:
 .
 token-based-string-similarity
 This library module provides token-based string similarity functions 
 that view strings as sets or multi-sets of tokens and use set-related
 properties to compute similarity scores. The tokens correspond to groups of
 characters extracted from the strings being compared, such as individual words
 or character n-grams. These functions are particularly useful for matching
 near duplicate strings in cases where typographical conventions often lead to
 rearrangement of words (e.g., "John Smith" versus "Smith, John"). The logic
 contained in this module is not specific to any particular XQuery
 implementation, although the module requires the trigonometic functions of
 XQuery 1.1 or a math extension function such as sqrt($x as numeric) for
 computing the square root. 
 .
 thesaurus
 This library module provides thesaurus functions for checking semantic
 relations between strings and for checking abbreviations. These functions are
 particularly useful in tasks related to the creation of semantic mappings. The
 logic contained in this module requires an XQuery implementation that supports
 the thesaurus functionalities of XQuery Full-Text. 
 .   
 set-similarity
 This library module provides similarity functions for comparing sets of XML
 nodes (e.g., sets of XML elements, attributes or atomic values). These
 functions are particularly useful for matching near duplicate sets of XML
 nodes. The logic contained in this module is not specific to any particular
 XQuery implementation. 
 .
 phonetic-string-similarity
 This library module provides phonetic string similarity functions, comparing
 strings with basis on how they sound. These metrics are particularly effective
 in matching names, since names are often spelled in different ways that sound
 the same. The logic contained in this module is not specific to any particular
 XQuery implementation. 
 .
 normalization
 This library module provides data normalization functions for processing
 calendar dates, temporal values, currency values, units of measurement,
 location names and postal addresses. These functions are particularly useful
 for converting different data representations into cannonical formats. The
 logic contained in this module is not specific to any particular XQuery
 implementation. 
 .
 hybrid-string-similarity
 This library module provides hybrid string similarity functions, combining the
 properties of character-based string similarity functions and token-based
 string similarity functions. The logic contained in this module is not
 specific to any particular XQuery implementation, although the module requires
 the trigonometic functions of XQuery 1.1 or a math extension function such as
 sqrt($x as numeric) for computing the square root. 
 .
 conversion
 This library module provides data conversion functions for processing calendar
 dates, temporal values, currency values, units of measurement, location names
 and postal addresses. The logic contained in this module is not specific to
 any particular XQuery implementation. 
 .
 consolidation
 This library module provides data consolidation functions that generally take
 as input a sequence of XML nodes and apply some rule in order do decide which
 node is better suited to represent the entire sequence. The logic contained in
 this module is not specific to any particular XQuery implementation, although
 the consolidation functions based on matching sequences against XPath
 expressions require some form of dynamic evaluation for XPath expressions,
 such as the x:eval() function provided in the Qizx XQuery Engine. 
 .
 character-based-string-similarity
 This library module provides character-based string similarity functions that
 view strings as sequences of characters, generally computing a similarity
 score that corresponds to the cost of transforming one string into another.
 These functions are particularly useful for matching near duplicate strings in
 the presence of typographical errors. The logic contained in this module is
 not specific to any particular XQuery implementation."
)

