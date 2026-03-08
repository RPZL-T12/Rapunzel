///////////////////////
///      AREAS     ///
//////////////////////

/// TESTING ONLY

/area/tower12/wip
	name = "\improper WIP Zone"
	icon_state = "party"

/area/tower12/abandoned_maint
	name = "\improper Abandoned Maintenance"
	icon_state = "yellow"


///// Shuttles /////
/area/tower12/shuttle/supply
	name = "\improper Supply Shuttle"
	icon_state = "shuttle"
	requires_power = 0
	area_flags = AREA_FLAG_SHUTTLE | AREA_FLAG_RAD_SHIELDED

///// Telecomms /////
/area/tower12/telecomms_servers
	name = "\improper Telecommunication Servers"
	icon_state = "tcomsatcham"

/area/tower12/telecomms_relay
	name = "\improper Telecommunications Relay"
	icon_state = "tcomsatcham"

///// Maintenance Tunnels /////

/area/tower12/central_maint_d1
	name = "\improper Deck One - Central Maintenance"
	icon_state = "yellow"

/area/tower12/central_maint_d2
	name = "\improper Deck Two - Central Maintenance"
	icon_state = "yellow"

/area/tower12/supply_maint_d1
	name = "\improper Deck One - Supply Maintenance"
	icon_state = "yellow"

/area/tower12/central_starboard_maint_d2
	name = "\improper Deck Two - Central Starboard Maintenance"
	icon_state = "yellow"

/area/tower12/aft_starboard_maint_d2
	name = "\improper Deck Two - Aft Starboard Maintenance"
	icon_state = "yellow"

/area/tower12/fore_starboard_maint_d2
	name = "\improper Deck Two - Fore Starboard Maintenance"
	icon_state = "yellow"

/area/tower12/aft_port_maint_d2
	name = "\improper Deck Two - Aft Port Maintenance"
	icon_state = "yellow"

/area/tower12/fore_port_maint_d2
	name = "\improper Deck Two - Fore Port Maintenance"
	icon_state = "yellow"

/area/tower12/kitchen_maint
	name = "\improper Kitchen Maintenance"
	icon_state = "yellow"

///// Engine //////

/area/tower12/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"

/area/tower12/engine_observation
	name = "\improper Engine Observation"
	icon_state = "engine_monitoring"

/area/tower12/engine_storage
	name = "\improper Engine Storage"
	icon_state = "engineering_storage"

/area/tower12/engine_entry
	name = "\improper Engine Entry"
	icon_state = "engineering"

/area/tower12/engineering_lobby
	name = "\improper Engineering Lobby"
	icon_state = "engineering"

/area/tower12/engineering_lockers
	name = "\improper Engineering Lockers"
	icon_state = "engineering"

/area/tower12/engineering_hall
	name = "\improper Engineering Hall"
	icon_state = "engineering"

/area/tower12/engineering_eva
	name = "\improper Engineering EVA"
	icon_state = "engine_eva"

/area/tower12/atmospherics
	name = "\improper Atmospherics"
	icon_state = "atmos"

///// All SMES Units /////

/area/tower12/engine_smes
	name = "\improper Engine Main SMES"
	icon_state = "engine_smes"

/area/tower12/substation_d1
	name = "\improper Deck One Substation"
	icon_state = "engine_smes"

/area/tower12/substation_d2
	name = "\improper Deck Two Substation"
	icon_state = "engine_smes"

/area/tower12/substation_d3
	name = "\improper Deck Three Substation"
	icon_state = "engine_smes"

///// Central Elevator /////

/area/tower12/central_elevator_d1
	name = "\improper Central Elevator - Deck One"
	icon_state = "green"

/area/tower12/central_elevator_d2
	name = "\improper Central Elevator - Deck Two"
	icon_state = "green"

/area/tower12/central_elevator_d3
	name = "\improper Central Elevator - Deck Three"
	icon_state = "green"

/area/tower12/central_elevator_d4
	name = "\improper Central Elevator - Deck Four"
	icon_state = "green"

///// Central Staircase /////

/area/tower12/central_staircase_d1
	name = "\improper Central Staircase - Deck One"
	icon_state = "green"

/area/tower12/central_staircase_d2
	name = "\improper Central Staircase - Deck Two"
	icon_state = "green"

/area/tower12/central_staircase_d3
	name = "\improper Central Staircase - Deck Three"
	icon_state = "green"

///// Hallways /////

/area/tower12/aft_starboard_hallway_d2
	name = "\improper Aft Starboard Hallway - Deck Two"
	icon_state = "green"

/area/tower12/fore_starboard_hallway_d2
	name = "\improper Fore Starboard Hallway - Deck Two"
	icon_state = "green"

/area/tower12/port_hall_d2
	name = "\improper Port Hallway - Deck Two"
	icon_state = "green"

/area/tower12/fore_hall_d2
	name = "\improper Fore Hallway - Deck Two"
	icon_state = "green"

///// Supply /////

/area/tower12/supply_desk
	name = "\improper Supply Desk"
	icon_state = "storage"

/area/tower12/warehouse
	name = "\improper Warehouse"
	icon_state = "storage"

/area/tower12/supply_dock
	name = "\improper Supply Dock"
	icon_state = "storage"

/area/tower12/civil_manager_office
	name = "\improper Civil Manager's Office"
	icon_state = "storage"

/area/tower12/supply_service_store
	name = "\improper Supply Service Store"
	icon_state = "storage"

///// Trauma Center /////
/area/tower12/cmo_office
	name = "\improper CMO's Office"
	icon_state = "medbay"

///// Medical Waypoints /////

/area/tower12/aid_station
	abstract_type = /area/tower12/aid_station
	icon_state = "medbay3"

/area/tower12/aid_station/central_d2
	name = "\improper Central Aid Station - Deck Two"

///// EPS /////
/area/tower12/eps_coord_office
	name = "\improper EPS Coordinator's Office"
	icon_state = "security"

/area/tower12/eps_utility_prep
	name = "\improper EPS Utility Lockers"
	icon_state = "security"

/area/tower12/eps_emt_prep
	name = "\improper EPS EMT Lockers"
	icon_state = "security"

/area/tower12/eps_peacekeeper_prep
	name = "\improper EPS Peacekeeper Lockers"
	icon_state = "security"

/area/tower12/eps_eva
	name = "\improper EPS EVA"
	icon_state = "security"

/area/tower12/eps_stairwell_d2
	name = "\improper EPS Stairwell - Deck Two"
	icon_state = "security"

/area/tower12/eps_stairwell_d3
	name = "\improper EPS Stairwell - Deck Three"
	icon_state = "security"

///// Civillian Services /////

/area/tower12/kitchen
	name = "\improper Kitchen"
	icon_state = "kitchen"

/area/tower12/kitchen_coldroom
	name = "\improper Kitchen Cold Room"
	icon_state = "kitchen"

/area/tower12/hydroponics
	name = "\improper Hydroponics"
	icon_state = "hydro"

/area/tower12/residential_exit
	name = "\improper Residential Transport"
	icon_state = "cryo"