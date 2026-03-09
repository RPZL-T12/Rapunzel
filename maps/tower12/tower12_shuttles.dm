///// Supply Shuttle

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

///// Central Elevator

/obj/abstract/turbolift_spawner/central
	name = "Central Elevator"
	icon = 'icons/obj/turbolift_preview_5x5.dmi'
	depth = 4
	lift_size_x = 4
	lift_size_y = 4
	areas_to_use = list(
		/area/turbolift/central_d1,
		/area/turbolift/central_d2,
		/area/turbolift/central_d3,
		/area/turbolift/central_d4
	)
	floor_departure_sound = 'sound/effects/lift_heavy_start.ogg'
	floor_arrival_sound = 'sound/effects/lift_heavy_stop.ogg'