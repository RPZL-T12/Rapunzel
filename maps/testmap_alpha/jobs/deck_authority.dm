/datum/job/upper_tower_rep
	title = "Upper Tower Representative"
	supervisors = "the Upper Tower and its board of operations"
	minimum_character_age = list("species_human" = 30) /// TODO: Add other species reqs
	ideal_character_age = list("species_human" = 45)
	total_positions = 1
	spawn_positions = 1
	department_types = list(
		/decl/department/deck_authority
	)
	selection_color = "#51256e"
	outfit_type = /decl/outfit/job/tower/head/uppertower
	skill_points = 20
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_ADEPT
	)

/datum/job/department_coordinator
	title = "Department Coordinator"
	supervisors = "the Upper Tower Representative"
	minimum_character_age = list("species_human" = 30)
	ideal_character_age = list("species_human" = 40)
	total_positions = 1
	spawn_positions = 1
	department_types = list(
		/decl/department/deck_authority
	)
	selection_color = "#60357c"
	outfit_type = /decl/outfit/job/tower/head/department_coordinator
	skill_points = 20
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_ADEPT
	)