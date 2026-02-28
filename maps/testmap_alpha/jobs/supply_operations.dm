/datum/job/civil_manager
	title = "Civil Manager"
	supervisors = "the Upper Tower Representative"
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

/datum/job/provisions_technician
	title = "Department Provisions Technician"
	supervisors = "the Civil Manager and the Department Coordinator"
	department_types = list(
		/decl/department/supply_operations
	)
	total_positions = 3
	spawn_positions = 3
	selection_color = "#75582d"

/datum/job/engineering/maintenance
	title = "General Maintenance Technician"
	supervisors = "the Civil Manager and the Department Coordinator"
	alt_titles = list(
		"Support Systems Maintainer"
	)
	department_types = list(
		/decl/department/supply_operations
	)
	total_positions = 3
	spawn_positions = 3
	selection_color = "#75582d"