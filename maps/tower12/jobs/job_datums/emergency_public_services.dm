/datum/job/eps_coordinator
	title = "Emergency Public Services Coordinator"
	supervisors = "the Upper Tower Representative"
	minimum_character_age = list("species_human" = 30)
	ideal_character_age = list("species_human" = 35)
	total_positions = 1
	spawn_positions = 1
	department_types = list(
		/decl/department/emergency_public_services,
		/decl/department/deck_authority
	)
	selection_color = "#852020"
	outfit_type = /decl/outfit/job/tower/head/eps
	skill_points = 20
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_WEAPONS = SKILL_ADEPT,
		SKILL_MEDICAL = SKILL_BASIC,
		SKILL_EVA = SKILL_ADEPT
	)
	access = list(
		access_eps,
		access_security,
		access_armory,
		access_brig,
		access_bridge,
		access_keycard_auth,
		access_hos,
		access_eva,
		access_external_airlocks,
		access_eps_emt,
		access_eps_utility,
		access_maint_tunnels
	)

/datum/job/peacekeeping_officer
	title = "Peacekeeping Officer"
	supervisors = "the Emergency Public Services Organizer and the Department Coordinator"
	alt_titles = list(
		"Junior Peacekeeping Officer"
	)
	minimum_character_age = list("species_human" = 20)
	ideal_character_age = list("species_human" = 25)
	department_types = list(
		/decl/department/emergency_public_services
	)
	total_positions = 5
	spawn_positions = 5
	selection_color = "#9e2c2c"
	outfit_type = /decl/outfit/job/tower/eps/peacekeeper
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMBAT = SKILL_ADEPT,
		SKILL_WEAPONS = SKILL_ADEPT,
		SKILL_MEDICAL = SKILL_BASIC,
		SKILL_EVA = SKILL_ADEPT
	)
	access = list(
		access_eps,
		access_security,
		access_brig,
		access_eva,
		access_external_airlocks,
		access_maint_tunnels
	)

/datum/job/medical/emt
	title = "Emergency Medical Technician"
	supervisors = "the Emergency Public Services Organizer and the Department Coordinator"
	minimum_character_age = list("species_human" = 20)
	ideal_character_age = list("species_human" = 25)
	department_types = list(
		/decl/department/emergency_public_services
	)
	total_positions = 3
	spawn_positions = 3
	selection_color = "#9e2c2c"
	outfit_type = /decl/outfit/job/tower/eps/emt
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_MEDICAL = SKILL_ADEPT,
		SKILL_EVA = SKILL_ADEPT
	)
	access = list(
		access_eps,
		access_medical,
		access_medical_equip,
		access_eva,
		access_external_airlocks,
		access_eps_emt,
		access_maint_tunnels
	)

/datum/job/engineering/utility
	title = "Utility Maintenance Technician"
	supervisors = "the Emergency Public Services Organizer and the Department Coordinator"
	minimum_character_age = list("species_human" = 20)
	ideal_character_age = list("species_human" = 25)
	department_types = list(
		/decl/department/emergency_public_services
	)
	total_positions = 3
	spawn_positions = 3
	selection_color = "#9e2c2c"
	outfit_type = /decl/outfit/job/tower/eps/utility
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_EVA = SKILL_ADEPT,
		SKILL_CONSTRUCTION = SKILL_EXPERT,
		SKILL_ELECTRICAL = SKILL_ADEPT
	)
	access = list(
		access_eps,
		access_maint_tunnels,
		access_engine,
		access_construction,
		access_eva,
		access_external_airlocks,
		access_eps_utility,
		access_maint_tunnels
	)