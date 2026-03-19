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

///// Centcom /////

/area/tower12/uta
	name = "\improper Rapunzel Upper Tower"
	icon_state = "centcom"
	requires_power = 0

///// Shuttles /////
/area/tower12/shuttle/supply
	name = "\improper Supply Shuttle"
	icon_state = "shuttle"
	requires_power = 0
	area_flags = AREA_FLAG_SHUTTLE | AREA_FLAG_RAD_SHIELDED

/area/tower12/shuttle/evac
	name = "\improper Evacuation Shuttle"
	icon_state = "shuttle"
	requires_power = 0
	area_flags = AREA_FLAG_SHUTTLE | AREA_FLAG_RAD_SHIELDED

///// Telecomms /////
/area/tower12/telecomms_servers
	name = "\improper Telecommunication Servers"
	icon_state = "tcomsatcham"
	req_access = list("ACCESS_HEADS")

///// AI /////
/area/tower12/ai
	abstract_type = /area/tower12/ai
	icon_state = "green"
	req_access = list("ACCESS_AI_UPLOAD")

/area/tower12/ai/core
	name = "\improper AI Core"

/area/tower12/ai/upload
	name = "\improper AI Upload"

///// Maintenance Tunnels /////

/area/tower12/maint
	abstract_type = /area/tower12/maint
	icon_state = "yellow"
	area_flags = AREA_FLAG_MAINTENANCE | AREA_FLAG_RAD_SHIELDED
	req_access = list("ACCESS_MAINT")

/area/tower12/maint/d1/supply
	name = "\improper Supply Maintenance"

/area/tower12/maint/d1/medical
	name = "\improper Trauma Center Maintenance"

/area/tower12/maint/d1/eng
	name = "\improper Engineering Maintenance"

/area/tower12/maint/d1/vacant /// For Expanding
	name = "\improper Abandoned Maintenance"

/area/tower12/maint/d2/eps_fore
	name = "\improper Fore EPS Maintenance"

/area/tower12/maint/d2/eps_port
	name = "\improper Port EPS Maintenance"

/area/tower12/maint/d2/eps_aft
	name = "\improper Aft EPS Maintenance"

/area/tower12/maint/d2/central
	name = "\improper Central Maintenance - Deck Two"

/area/tower12/maint/d2/chapel
	name = "\improper Chapel Maintenance"

/area/tower12/maint/d2/kitchen
	name = "\improper Kitchen Maintenance"

/area/tower12/maint/d2/aft_starboard
	name = "\improper Aft Starboard Maintenance - Deck Two"

/area/tower12/maint/d2/aft_port
	name = "\improper Aft Port Maintenance - Deck Two"

/area/tower12/maint/d2/bar
	name = "\improper Bar Maintenance"

/area/tower12/maint/d3/bridge
	name = "\improper Bridge Maintenance"

///// Engine //////
/area/tower12/eng
	abstract_type = /area/tower12/eng
	icon_state = "engineering"
	req_access = list("ACCESS_ENGINEERING")

/area/tower12/eng/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"
	req_access = list("ACCESS_ENGINEERING", "ACCESS_ENGINE_EQUIP")

/area/tower12/eng/engine_observation
	name = "\improper Engine Observation"
	icon_state = "engine_monitoring"
	req_access = list("ACCESS_ENGINEERING", "ACCESS_ENGINE_EQUIP")

/area/tower12/eng/engine_storage
	name = "\improper Engine Storage"
	icon_state = "engineering_storage"
	req_access = list("ACCESS_ENGINEERING", "ACCESS_ENGINE_EQUIP")

/area/tower12/eng/engine_entry
	name = "\improper Engine Entry"
	icon_state = "engineering"
	req_access = list("ACCESS_ENGINEERING", "ACCESS_ENGINE_EQUIP")

/area/tower12/eng/engineering_lobby
	name = "\improper Engineering Lobby"
	icon_state = "engineering"

/area/tower12/eng/engineering_lockers
	name = "\improper Engineering Lockers"
	icon_state = "engineering"
	req_access = list("ACCESS_ENGINEERING", "ACCESS_ENGINE_EQUIP")

/area/tower12/eng/engineering_hall
	name = "\improper Engineering Hall"
	icon_state = "engineering"

/area/tower12/eng/engineering_eva
	name = "\improper Engineering EVA"
	icon_state = "engine_eva"

/area/tower12/eng/atmospherics
	name = "\improper Atmospherics"
	icon_state = "atmos"
	req_access = list("ACCESS_ENGINEERING", "ACCESS_ATMOS")

///// All SMES Units /////
/area/tower12/smes
	abstract_type = /area/tower12/smes
	icon_state = "engine_smes"
	area_flags = AREA_FLAG_RAD_SHIELDED
	req_access = list("ACCESS_ENGINEERING")

/area/tower12/smes/engine
	name = "\improper Engine Main SMES"

/area/tower12/smes/medical
	name = "\improper Medical Substation"

