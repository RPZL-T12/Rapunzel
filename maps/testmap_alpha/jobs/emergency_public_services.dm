/datum/job/eps_coordinator
	title = "Emergency Public Services Coordinator"
	supervisors = "the Upper Tower Representative"
	total_positions = 1
	spawn_positions = 1
	department_types = list(
		/decl/department/emergency_public_services,
		/decl/department/deck_authority
	)
	selection_color = "#852020"

/datum/job/peacekeeping_officer
	title = "Peacekeeping Officer"
	supervisors = "the Emergency Public Services Organizer and the Department Coordinator"
	alt_titles = list(
		"Junior Peacekeeping Officer"
	)
	department_types = list(
		/decl/department/emergency_public_services
	)
	total_positions = 5
	spawn_positions = 5
	selection_color = "#9e2c2c"

/datum/job/medical/emt
	title = "Emergency Medical Technician"
	supervisors = "the Emergency Public Services Organizer and the Department Coordinator"
	department_types = list(
		/decl/department/emergency_public_services
	)
	total_positions = 3
	spawn_positions = 3
	selection_color = "#9e2c2c"

/datum/job/engineering/utility
	title = "Utility Maintenance Technician"
	supervisors = "the Emergency Public Services Organizer and the Department Coordinator"
	department_types = list(
		/decl/department/emergency_public_services
	)
	total_positions = 3
	spawn_positions = 3
	selection_color = "#9e2c2c"