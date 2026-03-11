/datum/job/civil_manager
	title = "Civil Manager"
	supervisors = "the Upper Tower Representative"
	minimum_character_age = list("species_human" = 30)
	ideal_character_age = list("species_human" = 35)
	total_positions = 1
	spawn_positions = 1
	department_types = list(
		/decl/department/supply_operations,
		/decl/department/deck_authority,
		/decl/department/mess_hall,
		/decl/department/civilian_services
	)
	primary_department = /decl/department/supply_operations
	selection_color = "#634a24"
	outfit_type = /decl/outfit/job/tower/head/civil
	skill_points = 20
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_ATMOS = SKILL_BASIC,
		SKILL_ENGINES = SKILL_BASIC,
		SKILL_HAULING = SKILL_BASIC,
		SKILL_COOKING = SKILL_BASIC
	)
	access = list(
		access_qm,
		access_cargo,
		access_engine,
		access_engine_equip,
		access_atmospherics,
		access_eva,
		access_external_airlocks,
		access_heads,
		access_bridge,
		access_maint_tunnels,
		access_keycard_auth
	)

/datum/job/provisions_technician
	title = "Department Provisions Technician"
	supervisors = "the Civil Manager and the Department Coordinator"
	minimum_character_age = list("species_human" = 20)
	ideal_character_age = list("species_human" = 25)
	department_types = list(
		/decl/department/supply_operations
	)
	total_positions = 3
	spawn_positions = 3
	selection_color = "#75582d"
	outfit_type = /decl/outfit/job/tower/supply
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_HAULING = SKILL_BASIC
	)
	access = list(
		access_cargo,
		access_maint_tunnels
	)

/datum/job/engineering/maintenance
	title = "General Maintenance Technician"
	supervisors = "the Civil Manager and the Department Coordinator"
	minimum_character_age = list("species_human" = 25)
	ideal_character_age = list("species_human" = 30)
	alt_titles = list(
		"Support Systems Maintainer"
	)
	department_types = list(
		/decl/department/supply_operations
	)
	total_positions = 3
	spawn_positions = 3
	selection_color = "#75582d"
	outfit_type = /decl/outfit/job/tower/supply/maint
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_ATMOS = SKILL_ADEPT,
		SKILL_ENGINES = SKILL_ADEPT
	)
	access = list(
		access_atmospherics,
		access_engine,
		access_engine_equip,
		access_maint_tunnels,
		access_eva,
		access_external_airlocks
	)