/area/tower12/smes/ai
	name = "\improper AI Substation"

/area/tower12/smes/solar_smes
	name = "\improper Solar Main SMES"

/area/tower12/smes/deck_two
	name = "\improper Deck Two Substation"

/area/tower12/smes/bridge
	name = "\improper Bridge Substation"

/////////////////////
///// Hallways /////
////////////////////

/area/tower12/hall
	icon_state = "green"

/area/tower12/hall/cent_elevator_d1
	name = "\improper Central Elevator - Deck One"

/area/tower12/hall/aft_hall_d1
	name = "\improper Aft Hallway - Deck One"

/area/tower12/hall/cent_elevator_d2
	name = "\improper Central Elevator - Deck Two"

/area/tower12/hall/cent_stairs_d2
	name = "\improper Central Stairwell - Deck Two"

/area/tower12/hall/cent_starboard_d2
	name = "\improper Central Starboard Hallway - Deck Two"

/area/tower12/hall/docking_port
	name = "\improper Port Docking Arms"

/area/tower12/hall/docking_starboard
	name = "\improper Starboard Docking Arms"

/area/tower12/hall/cent_d2
	name = "\improper Central Hallway - Deck Two"

/area/tower12/hall/fore_port_d2
	name = "\improper Fore Port Hallway - Deck Two"

/area/tower12/hall/cent_elevator_d3
	name = "\improper Central Elevator - Deck Three"

/area/tower12/hall/cent_stairs_d3
	name = "\improper Central Stairwell - Deck Three"

/area/tower12/hall/starboard_d3
	name = "\improper Starboard Hallway - Deck Three"

///// Supply /////

/area/tower12/supply
	abstract_type = /area/tower12/supply
	icon_state = "storage"
	req_access = list("ACCESS_CARGO")

/area/tower12/supply/lobby
	name = "\improper Supply Lobby"

/area/tower12/supply/disposals
	name = "\improper Disposals"

/area/tower12/supply/warehouse
	name = "\improper Warehouse"

/area/tower12/supply/dock
	name = "\improper Supply Dock"

/area/tower12/supply/civil_manager
	name = "\improper Civil Manager's Office"
	req_access = list("ACCESS_QUARTERMASTER", "ACCESS_HEADS")

/area/tower12/supply/tradepost
	name = "\improper Trading Post"

///// Robotics, all alone

/area/tower12/scimed
	abstract_type = /area/tower12/scimed
	icon_state = "robotics"
	req_access = list(access_robotics)

/area/tower12/scimed/robotics
	name = "\improper Robotics Repairs Lab"

///// Trauma Center /////
/area/tower12/med
	abstract_type =  /area/tower12/med
	icon_state = "medbay"
	req_access = list("ACCESS_MEDICAL")

/area/tower12/med/lobby
	name = "Trauma Center Reception"
	req_access = list()

/area/tower12/med/gtc
	name = "General Treatment Center"

/area/tower12/med/icu
	name = "Intensive Care Unit"

/area/tower12/med/storage
	name = "Trauma Center Storage"

/area/tower12/med/morgue
	name = "Morgue"
	req_access = list("ACCESS_MEDICAL", "ACCESS_MORGUE")

/area/tower12/med/recovery
	name = "Recovery Ward"

/area/tower12/med/hall
	name = "Trauma Center Hallway"

/area/tower12/med/chemistry
	name = "Trauma Center Chemistry Lab"

/area/tower12/med/cmo
	name = "Chief Medical Officer's Office"
	req_access = list("ACCESS_CHIEF_MEDICAL_OFFICER", "ACCESS_HEADS")

/area/tower12/med/or
	name = "Trauma Bay Joint Operating Theater"
	req_access = list("ACCESS_MEDICAL", "ACCESS_SURGERY")

///// Medical Waypoints /////

/area/tower12/med/aid
	abstract_type = /area/tower12/med/aid
	icon_state = "medbay3"

/area/tower12/med/aid/d2
	name = "\improper First Aid Station - Deck Two"

/area/tower12/med/aid/d3
	name = "\improper First Aid Station - Deck Three"

///// EPS /////
/area/tower12/eps
	abstract_type = /area/tower12/eps
	icon_state = "security"
	req_access = list("ACCESS_EPS")

/area/tower12/eps/security_chk
	name = "\improper Security Checkpoint"
	req_access = list("ACCESS_EPS", "ACCESS_SECURITY")

/area/tower12/eps/lobby
	name = "\improper EPS Desk"

/area/tower12/eps/hall
	name = "\improper EPS Hallway"

/area/tower12/eps/utility
	name = "\improper EPS - Utility Lockers"
	req_access = list("ACCESS_EPS", "ACCESS_ENGINEERING")

/area/tower12/eps/emt
	name = "\improper EPS - EMT Lockers"
	req_access = list("ACCESS_EPS", "ACCESS_MEDICAL")

