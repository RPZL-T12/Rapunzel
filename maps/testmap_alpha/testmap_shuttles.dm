/obj/effect/shuttle_landmark/supply_station
	name = "SUPPLY"
	landmark_tag = "nav_supply"
	docking_controller = "station_supply"
	special_dock_targets = list(
		/datum/shuttle/autodock/ferry/supply = "SUPPLY"
	)

/obj/effect/shuttle_landmark/supply_uta
	name = "Upper Tower Authority Warehouse"
	landmark_tag = "nav_uta"
	docking_controller = "uta_warehouse"
	special_dock_targets = list(
		/datum/shuttle/autodock/ferry/supply = "UTA"
	)

/datum/shuttle/autodock/ferry/supply/uta
	name = "UTA Supply Shuttle"
	shuttle_area = /area/testzone/shuttle/supply
	dock_target = "supply_shuttle_starboard"
	warmup_time = 10

	location = 1
	waypoint_station = "nav_supply"
	waypoint_offsite = "nav_uta"
	docking_cues = list(
		"STARBOARD" = "supply_shuttle_starboard"
	)
	ceiling_type = /turf/floor/shuttle_ceiling

/*
/obj/effect/shuttle_landmark/supply_uta
	name = "Upper Tower Authority Warehouse"
	landmark_tag = "nav_uta_warehouse"
	docking_controller = "uta_warehouse"
	special_dock_targets = list(
		/datum/shuttle/autodock/ferry/supply = "UTA"
	)

/datum/shuttle/autodock/ferry/supply/uta
	name = "UTA Supply Shuttle"
	shuttle_area = /area/testzone/shuttle/supply
	dock_target = "supply_shuttle_station"
	warmup_time = 10

	location = 1
	waypoint_station = "nav_station_supply"
	waypoint_offsite = "nav_uta_warehouse"
	docking_cues = list(
		"STATION" = "supply_shuttle_station",
		"UTA" = "supply_shuttle_uta"
	)
	ceiling_type = /turf/floor/shuttle_ceiling
	*/