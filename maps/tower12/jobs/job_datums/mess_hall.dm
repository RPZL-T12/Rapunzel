/datum/job/mess_hall/cook
	title = "Cook"
	supervisors = "the Civil Manager and the Department Coordinator"
	minimum_character_age = list("species_human" = 18)
	ideal_character_age = list("species_human" = 25)
	total_positions = 2
	spawn_positions = 2
	department_types = list(
		/decl/department/mess_hall
	)
	selection_color = "#83c25f"
	outfit_type = /decl/outfit/job/tower/mess_hall/cook
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COOKING = SKILL_ADEPT
	)

/datum/job/mess_hall/botany
	title = "Botanist"
	supervisors = "the Civil Manager and the Department Coordinator"
	minimum_character_age = list("species_human" = 18)
	ideal_character_age = list("species_human" = 25)
	total_positions = 2
	spawn_positions = 2
	department_types = list(
		/decl/department/mess_hall
	)
	selection_color = "#83c25f"
	outfit_type = /decl/outfit/job/tower/mess_hall/botanist
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_BOTANY = SKILL_ADEPT
	)

/datum/job/mess_hall/bartender
	title = "Bartender"
	supervisors = "the Civil Manager and the Department Coordinator"
	minimum_character_age = list("species_human" = 18)
	ideal_character_age = list("species_human" = 25)
	alt_titles = list(
		"Barista"
	)
	total_positions = 2
	spawn_positions = 2
	department_types = list(
		/decl/department/mess_hall
	)
	selection_color = "#83c25f"
	outfit_type = /decl/outfit/job/tower/mess_hall/bartender
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COOKING = SKILL_ADEPT
	)