/datum/job/assistant
	title = "Assistant"
	supervisors = "the rules and regulations, as well as anyone important looking"
	alt_titles = list(
		"Visitor",
		"Civilian"
	)
	total_positions = -1
	spawn_positions = -1
	department_types = list(
		/decl/department/civilian_services
	)
	economic_power = 0.5
	outfit_type = /decl/outfit/job/tower/civilian/assistant

/datum/job/assistant/get_access()
	if(get_config_value(/decl/config/toggle/assistant_maint))
		return list(access_maint_tunnels)
	return list()

/datum/job/chaplain
	title = "Chaplain"
	supervisors = "your chosen higher power... and the Civil Manager"
	alt_titles = list(
		"Spiritual Care Provider"
	)
	total_positions = 1
	spawn_positions = 1
	department_types = list(
		/decl/department/civilian_services
	)
	outfit_type = /decl/outfit/job/tower/civilian/chaplain
	access = list(
		access_chapel_office
	)

/datum/job/janitor
	title = "Janitor"
	supervisors = "the Civil Manager"
	alt_titles = list(
		"Custodian"
	)
	total_positions = 2
	spawn_positions = 2
	department_types = list(
		/decl/department/civilian_services
	)
	outfit_type = /decl/outfit/job/tower/civilian/janitor
	access = list(
		access_maint_tunnels,
		access_medical,
		access_eps,
		access_cargo,
		access_bridge,
		access_janitor
	)