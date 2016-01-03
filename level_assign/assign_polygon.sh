#! /bin/bash
##amenity-point-poly
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where amenity = 'toilets';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where amenity = 'police';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where amenity = 'bus_station';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where amenity = 'restaurant';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where amenity = 'fuel';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where amenity = 'theatre';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=19 where amenity = 'bench';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where amenity = 'library';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where amenity = 'community_centre';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where amenity = 'fire_station';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where amenity = 'fountain';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where amenity = 'car_wash';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where amenity = 'embassy';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where amenity = 'townhall';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where tourism = 'hotel';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=13 where tourism = 'alpine_hut';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where tourism = 'museum';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where tourism = 'hostel';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where shop = 'car';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where shop = 'convenience';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where shop = 'supermarket';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where shop = 'kiosk';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where shop = 'department_store';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where man_made = 'water_tower';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where amenity = 'post_office';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=14 where \"natural\" = 'spring';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where historic = 'monument';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where historic = 'archaeological_site';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where historic = 'memorial';"

#text-only
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=7 where place = 'island';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=14 where place = 'islet';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where tourism = 'attraction';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where shop = 'mall';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where shop = 'books';"

##
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where \"addr:housenumber\" is not null and building is not null;"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=17 where \"addr:housename\" is not null and building is not null;"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where barrier is not null;"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where aeroway = 'helipad';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=16 where highway = 'platform' or railway = 'platform';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=15 where leisure = 'miniature_golf';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=14 where highway = 'residential' or highway = 'unclassified' or highway = 'service';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=14 where highway = 'pedestrian' or highway = 'footway' or highway = 'cycleway' or  highway = 'path';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=14 where highway = 'track';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=14 where leisure = 'swimming_pool' or amenity = 'swimming_pool';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=14 where highway = 'living_street';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=14 where leisure = 'marina';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=13 where leisure = 'playground';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=13 where building is not null and  building != 'no';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=13 where waterway = 'dam';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=13 where amenity = 'place_of_worship';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=13 where aeroway = 'taxiway';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=13 where landuse = 'garages';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=13 where power = 'sub_station' or power = 'substation';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=12 where man_made = 'bridge';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=12 where man_made = 'pier' or man_made = 'breakwater' or man_made = 'groyne';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=11 where aeroway = 'runway';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where tourism = 'camp_site' or tourism = 'caravan_site' or tourism = 'picnic_site';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where tourism = 'theme_park' or tourism = 'zoo';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'quarry';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'vineyard';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'orchard';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'cemetery' or amenity = 'grave_yard';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where amenity = 'prison';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'residential';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where leisure = 'park' or leisure = 'recreation_ground';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where leisure = 'golf_course';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'allotments';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'farmyard';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'farm' or landuse = 'farmland' or landuse = 'greenhouse_horticulture';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'meadow' or \"natural\" = 'grassland' or landuse = 'grass' or landuse = 'recreation_ground' or landuse = 'village_green' or leisure = 'common' or leisure = 'garden';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'retail';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'industrial';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'railway';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where power = 'station' or power = 'generator';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where \"natural\" = 'heath';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where \"natural\" = 'scrub';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where wetland = 'bog' or wetland = 'string_bog';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where wetland = 'wet_meadow' or wetland = 'marsh';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where amenity = 'hospital' or amenity = 'university' or amenity = 'college' or amenity = 'school' or amenity = 'kindergarten';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where amenity = 'parking' or amenity = 'bicycle_parking' or amenity = 'motorcycle_parking';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where aeroway = 'apron';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where aeroway = 'aerodrome';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where \"natural\"='beach';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where highway='services' or highway='rest_area';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where railway='station';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where leisure='sports_centre' or leisure='stadium';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where leisure= 'track';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where leisure='pitch';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where \"natural\" = 'marsh' or \"natural\" = 'mud' or \"natural\"= 'wetland' or \"natural\"= 'wood' or landuse = 'forest';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'commercial';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=10 where landuse = 'brownfield' or landuse = 'landfill' or landuse = 'construction';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=9 where \"natural\" = 'bare_rock';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=9 where \"natural\" = 'scree' or \"natural\" = 'shingle';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=9 where \"natural\" = 'sand';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=9 where wetland = 'mud' or wetland = 'tidalflat';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=9 where military = 'danger_area';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=9 where waterway = 'dock' or waterway = 'canal';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=7 where landuse = 'basin';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=8 where wetland = 'swamp';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=8 where landuse = 'forest' or \"natural\" = 'wood';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=7 where (boundary = 'national_park' or leisure = 'nature_reserve') and building is null;"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=7 where landuse = 'military';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=6 where \"natural\" = 'water' or landuse = 'reservoir' or waterway = 'riverbank';"
psql -d osm_beijing -U postgres -c "update planet_osm_polygon set minzoom=6 where \"natural\" = 'glacier';"
