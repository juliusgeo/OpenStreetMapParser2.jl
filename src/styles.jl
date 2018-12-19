highway_styles = Dict(
	"motorway" => Style(0xf98d72, 6, "-", false), #bright blue
	"trunk" => Style(0x965748, 5, "-", false), #brown
	"primary" => Style(0xff6868, 5, "-", false), #orange
	"secondary" => Style(0xfc4b4b, 4, "-", false), #orange-ish red
	"tertiary" => Style(0xfc3232, 3, "-", false), #red
	"unclassified" => Style(0xF1EEE8, 2, "-", false),
	"residential" => Style(0xF1EEE8, 2, "-", false),
	"service" => Style(0xfceec7, 1, "-", false),
	"motorway_link" => Style(0xe891a1, 2, "-", false),
	"trunk_link" => Style(0xA9A9A9, 2, "-", false),
	"primary_link" => Style(0xA9A9A9, 2, "-", false),
	"secondary_link" => Style(0xA9A9A9, 2, "-", false),
	"tertiary_link" => Style(0xA9A9A9, 2, "-", false),
	"living_street" => Style(0xF1EEE8, 2, "-", false),
	"yes" => Style(0xF1EEE8, 2, "-", false),
	"pedestrian" => Style(0x888888, 2, "-", false),
	"pedestrian_area" => Style(0x888888, 2, "-", true),
	"track" => Style(0x909090, 1, ":", false),
	"bus_guideway" => Style(0x989898, 1, ":", false),
	"escape" => Style(0xA0A0A0, 1, ":", false),
	"raceway" => Style(0xA8A8A8, 1, ":", false),
	"road" => Style(0xA9A9A9, 1, ":", false),
	"footway" => Style(0xB0B0B0, 1, ":", false),
	"bridleway" => Style(0xB8B8B8, 1, ":", false),
	"steps" => Style(0xBEBEBE, 1, ":", false), 
	"path" => Style(0xC0C0C0, 1, ":", false) 
)
building_styles = Dict(
	"yes" => Style(0xe891a1, 1, "-", true),
	"house" => Style(0x91f2ce, 1, "-", true),
	"residential" => Style(0x91f2ce, 1, "-", true),
	"garage" => Style(0x91f2ce, 1, "-", true),
	"apartments" => Style(0x91f2ce, 1, "-", true), #all residential stuff is greenish
	"hut" => Style(0xe891a1, 1, "-", true),
	"detached" => Style(0xe891a1, 1, "-", true),
	"shed" => Style(0x876d6c, 1, "-", true),
	"terrace" => Style(0xe891a1, 1, "-", true),
	"garages" => Style(0xe891a1, 1, "-", true),
	"school" => Style(0xb2effc, 1, "-", true),
	"university" => Style(0xb2effc, 1, "-", true), #schools are blue
	"construction" => Style(0xf2d2d8, 1, "-", true),
	"farm" => Style(0xf2d2d8, 1, "-", true),
	"hotel" => Style(0xf2d2d8, 1, "-", true),
	"dormitory" => Style(0xb2effc, 1, "-", true),
	"houseboat" => Style(0xf2d2d8, 1, "-", true),
	"bungalow" => Style(0xf2d2d8, 1, "-", true),
	"static_caravan" => Style(0xf2d2d8, 1, "-", true),
	"cabin" => Style(0xf2d2d8, 1, "-", true),
	"commercial" => Style(0xfcf2b2, 1, "-", true),
	"office" => Style(0xfcf2b2, 1, "-", true),
	"industrial" => Style(0x876d6c, 1, "-", true),
	"retail" => Style(0xfcf2b2, 1, "-", true),
	"supermarket" => Style(0xf2d2d8, 1, "-", true),
	"warehouse" => Style(0xf2d2d8, 1, "-", true),
	"kiosk" => Style(0xf2d2d8, 1, "-", true),
	"religious" => Style(0xf2d2d8, 1, "-", true),
	"cathedral" => Style(0xf2d2d8, 1, "-", true),
	"chapel" => Style(0xf2d2d8, 1, "-", true),
	"church" => Style(0xf2d2d8, 1, "-", true),
	"mosque" => Style(0xf2d2d8, 1, "-", true),
	"temple" => Style(0xf2d2d8, 1, "-", true),
	"synagogue" => Style(0xf2d2d8, 1, "-", true),
	"shrine" => Style(0xf2d2d8, 1, "-", true),
	"bakehouse" => Style(0xf2d2d8, 1, "-", true),
	"kindergarten" => Style(0xb2effc, 1, "-", true),
	"civic" => Style(0xf2d2d8, 1, "-", true),
	"government" => Style(0xf2d2d8, 1, "-", true),
	"hospital" => Style(0xA9A9A9, 1, "-", true),
	"stadium" => Style(0xf2d2d8, 1, "-", true),
	"train_station" => Style(0xf2d2d8, 1, "-", true),
	"transportation" => Style(0xf2d2d8, 1, "-", true),
	"university" => Style(0xf2d2d8, 1, "-", true),
	"grandstand" => Style(0xf2d2d8, 1, "-", true),
	"public" => Style(0xf2d2d8, 1, "-", true),
	"toilets" => Style(0xf2d2d8, 1, "-", true),
	"barn" => Style(0xf2d2d8, 1, "-", true),
	"bridge" => Style(0xf2d2d8, 1, "-", true),
	"bunker" => Style(0xf2d2d8, 1, "-", true),
	"carport" => Style(0xf2d2d8, 1, "-", true),
	"conservatory" => Style(0xf2d2d8, 1, "-", true),
	"cowshed" => Style(0xf2d2d8, 1, "-", true),
	"digester" => Style(0xf2d2d8, 1, "-", true),
	"farm_auxiliary" => Style(0xf2d2d8, 1, "-", true),
	"garbage_shed" => Style(0xf2d2d8, 1, "-", true),
	"greenhouse" => Style(0xf2d2d8, 1, "-", true),
	"hangar" => Style(0xf2d2d8, 1, "-", true),
	"hut" => Style(0xf2d2d8, 1, "-", true),
	"pavilion" => Style(0xf2d2d8, 1, "-", true),
	"parking" => Style(0xf2d2d8, 1, "-", true),
	"riding_hall" => Style(0xf2d2d8, 1, "-", true),
	"roof" => Style(0xf2d2d8, 1, "-", true),
	"sports_hall" => Style(0xf2d2d8, 1, "-", true),
	"stable" => Style(0xf2d2d8, 1, "-", true),
	"sty" => Style(0xf2d2d8, 1, "-", true),
	"transformer_tower" => Style(0xf2d2d8, 1, "-", true),
	"service" => Style(0xf2d2d8, 1, "-", true),
	"ruins" => Style(0xf2d2d8, 1, "-", true),
	"water_tower" => Style(0xf2d2d8, 1, "-", true),
	"tech_cab"  => Style(0xf2d2d8, 1, "-", true),
	"stilt_house" => Style(0xf2d2d8, 1, "-", true),
	"sports_centre" => Style(0xf2d2d8, 1, "-", true),
	"slurry_tank" => Style(0xf2d2d8, 1, "-", true),
	"semidetached_house" => Style(0xf2d2d8, 1, "-", true),
	"semi" => Style(0xf2d2d8, 1, "-", true),
	"remote_digital_terminal" => Style(0xf2d2d8, 1, "-", true),
	"proposed" => Style(0xf2d2d8, 1, "-", true),
	"planned" => Style(0xf2d2d8, 1, "-", true),
	"marquee" => Style(0xf2d2d8, 1, "-", true),
	"manufacture" => Style(0xf2d2d8, 1, "-", true),
	"ground_station" => Style(0xf2d2d8, 1, "-", true),
	"exit" => Style(0xf2d2d8, 1, "-", true),
	"entrance" => Style(0xf2d2d8, 1, "-", true),
	"container" => Style(0xf2d2d8, 1, "-", true),
	"condominium" => Style(0xf2d2d8, 1, "-", true),
	"college" => Style(0xf2d2d8, 1, "-", true),
	"central_office" => Style(0xf2d2d8, 1, "-", true),
	"allotment_house" => Style(0xf2d2d8, 1, "-", true),
	"brewery" => Style(0xf2d2d8, 1, "-", true),
	"boathouse" => Style(0xf2d2d8, 1, "-", true),
	"barrack" => Style(0xf2d2d8, 1, "-", true),
)
waterway_styles = Dict(
	"stream" => Style(0x9ec3ff, 3, "-", false),
	"ditch" => Style(0x9ec3ff, 1, "-", false),
	"river" => Style(0x9ec3ff, 5, "-", false),
	"drain" => Style(0x9ec3ff, 1, "-", false),
	"riverbank" => Style(0x9ec3ff, 1, "-", true),
	"canal" => Style(0x9ec3ff, 1, "-", false),
	"other" => Style(0x9ec3ff, 1, "-", false),
	"dock" => Style(0x808080, 1, "-", true),
	"boatyard" => Style(0x808080, 1, "-", true),
	"dam" => Style(0x808080, 1, "-", true),
)
leisure_styles = Dict(
	"pitch" => Style(0xbff9b6, 2, "-", true),
	"swimming_pool" => Style(0x9ec3ff, 2, "-", true),
	"park" => Style(0xbff9b6, 2, "-", true),
	"playground" => Style(0xbff9b6, 1, "-", true),
	"garden" => Style(0xbff9b6, 1, "-", true),
	"sports_centre" => Style(0x30bc0d, 1, "-", true),
	"other" => Style(0x808080, 1, "-", true),
)
nature_styles = Dict(
	"wood" => Style(0xADD19E, 2, "-", true),
	"tree_row" => Style(0xADD19E, 2, "-", false),
	"tree" => Style(0xADD19E, 2, "-", false),
	"scrub" => Style(0xB5E3B5, 2, "-", true),
	"heath" => Style(0xD6D99F, 2, "-", true),
	"grassland" => Style(0xC6E4B4, 2, "-", true),
	"bare_rock" => Style(0xDAD5D0, 2, "-", true),
	"scree" => Style(0xEDE4DC, 2, "-", true),
	"shingle" => Style(0xF9F9F9, 2, "-", true),
	"sand" => Style(0xF1E5C2, 2, "-", true),
	"mud" => Style(0xDDCEC0, 2, "-", true),
	"water" => Style(0xF9F9F9, 2, "-", true),
	"wetland" => Style(0xF9F9F9, 2, "-", true),
	"glacier" => Style(0xDDECEC, 2, "-", true),
	"bay" => Style(0xF9F9F9, 2, "-", true),
	"beach" => Style(0xFFF1BA, 2, "-", true),

)
amenity_styles = Dict(
	"administration" => Style(0xf2d2d8, 1, "-", true),
	"advertising" => Style(0xf2d2d8, 1, "-", true),
	"air_filling" => Style(0xf2d2d8, 1, "-", true),
	"alm" => Style(0xf2d2d8, 1, "-", true),
	"ambulance_station" => Style(0xf2d2d8, 1, "-", true),
	"animal_boarding" => Style(0xf2d2d8, 1, "-", true),
	"animal_breeding" => Style(0xf2d2d8, 1, "-", true),
	"animal_shelter" => Style(0xf2d2d8, 1, "-", true),
	"architect_office" => Style(0xf2d2d8, 1, "-", true),
	"archive" => Style(0xf2d2d8, 1, "-", true),
	"arts_centre" => Style(0xf2d2d8, 1, "-", true),
	"artwork" => Style(0xf2d2d8, 1, "-", true),
	"atm" => Style(0xf2d2d8, 1, "-", true),
	"audiologist" => Style(0xf2d2d8, 1, "-", true),
	"baby_hatch" => Style(0xf2d2d8, 1, "-", true),
	"baking_oven" => Style(0xf2d2d8, 1, "-", true),
	"bank" => Style(0xf2d2d8, 1, "-", true),
	"bar" => Style(0xf2d2d8, 1, "-", true),
	"bbq" => Style(0xf2d2d8, 1, "-", true),
	"bench" => Style(0xf2d2d8, 1, "-", true),
	"bicycle_parking" => Style(0xf2d2d8, 1, "-", true),
	"bicycle_rental" => Style(0xf2d2d8, 1, "-", true),
	"bicycle_repair_station" => Style(0xf2d2d8, 1, "-", true),
	"bicycle_trailer_sharing" => Style(0xf2d2d8, 1, "-", true),
	"biergarten" => Style(0xf2d2d8, 1, "-", true),
	"bikeshed" => Style(0xf2d2d8, 1, "-", true),
	"blood_donation" => Style(0xf2d2d8, 1, "-", true),
	"boat_rental" => Style(0xf2d2d8, 1, "-", true),
	"boat_sharing" => Style(0xf2d2d8, 1, "-", true),
	"boat_storage" => Style(0xf2d2d8, 1, "-", true),
	"brothel" => Style(0xf2d2d8, 1, "-", true),
	"bts" => Style(0xf2d2d8, 1, "-", true),
	"buggy_parking" => Style(0xf2d2d8, 1, "-", true),
	"building_yard" => Style(0xf2d2d8, 1, "-", true),
	"bureau_de_change" => Style(0xf2d2d8, 1, "-", true),
	"bus_station" => Style(0xf2d2d8, 1, "-", true),
	"bus_stop" => Style(0xf2d2d8, 1, "-", true),
	"cafe" => Style(0xf2d2d8, 1, "-", true),
	"canoe_hire" => Style(0xf2d2d8, 1, "-", true),
	"car_pooling" => Style(0xf2d2d8, 1, "-", true),
	"car_rental" => Style(0xf2d2d8, 1, "-", true),
	"car_repair" => Style(0xf2d2d8, 1, "-", true),
	"car_sharing" => Style(0xf2d2d8, 1, "-", true),
	"car_wash" => Style(0xf2d2d8, 1, "-", true),
	"carwash" => Style(0xf2d2d8, 1, "-", true),
	"casino" => Style(0xf2d2d8, 1, "-", true),
	"charging_station" => Style(0xf2d2d8, 1, "-", true),
	"childcare" => Style(0xf2d2d8, 1, "-", true),
	"cinema" => Style(0xf2d2d8, 1, "-", true),
	"citymap_post" => Style(0xf2d2d8, 1, "-", true),
	"clinic" => Style(0xf2d2d8, 1, "-", true),
	"cloakroom" => Style(0xf2d2d8, 1, "-", true),
	"clock" => Style(0xf2d2d8, 1, "-", true),
	"clothes_dryer" => Style(0xf2d2d8, 1, "-", true),
	"club" => Style(0xf2d2d8, 1, "-", true),
	"coast_guard" => Style(0xf2d2d8, 1, "-", true),
	"coast_radar_station" => Style(0xf2d2d8, 1, "-", true),
	"college" => Style(0xf2d2d8, 1, "-", true),
	"community_center" => Style(0xf2d2d8, 1, "-", true),
	"community_centre" => Style(0xf2d2d8, 1, "-", true),
	"compressed_air" => Style(0xf2d2d8, 1, "-", true),
	"concert_hall" => Style(0xf2d2d8, 1, "-", true),
	"concession_stand" => Style(0xf2d2d8, 1, "-", true),
	"conference_centre" => Style(0xf2d2d8, 1, "-", true),
	"courier" => Style(0xf2d2d8, 1, "-", true),
	"courthouse" => Style(0xf2d2d8, 1, "-", true),
	"coworking_space" => Style(0xf2d2d8, 1, "-", true),
	"crematorium" => Style(0xf2d2d8, 1, "-", true),
	"crematory" => Style(0xf2d2d8, 1, "-", true),
	"crucifix" => Style(0xf2d2d8, 1, "-", true),
	"crypt" => Style(0xf2d2d8, 1, "-", true),
	"culture_center" => Style(0xf2d2d8, 1, "-", true),
	"customs" => Style(0xf2d2d8, 1, "-", true),
	"dancing_school" => Style(0xf2d2d8, 1, "-", true),
	"dead_pub" => Style(0xf2d2d8, 1, "-", true),
	"dentist" => Style(0xf2d2d8, 1, "-", true),
	"device_charging_station" => Style(0xf2d2d8, 1, "-", true),
	"disused" => Style(0xf2d2d8, 1, "-", true),
	"dive_centre" => Style(0xf2d2d8, 1, "-", true),
	"doctor" => Style(0xf2d2d8, 1, "-", true),
	"doctors" => Style(0xf2d2d8, 1, "-", true),
	"dog_bin" => Style(0xf2d2d8, 1, "-", true),
	"dog_waste_bin" => Style(0xf2d2d8, 1, "-", true),
	"dojo" => Style(0xf2d2d8, 1, "-", true),
	"donation" => Style(0xf2d2d8, 1, "-", true),
	"dressing_room" => Style(0xf2d2d8, 1, "-", true),
	"drinking_water" => Style(0xf2d2d8, 1, "-", true),
	"driving_school" => Style(0xf2d2d8, 1, "-", true),
	"dryer" => Style(0xf2d2d8, 1, "-", true),
	"education" => Style(0xf2d2d8, 1, "-", true),
	"embassy" => Style(0xf2d2d8, 1, "-", true),
	"emergency_phone" => Style(0xf2d2d8, 1, "-", true),
	"ev_charging" => Style(0xf2d2d8, 1, "-", true),
	"events_venue" => Style(0xf2d2d8, 1, "-", true),
	"exercise_point" => Style(0xf2d2d8, 1, "-", true),
	"exhibition_centre" => Style(0xf2d2d8, 1, "-", true),
	"fab_lab" => Style(0xf2d2d8, 1, "-", true),
	"fast_food" => Style(0xf2d2d8, 1, "-", true),
	"feeding_place" => Style(0xf2d2d8, 1, "-", true),
	"ferry_terminal" => Style(0xf2d2d8, 1, "-", true),
	"festival_grounds" => Style(0xf2d2d8, 1, "-", true),
	"financial_advice" => Style(0xf2d2d8, 1, "-", true),
	"fire_hydrant" => Style(0xf2d2d8, 1, "-", true),
	"fire_station" => Style(0xf2d2d8, 1, "-", true),
	"first_aid" => Style(0xf2d2d8, 1, "-", true),
	"firstaid" => Style(0xf2d2d8, 1, "-", true),
	"fish_spa" => Style(0xf2d2d8, 1, "-", true),
	"fitness_station" => Style(0xf2d2d8, 1, "-", true),
	"flight_school" => Style(0xf2d2d8, 1, "-", true),
	"food_court" => Style(0xf2d2d8, 1, "-", true),
	"fountain" => Style(0xf2d2d8, 1, "-", true),
	"fridge" => Style(0xf2d2d8, 1, "-", true),
	"fuel" => Style(0xf2d2d8, 1, "-", true),
	"gambling" => Style(0xf2d2d8, 1, "-", true),
	"game_feeding" => Style(0xf2d2d8, 1, "-", true),
	"garages" => Style(0xf2d2d8, 1, "-", true),
	"grave_yard" => Style(0xf2d2d8, 1, "-", true),
	"grit_bin" => Style(0xf2d2d8, 1, "-", true),
	"gym" => Style(0xf2d2d8, 1, "-", true),
	"harbourmaster" => Style(0xf2d2d8, 1, "-", true),
	"hookah_lounge" => Style(0xf2d2d8, 1, "-", true),
	"hospice" => Style(0xf2d2d8, 1, "-", true),
	"hospital" => Style(0xf2d2d8, 1, "-", true),
	"hotel" => Style(0xf2d2d8, 1, "-", true),
	"hunting_stand" => Style(0xf2d2d8, 1, "-", true),
	"ice_cream" => Style(0xf2d2d8, 1, "-", true),
	"internet_cafe" => Style(0xf2d2d8, 1, "-", true),
	"jobcentre" => Style(0xf2d2d8, 1, "-", true),
	"juice_bar" => Style(0xf2d2d8, 1, "-", true),
	"kindergarten" => Style(0xf2d2d8, 1, "-", true),
	"kiosk" => Style(0xf2d2d8, 1, "-", true),
	"kitchen" => Style(0xf2d2d8, 1, "-", true),
	"kneipp_water_cure" => Style(0xf2d2d8, 1, "-", true),
	"language_school" => Style(0xf2d2d8, 1, "-", true),
	"lavoir" => Style(0xf2d2d8, 1, "-", true),
	"letter_box" => Style(0xf2d2d8, 1, "-", true),
	"library" => Style(0xf2d2d8, 1, "-", true),
	"life_ring" => Style(0xf2d2d8, 1, "-", true),
	"lifeboat_station" => Style(0xf2d2d8, 1, "-", true),
	"loading_dock" => Style(0xf2d2d8, 1, "-", true),
	"lounger" => Style(0xf2d2d8, 1, "-", true),
	"love_hotel" => Style(0xf2d2d8, 1, "-", true),
	"marae" => Style(0xf2d2d8, 1, "-", true),
	"marketplace" => Style(0xf2d2d8, 1, "-", true),
	"medical_supply" => Style(0xf2d2d8, 1, "-", true),
	"microwave" => Style(0xf2d2d8, 1, "-", true),
	"milk_dispenser" => Style(0xf2d2d8, 1, "-", true),
	"mobile_library" => Style(0xf2d2d8, 1, "-", true),
	"monastery" => Style(0xf2d2d8, 1, "-", true),
	"money_transfer" => Style(0xf2d2d8, 1, "-", true),
	"mortuary" => Style(0xf2d2d8, 1, "-", true),
	"motorcycle_parking" => Style(0xf2d2d8, 1, "-", true),
	"motorcycle_rental" => Style(0xf2d2d8, 1, "-", true),
	"music_school" => Style(0xf2d2d8, 1, "-", true),
	"music_venue" => Style(0xf2d2d8, 1, "-", true),
	"nightclub" => Style(0xf2d2d8, 1, "-", true),
	"nursery" => Style(0xf2d2d8, 1, "-", true),
	"nursing_home" => Style(0xf2d2d8, 1, "-", true),
	"nutritionist" => Style(0xf2d2d8, 1, "-", true),
	"office" => Style(0xf2d2d8, 1, "-", true),
	"park" => Style(0xf2d2d8, 1, "-", true),
	"parking" => Style(0xf2d2d8, 1, "-", true),
	"parking_entrance" => Style(0xf2d2d8, 1, "-", true),
	"parking_space" => Style(0xf2d2d8, 1, "-", true),
	"parkink" => Style(0xf2d2d8, 1, "-", true),
	"payment_centre" => Style(0xf2d2d8, 1, "-", true),
	"payment_terminal" => Style(0xf2d2d8, 1, "-", true),
	"pharmacy" => Style(0xf2d2d8, 1, "-", true),
	"photo_booth" => Style(0xf2d2d8, 1, "-", true),
	"place_of_worship" => Style(0xf2d2d8, 1, "-", true),
	"planetarium" => Style(0xf2d2d8, 1, "-", true),
	"police" => Style(0xf2d2d8, 1, "-", true),
	"polling_station" => Style(0xf2d2d8, 1, "-", true),
	"post_box" => Style(0xf2d2d8, 1, "-", true),
	"post_office" => Style(0xf2d2d8, 1, "-", true),
	"preschool" => Style(0xf2d2d8, 1, "-", true),
	"printer" => Style(0xf2d2d8, 1, "-", true),
	"prison" => Style(0xf2d2d8, 1, "-", true),
	"prison_camp" => Style(0xf2d2d8, 1, "-", true),
	"proposed" => Style(0xf2d2d8, 1, "-", true),
	"pub" => Style(0xf2d2d8, 1, "-", true),
	"public_bath" => Style(0xf2d2d8, 1, "-", true),
	"public_bookcase" => Style(0xf2d2d8, 1, "-", true),
	"public_building" => Style(0xf2d2d8, 1, "-", true),
	"ranger_station" => Style(0xf2d2d8, 1, "-", true),
	"reception_desk" => Style(0xf2d2d8, 1, "-", true),
	"recycling" => Style(0xf2d2d8, 1, "-", true),
	"refugee_housing" => Style(0xf2d2d8, 1, "-", true),
	"register_office" => Style(0xf2d2d8, 1, "-", true),
	"rescue_box" => Style(0xf2d2d8, 1, "-", true),
	"rescue_station" => Style(0xf2d2d8, 1, "-", true),
	"research_institute" => Style(0xf2d2d8, 1, "-", true),
	"restaurant" => Style(0xf2d2d8, 1, "-", true),
	"retirement_home" => Style(0xf2d2d8, 1, "-", true),
	"sanatorium" => Style(0xf2d2d8, 1, "-", true),
	"sanitary_dump_station" => Style(0xf2d2d8, 1, "-", true),
	"sauna" => Style(0xf2d2d8, 1, "-", true),
	"sceptic_tank" => Style(0xf2d2d8, 1, "-", true),
	"school" => Style(0xf2d2d8, 1, "-", true),
	"seat" => Style(0xf2d2d8, 1, "-", true),
	"security_booth" => Style(0xf2d2d8, 1, "-", true),
	"septic_tank" => Style(0xf2d2d8, 1, "-", true),
	"shelter" => Style(0xf2d2d8, 1, "-", true),
	"shop" => Style(0xf2d2d8, 1, "-", true),
	"shower" => Style(0xf2d2d8, 1, "-", true),
	"ski_rental" => Style(0xf2d2d8, 1, "-", true),
	"ski_school" => Style(0xf2d2d8, 1, "-", true),
	"smoking_area" => Style(0xf2d2d8, 1, "-", true),
	"snow_removal_station" => Style(0xf2d2d8, 1, "-", true),
	"social_centre" => Style(0xf2d2d8, 1, "-", true),
	"social_facility" => Style(0xf2d2d8, 1, "-", true),
	"spa" => Style(0xf2d2d8, 1, "-", true),
	"stables" => Style(0xf2d2d8, 1, "-", true),
	"stool" => Style(0xf2d2d8, 1, "-", true),
	"street_lamp" => Style(0xf2d2d8, 1, "-", true),
	"street_light" => Style(0xf2d2d8, 1, "-", true),
	"stripclub" => Style(0xf2d2d8, 1, "-", true),
	"studio" => Style(0xf2d2d8, 1, "-", true),
	"swimming_pool" => Style(0xf2d2d8, 1, "-", true),
	"swingerclub" => Style(0xf2d2d8, 1, "-", true),
	"table" => Style(0xf2d2d8, 1, "-", true),
	"taxi" => Style(0xf2d2d8, 1, "-", true),
	"taxi_point" => Style(0xf2d2d8, 1, "-", true),
	"telephone" => Style(0xf2d2d8, 1, "-", true),
	"television" => Style(0xf2d2d8, 1, "-", true),
	"theatre" => Style(0xf2d2d8, 1, "-", true),
	"ticket_booth" => Style(0xf2d2d8, 1, "-", true),
	"ticket_validator" => Style(0xf2d2d8, 1, "-", true),
	"toilet" => Style(0xf2d2d8, 1, "-", true),
	"toilets" => Style(0xf2d2d8, 1, "-", true),
	"townhall" => Style(0xf2d2d8, 1, "-", true),
	"training" => Style(0xf2d2d8, 1, "-", true),
	"trolley_bay" => Style(0xf2d2d8, 1, "-", true),
	"tuition" => Style(0xf2d2d8, 1, "-", true),
	"university" => Style(0xf2d2d8, 1, "-", true),
	"vacuum_cleaner" => Style(0xf2d2d8, 1, "-", true),
	"vehicle_inspection" => Style(0xf2d2d8, 1, "-", true),
	"vehicle_ramp" => Style(0xf2d2d8, 1, "-", true),
	"vending_machine" => Style(0xf2d2d8, 1, "-", true),
	"veterinary" => Style(0xf2d2d8, 1, "-", true),
	"veterinary_pharmacy" => Style(0xf2d2d8, 1, "-", true),
	"vivarium" => Style(0xf2d2d8, 1, "-", true),
	"washing_machine" => Style(0xf2d2d8, 1, "-", true),
	"waste_basket" => Style(0xf2d2d8, 1, "-", true),
	"waste_disposal" => Style(0xf2d2d8, 1, "-", true),
	"waste_transfer_station" => Style(0xf2d2d8, 1, "-", true),
	"water" => Style(0xf2d2d8, 1, "-", true),
	"watering_place" => Style(0xf2d2d8, 1, "-", true),
	"weighbridge" => Style(0xf2d2d8, 1, "-", true),
	"winery" => Style(0xf2d2d8, 1, "-", true),
	"yacht_club" => Style(0xf2d2d8, 1, "-", true),
	"youth_centre" => Style(0xf2d2d8, 1, "-", true),
)
tag2style = Dict(
	"waterway" => waterway_styles,
	"building" => building_styles,
	"highway" => highway_styles,
	"leisure" => leisure_styles,
	"nature" => nature_styles,
	"amenity" => amenity_styles,
)
function get_way_style(tags::Dict, theme::Theme, cascade::Array{Any})
		if cascade != []
			style = Style(0xD3D3D3, 0, "-", false)
			for rule in cascade
				d = rule[2]
				for i in keys(d)
					if haskey(tags, i)
						operator = d[i][2]
						if operator == "="
							operator = "=="
						end
						if tryparse(Float64, tags[i]) != nothing && tryparse(Float64, d[i][1]) !=nothing
							eval_statement = tags[i]*operator*d[i][1]
						else 
							eval_statement = "\""*tags[i]*"\""*operator*"\""*d[i][1]*"\""
						end
						println(eval_statement)
						if eval(Meta.parse(eval_statement)) == true
							println("Rule style applied")
							style = rule[end]
						end
					end
				end
			end
			return style
		end

        for tag in ["waterway", "building", "amenity", "highway", "leisure", "nature"]
            if haskey(tags, tag)
                if haskey(theme.tag2style[tag], tags[tag])
                    return theme.tag2style[tag][tags[tag]]
                end
            end
        end
        return Style(0xD3D3D3, 1, "-", false)
    end