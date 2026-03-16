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

///// Escape Shuttle
/obj/effect/shuttle_landmark/stationdock_primary
	name = "Tower 12 Port Primary Docking Arm"
	landmark_tag = "nav_stationdock_primary"
	docking_controller = "dockingarm_primary_port"
	special_dock_targets = list(
		/datum/shuttle/autodock/ferry/emergency/tower12 = "PRIMARY"
	)

/obj/effect/shuttle_landmark/utadock_port
	name = "Rapunzel Upper Tower Emergency Docking Arm"
	landmark_tag = "nav_uta_port"
	docking_controller = "utadock_port"
	special_dock_targets = list(
		/datum/shuttle/autodock/ferry/emergency/tower12 = "STARBOARD"
	)

/datum/shuttle/autodock/ferry/emergency/tower12
	name = "Rapunzel Evacuation Shuttle"
	shuttle_area = /area/tower12/shuttle/evac
	dock_target = "dockingarm_primary_port"
	location = 1
	waypoint_station = "nav_stationdock_primary"
	waypoint_offsite = "nav_uta_port"
	docking_cues = list(
		"PRIMARY" = "evac_port",
		"STARBOARD" = "evac_starboard"
	)
	ceiling_type = /turf/floor/shuttle_ceiling

///// Elevators

/obj/abstract/turbolift_spawner/central
	name = "Central Elevator"
	icon = 'icons/obj/turbolift_preview_5x5.dmi'
	depth = 3
	lift_size_x = 4
	lift_size_y = 4
	areas_to_use = list(
		/area/turbolift/tower12/central_d1,
		/area/turbolift/tower12/central_d2,
		/area/turbolift/tower12/central_d3
	)
	floor_departure_sound = 'sound/effects/lift_heavy_start.ogg'
	floor_arrival_sound = 'sound/effects/lift_heavy_stop.ogg'


/obj/abstract/turbolift_spawner/supply
	name = "Warehouse Elevator"
	icon = 'icons/obj/turbolift_preview_5x5.dmi'
	depth = 2
	lift_size_x = 4
	lift_size_y = 4
	areas_to_use = list(
		/area/turbolift/tower12/supply_d1,
		/area/turbolift/tower12/supply_d2
	)
	floor_departure_sound = 'sound/effects/lift_heavy_start.ogg'
	floor_arrival_sound = 'sound/effects/lift_heavy_stop.ogg'