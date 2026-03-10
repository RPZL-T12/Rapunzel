/// Civilian Staff ///

/decl/outfit/job/tower/civilian
	name = "Job - Civilian"
	abstract_type = /decl/outfit/job/tower/civilian
	l_ear = /obj/item/radio/headset
	id_type = /obj/item/card/id/tower/civilian
	shoes = /obj/item/clothing/shoes/color/black

/decl/outfit/job/tower/civilian/assistant
	name = "Job - Assistant"
	uniform = /obj/item/clothing/jumpsuit/grey

/decl/outfit/job/tower/civilian/chaplain
	name = "Job - Chaplain"
	uniform = /obj/item/clothing/jumpsuit/black

/decl/outfit/job/tower/civilian/janitor
	name = "Job - Janitor"
	uniform = /obj/item/clothing/jumpsuit/janitor
	shoes = /obj/item/clothing/shoes/galoshes

/decl/outfit/job/tower/mess_hall
	abstract_type = /decl/outfit/job/tower/mess_hall
	id_type = /obj/item/card/id/tower/mess_hall
	l_ear = /obj/item/radio/headset/headset_service
	uniform = /obj/item/clothing/jumpsuit
	shoes = /obj/item/clothing/shoes/color/white

/decl/outfit/job/tower/mess_hall/bartender
	name = "Job - Bartender"

/decl/outfit/job/tower/mess_hall/botanist
	name = "Job - Botanist"
	suit = /obj/item/clothing/suit/apron

/decl/outfit/job/tower/mess_hall/cook
	name = "Job - Cook"
	suit = /obj/item/clothing/suit/chef/classic

/// Supply Operations ///

/decl/outfit/job/tower/supply
	name = "Job - Supply Ops"
	id_type = /obj/item/card/id/tower/supply
	l_ear = /obj/item/radio/headset/headset_cargo
	uniform = /obj/item/clothing/jumpsuit/cargo

/decl/outfit/job/tower/supply/maint
	name = "Job - General Maintenance"
	uniform = /obj/item/clothing/jumpsuit/atmospheric_technician
	r_pocket = /obj/item/t_scanner
	belt = /obj/item/belt/utility/full
	shoes = /obj/item/clothing/shoes/workboots
	pda_type = /obj/item/modular_computer/pda/engineering
	pda_slot = slot_l_store_str

/// Trauma Center ///

/decl/outfit/job/tower/trauma_center
	name = "Job - Nurse"
	id_type = /obj/item/card/id/tower/trauma_center
	uniform = /obj/item/clothing/jumpsuit/medical
	r_pocket = /obj/item/flashlight/pen
	l_ear = /obj/item/radio/headset/headset_med
	shoes = /obj/item/clothing/shoes/color/white
	pda_type = /obj/item/modular_computer/pda/medical
	pda_slot = slot_l_store_str

/decl/outfit/job/tower/trauma_center/doctor
	name = "Job - Doctor"
	suit = /obj/item/clothing/suit/toggle/labcoat
	hands = list(/obj/item/firstaid/adv)

/// Emergency Public Services ///

/decl/outfit/job/tower/eps
	id_type = /obj/item/card/id/tower/eps
	l_ear = /obj/item/radio/headset/headset_sec
	abstract_type = /decl/outfit/job/tower/eps

/decl/outfit/job/tower/eps/emt
	name = "Job - EPS EMT"
	uniform = /obj/item/clothing/jumpsuit/medical/paramedic
	shoes = /obj/item/clothing/shoes/color/white
	hands = list(/obj/item/firstaid/adv)
	pda_type = /obj/item/modular_computer/pda/medical

/decl/outfit/job/tower/eps/peacekeeper
	name = "Job - EPS Peacekeeper"
	uniform = /obj/item/clothing/jumpsuit/security
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/jackboots
	backpack_contents = list(/obj/item/handcuffs = 1)

/decl/outfit/job/tower/eps/utility
	name = "Job - EPS Utility"
	head = /obj/item/clothing/head/hardhat
	uniform = /obj/item/clothing/jumpsuit/engineer
	belt = /obj/item/belt/utility/full
	r_pocket = /obj/item/t_scanner
	pda_type = /obj/item/modular_computer/pda/engineering

/// Deck Authority ///

/decl/outfit/job/tower/head
	abstract_type = /decl/outfit/job/tower/head
	id_type = /obj/item/card/id/tower/head
	uniform = /obj/item/clothing/jumpsuit/captain
	l_ear = /obj/item/radio/headset/heads
	shoes = /obj/item/clothing/shoes/color/white
	pda_type = /obj/item/modular_computer/pda/heads

/decl/outfit/job/tower/head/civil
	name = "Job - Civil Manager"
	id_type = /obj/item/card/id/tower/head/civil
	uniform = /obj/item/clothing/jumpsuit/hazard

/decl/outfit/job/tower/head/department_coordinator
	name = "Job - Department Coordinator"
	uniform = /obj/item/clothing/jumpsuit/head_of_personnel

/decl/outfit/job/tower/head/eps
	name = "Job - EPS Coordinator"
	id_type = /obj/item/card/id/tower/head/eps
	uniform = /obj/item/clothing/jumpsuit/head_of_security

/decl/outfit/job/tower/head/cmo
	name = "Job - CMO"
	id_type = /obj/item/card/id/tower/head/cmo
	uniform = /obj/item/clothing/jumpsuit/chief_medical_officer
	suit = /obj/item/clothing/suit/toggle/labcoat
	hands = list(/obj/item/firstaid/adv)
	r_pocket = /obj/item/flashlight/pen

/decl/outfit/job/tower/head/uppertower
	name = "Job - Upper Tower Rep"
	id_type = /obj/item/card/id/tower/head/uppertower