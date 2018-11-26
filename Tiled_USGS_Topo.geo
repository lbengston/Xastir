# November 23, 2018 
# 
#
# The string following OSM_YX_TILED_NOEXT_MAP-, is the name of a sub-directory
# in the tile cache. It can be empty (delete the '-' too), though that is
# a bad idea if multiple map styles are using the same TILE_DIR.
#

ZYX_TILED_NOEXT_MAP-NationalMap_USGS-Topo

#
URL https://basemap.nationalmap.gov/arcgis/rest/services/USGSTopo/MapServer/tile

# Tile extension defaults to png
TILE_EXT jpg

#ZOOM_LEVEL_MIN 0
#ZOOM_LEVEL_MAX 18

# The tile cache can be changed from the default (~/.xastir/OSMtiles) by
# setting the following variable. If path does not begin with a '/' then
# it will be relative to ~/.xastir/.
#
#TILE_DIR OSMtiles


# When defined:
# OSM_OPTIMIZE_KEY will change the map scaling to the nearest OSM zoom level.
# OSM_REPORT_SCALE_KEY will report the present, scale_x, scale_y,
#   and OSM zoom level, but only for debug level 512 (-v 512)
#
# The values are X KeySym values.
# 65473 = F4
# 65474 = F5
OSM_OPTIMIZE_KEY 65473
OSM_REPORT_SCALE_KEY 65474

