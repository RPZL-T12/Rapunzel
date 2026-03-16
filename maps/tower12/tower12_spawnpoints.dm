/datum/map/tower12
	allowed_latejoin_spawns = list(
		/decl/spawnpoint/residential,
	)
	default_spawn = /decl/spawnpoint/residential

/decl/spawnpoint/residential
	name = "Residential Elevator"
	spawn_announcement = "has arrived from the residential district"

/obj/abstract/landmark/latejoin/lift
	name = "Residential Lift"
	spawn_decl = /decl/spawnpoint/residential

/obj/machinery/cryopod/lift
	name = "residential lift"
	desc = "An elevator for descending to residential levels."
	icon = 'maps/tower12/icons/cryo_elevator.dmi' /// Modified Aurora sprite.
	icon_state = "lift0"
	density = TRUE
	anchored = TRUE
	dir = SOUTH

	base_icon_state = "lift0"
	occupied_icon_state = "lift1"
	on_store_message = "has left for the residential district."
	on_store_name = "Arrivals and Departures Oversight"
	on_store_visible_message = "$TARGET$ hums and hisses as it moves $USER$ into storage."
	on_enter_occupant_message = "The elevator hatch shuts and prepares to depart."
	on_enter_visible_message = "$USER$ begins to enter the $TARGET$."
	time_till_despawn = 1 MINUTE
	time_entered = 0
	applies_stasis = 0