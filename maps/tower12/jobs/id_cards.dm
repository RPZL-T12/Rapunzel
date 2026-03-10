/obj/item/card/id/tower/civilian
	name = "identification card"
	desc = "A card issued to station civilians."
	detail_color = COLOR_GRAY20

/obj/item/card/id/tower/mess_hall
	name = "identification card"
	desc = "A card issued to the station crew that keep you fed."
	detail_color = COLOR_GREEN_GRAY

/obj/item/card/id/tower/supply
	name = "identification card"
	desc = "A card issued to those that keep the supply chain running."
	detail_color = COLOR_BROWN_ORANGE

/obj/item/card/id/tower/trauma_center
	name = "identification card"
	desc = "A card issued to those working in the various trauma centers."
	detail_color = COLOR_BLUE_GRAY

/obj/item/card/id/tower/eps
	name = "identification card"
	desc = "A card issued to first responders."
	detail_color = COLOR_RED_GRAY

/obj/item/card/id/tower/head
	name = "identification card"
	desc = "A card which represents common sense and responsibility."
	detail_color = COLOR_VIOLET
	extra_details = list("goldstripe")

/obj/item/card/id/tower/head/civil
	detail_color = COLOR_DARK_GREEN_GRAY

/obj/item/card/id/tower/head/cmo
	detail_color = COLOR_DARK_BLUE_GRAY

/obj/item/card/id/tower/head/eps
	detail_color = COLOR_DARK_RED

/obj/item/card/id/tower/head/uppertower
	detail_color = COLOR_PURPLE

///// EPS Access /////
var/global/const/access_eps = "ACCESS_EPS"
/datum/access/access_eps
	id = access_eps
	desc = "Emergency Public Services"
	region = ACCESS_REGION_SECURITY

var/global/const/access_eps_emt = "ACCESS_EPS_EMT"
/datum/access/access_eps_emt
	id = access_eps_emt
	desc = "Emergency Public Services - EMT"
	region = ACCESS_REGION_MEDBAY

var/global/const/access_eps_utility = "ACCESS_EPS_UTILITY"
/datum/access/access_eps_utility
	id = access_eps_utility
	desc = "Emergency Public Services - Utility"
	region = ACCESS_REGION_ENGINEERING