/area/tower12/eps/peacekeeper
	name = "\improper EPS - Peacekeeper Lockers"
	req_access = list("ACCESS_EPS", "ACCESS_SECURITY")

/area/tower12/eps/armory
	name = "\improper Armory"
	req_access = list("ACCESS_SECURITY", "ACCESS_ARMORY")

/area/tower12/eps/processing
	name = "\improper EPS - Processing"
	req_access = list("ACCESS_EPS", "ACCESS_SECURITY")

/area/tower12/eps/confiscated
	name = "\improper EPS - Confiscated Items"
	req_access = list("ACCESS_EPS", "ACCESS_SECURITY")

/area/tower12/eps/brig
	name = "\improper EPS - Brig"
	req_access = list("ACCESS_EPS", "ACCESS_SECURITY", "ACCESS_BRIG")

/area/tower12/eps/coord_office
	name = "\improper EPS Coordinator's Office"
	req_access = list("ACCESS_HEAD_OF_SECURITY")


///// Civillian Services /////

/area/tower12/civ
	abstract_type = /area/tower12/civ
	icon_state = "green"

/area/tower12/civ/lift
	name = "\improper Residential Lift - Deck Two"

/area/tower12/civ/commons
	name = "\improper Commons - Deck Two"

/area/tower12/civ/garden
	name = "\improper Public Garden"

/area/tower12/civ/library
	name = "\improper Library"

/area/tower12/civ/chapel
	name = "\improper Chapel"

/area/tower12/civ/chaplain_office
	name = "\improper Chaplain's Office"
	req_access = list("ACCESS_CHAPLAIN")

/area/tower12/civ/janitor
	name = "Custodial Closet"
	req_access = list("ACCESS_JANITOR")

/area/tower12/civ/mess
	abstract_type = /area/tower12/civ/mess
	req_access = list("ACCESS_BAR")
	icon_state = "kitchen"

/area/tower12/civ/mess/bar
	name = "\improper Bar"

/area/tower12/civ/mess/bar_backroom
	name = "\improper Bar Backroom"

/area/tower12/civ/mess/kitchen
	name = "\improper Kitchen"
	req_access = list("ACCESS_KITCHEN")

/area/tower12/civ/mess/kitchen_freezer
	name = "\improper Kitchen Freezer"
	req_access = list("ACCESS_KITCHEN")


/area/tower12/civ/mess/hydro
	name = "\improper Hydroponics"
	req_access = list("ACCESS_HYDROPONICS")
	icon_state = "hydro"

///// Bridge /////

/area/tower12/bridge
	abstract_type = /area/tower12/bridge
	req_access = list("ACCESS_HEADS")
	icon_state = "bridge"

/area/tower12/bridge/uta_rep_office
	name = "\improper Upper Tower Representative's Office"
	req_access = list("ACCESS_HEADS", "ACCESS_LAWYER")

/area/tower12/bridge/controls
	name = "\improper Upper Deck Authority Bridge"

/area/tower12/bridge/dept_coord
	name = "\improper Department Coordinator's Office"
	req_access = list("ACCESS_CAPTAIN")

/area/tower12/bridge/dept_coord_bed
	name = "\improper Department Coordinator's Bedroom"
	req_access = list("ACCESS_CAPTAIN")

/area/tower12/bridge/meeting
	name = "\improper Bridge Meeting Room"

///// Turbolift //////

/area/turbolift/tower12/
	abstract_type = /area/turbolift/tower12/
	name = "\improper Turbolift"
	icon_state = "shuttle"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_NO_LEGACY_PERSISTENCE | AREA_FLAG_CONSTRUCTED
	icon_state = "shuttlegrn"

/area/turbolift/tower12/central_d1
	name = "lift (deck one)"
	lift_floor_label = "Deck One"
	lift_floor_name = "Deck One"
	lift_announce_str = "Arriving at Deck One: Trauma Center. Engine. Atmospherics. Supply Operations."
	base_turf = /turf/floor/plating

/area/turbolift/tower12/central_d2
	name = "lift (deck two)"
	lift_floor_label = "Deck Two"
	lift_floor_name = "Deck Two"
	lift_announce_str = "Arriving at Deck Two: Civillian Services. EPS. Departures. Trading Post."

/area/turbolift/tower12/central_d3
	name = "lift (deck three)"
	lift_floor_label = "Deck Three"
	lift_floor_name = "Deck Three"
	lift_announce_str = "Arriving at Deck Three: Bridge. Upper Tower Representative's Office. Telecommunications."

/area/turbolift/tower12/supply_d1
	name = "lift (warehouse)"
	lift_floor_label = "Warehouse"
	lift_floor_name = "Warehouse"
	lift_announce_str = "Arriving at Deck One: Warehouse."

/area/turbolift/tower12/supply_d2
	name = "lift (trade post)"
	lift_floor_label = "Trading Post"
	lift_floor_name = "Trading Post"
	lift_announce_str = "Arriving at Deck Two: Trading Post."
