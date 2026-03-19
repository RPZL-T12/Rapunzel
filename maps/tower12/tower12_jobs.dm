/datum/map/tower12
	default_job_type = /datum/job/assistant
	default_department_type = /decl/department/civilian_services
	allowed_jobs = list(
		/datum/job/upper_tower_rep,
		/datum/job/department_coordinator,
		/datum/job/eps_coordinator,
		/datum/job/peacekeeping_officer,
		/datum/job/medical/emt,
		/datum/job/engineering/utility,
		/datum/job/mess_hall/cook,
		/datum/job/mess_hall/botany,
		/datum/job/mess_hall/bartender,
		/datum/job/civil_manager,
		/datum/job/provisions_technician,
		/datum/job/robotics_maintainer,
		/datum/job/engineering/maintenance,
		/datum/job/chief_medical,
		/datum/job/medical/doctor,
		/datum/job/medical/nurse,
		/datum/job/chaplain,
		/datum/job/janitor,
		/datum/job/assistant,
		/datum/job/artificial
	)

	job_to_species_whitelist = list(
		/datum/job/upper_tower_rep = list(/decl/species/human),
		/datum/job/department_coordinator = list(/decl/species/human)
	)

	species_to_job_blacklist = list(
		/decl/species/utility_frame = list(
			/datum/job/upper_tower_rep,
			/datum/job/department_coordinator,
			/datum/job/eps_coordinator,
			/datum/job/peacekeeping_officer,
			/datum/job/civil_manager,
			/datum/job/chief_medical,
			/datum/job/chaplain
		)
	)