/// TODO: Make this some sort of elevator to residential tower.

/datum/map/tower12
	allowed_latejoin_spawns = list(
		/decl/spawnpoint/cryo,
	)
	default_spawn = /decl/spawnpoint/cryo

/decl/spawnpoint/cryo
	name = "Port Cryogenic Storage"
	spawn_announcement = "has completed revival in the port cryogenics bay"