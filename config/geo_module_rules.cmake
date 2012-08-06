#If this is left commented uses as default the name of the project 
SET(CONFIG_PACKAGE_NAME "zorba-geo-module")

#If left commented uses zorba version
SET(CONFIG_PACKAGE_VERSION "2.6.0")

SET(CONFIG_DISTRO_SERIES "precise")
#SET(CONFIG_DISTRO_SERIES "precise" "oneiric" "natty" "lucid" "maverick")
SET(CONFIG_CONTACT "Juan Zacarias <juan457@gmail.com>")
SET(CONFIG_SOURCE_DEPENDENCIES "zorba, libgeos-dev (>=3.3.0)")
SET(CONFIG_BINARY_DEPENDENCIES "zorba, libgeos-dev (>=3.3.0)")

#Uncomment and set name of the file to be set as the changelog,
#if not set default template will be used.
#SET(CHANGELOG_FILE "ChangeLog")

SET(CONFIG_SHORT_DESCRIPTION "Zorba's geo module")

SET(CONFIG_DESCRIPTION 
"Geographic projection module.
 Forward and inverse projection from WGS84 lat-long coordinates to Oblique
 Mercator x-y projection.
 Oblique Mercator projection is a sphere to cylinder projection.
 This projection results in a conformal output, meaning the shape of small
 areas is preserved, no matter the distance from the origin. But it is not
 equal area, meaning the area size increases heavily when getting closer to
 North or South. The area size increases with the same amount on x and y axes,
 so the relative shape remains almost the same.
 Mercator projection is the oldest projection, and it is still widely used
 because it produces a rectangular map. This projection is used in Google Maps
 because of its conformal output.
 For military or measurements purposes the UTM projection is used (or
 variants). This splits the Earth into small areas and computes the cartesian
 coordinates relative to each area.
 .
 Here we use Oblique Mercator projection. Its advantage over the normal
 Mercator is that you can set the tangent point between the cylinder and the
 sphere to be anywhere on Earth. So you can set the center of the map to be
 close to the area you want projected and be able to measure accurately the
 distances between points and lines. The map deformation is minimal close to
 the center point and close to the "equator" line.
 The advantage over the UTM projection is that it can also produce a global
 rectangular map, like Mercator, which is great for viewing.
 The disadvantage over Mercator is that it needs more processing power.
 .
 WGS84 is the ellipsoid aproximation of the Earth, with big radius of 
 6,378,137 m and small radius of 6,356,752.3 m. The geographic coordinates
 expressed for this ellipsoid are widely used today in maps and gps
 coordinates. It is the default standard for representing geographic
 coordinates.
 .
 The purpose of this module is to provide convertion from polar to cartesian
 coordinates, so you can process the geographic data with the Simple Features
 API functions implemented in the geo module. That module works only with   
 cartesian coordinates, but most maps have polar coordinates.
 .
 The projection formulas are taken from lib_proj library and implemented in
 XQuery."
)
