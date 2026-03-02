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
	outfit_type = /decl/outfit/job/tower/civilian

/datum/job/assistant/get_access()
	if(get_config_value(/decl/config/toggle/assistant_maint))
		return list(access_maint_tunnels)
	return list()

/*
/datum/job/chaplain/testmap
	title = "Chaplain"
	supervisors = "the Civil Manager and the Department Coordinator"
	alt_titles = list(
		"Pastoral Care Provider",
		"Spiritual Health Practitioner"
	)
*/