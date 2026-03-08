/obj/effect/shuttle_landmark/supply_station
	name = "SUPPLY"
	landmark_tag = "nav_supply"
	docking_controller = "station_supply_dock"
	special_dock_targets = list(
		/datum/shuttle/autodock/ferry/supply = "SUPPLY"
	)

/obj/effect/shuttle_landmark/supply_uta
	name = "Upper Tower Authority Warehouse"
	landmark_tag = "nav_uta"
	special_dock_targets = list(
		/datum/shuttle/autodock/ferry/supply = "UTA"
	)

/datum/shuttle/autodock/ferry/supply/uta
	name = "UTA Supply Shuttle"
	shuttle_area = /area/tower12/shuttle/supply
	dock_target = "supply_shuttle_port"
	warmup_time = 10

	location = 1
	waypoint_station = "nav_supply"
	waypoint_offsite = "nav_uta"
	docking_cues = list(
		"PORT" = "supply_shuttle_port"
	)
	ceiling_type = /turf/floor/shuttle_ceiling