/datum/job/chief_medical
	title = "Chief Medical Officer"
	supervisors = "the Upper Tower Representative"
	total_positions = 1
	spawn_positions = 1
	department_types = list(
		/decl/department/trauma_center,
		/decl/department/deck_authority
	)
	selection_color = "#3a5e94"

/datum/job/medical/doctor
	title = "Medical Doctor"
	supervisors = "the Chief Medical Officer and the Department Coordinator"
	alt_titles = list(
		"Trauma Surgeon"
	)
	total_positions = 3
	spawn_positions = 3
	department_types = list(
		/decl/department/trauma_center
	)
	selection_color = "#4b76b8"


/datum/job/medical/nurse
	title = "Nurse Practitioner"
	supervisors = "the Chief Medical Officer and the Department Coordinator"
	total_positions = 3
	spawn_positions = 3
	department_types = list(
		/decl/department/trauma_center
	)
	selection_color = "#4b76b8"