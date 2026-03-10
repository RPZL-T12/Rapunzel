/datum/job/chief_medical
	title = "Chief Medical Officer"
	supervisors = "the Upper Tower Representative"
	minimum_character_age = list("species_human" = 35)
	ideal_character_age = list("species_human" = 40)
	total_positions = 1
	spawn_positions = 1
	department_types = list(
		/decl/department/trauma_center,
		/decl/department/deck_authority
	)
	selection_color = "#3a5e94"
	outfit_type = /decl/outfit/job/tower/head/cmo
	skill_points = 20
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_MEDICAL = SKILL_EXPERT,
		SKILL_ANATOMY = SKILL_EXPERT,
		SKILL_CHEMISTRY = SKILL_ADEPT
	)
	access = list(
		access_heads,
		access_medical,
		access_medical_equip,
		access_surgery,
		access_chemistry,
		access_morgue,
		access_bridge,
		access_keycard_auth
	)

/datum/job/medical/doctor
	title = "Medical Doctor"
	supervisors = "the Chief Medical Officer and the Department Coordinator"
	minimum_character_age = list("species_human" = 30)
	ideal_character_age = list("species_human" = 35)
	alt_titles = list(
		"Trauma Surgeon"
	)
	total_positions = 3
	spawn_positions = 3
	department_types = list(
		/decl/department/trauma_center
	)
	selection_color = "#4b76b8"
	outfit_type = /decl/outfit/job/tower/trauma_center/doctor
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_MEDICAL = SKILL_EXPERT,
		SKILL_ANATOMY = SKILL_EXPERT,
		SKILL_CHEMISTRY = SKILL_BASIC
	)
	access = list(
		access_medical,
		access_medical_equip,
		access_surgery,
		access_morgue
	)

/datum/job/medical/nurse
	title = "Nurse Practitioner"
	supervisors = "the Chief Medical Officer and the Department Coordinator"
	minimum_character_age = list("species_human" = 25)
	ideal_character_age = list("species_human" = 30)
	total_positions = 3
	spawn_positions = 3
	department_types = list(
		/decl/department/trauma_center
	)
	selection_color = "#4b76b8"
	outfit_type = /decl/outfit/job/tower/trauma_center
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_MEDICAL = SKILL_ADEPT,
		SKILL_ANATOMY = SKILL_ADEPT,
		SKILL_CHEMISTRY = SKILL_BASIC
	)
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue
	)