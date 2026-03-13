/decl/loadout_option/clothing/vkiller
	name = "killer sweater, color select"
	path = /obj/item/clothing/shirt/vkiller
	loadout_flags = GEAR_HAS_COLOR_SELECTION
	uid = "gear_clothing_vkiller"

/decl/loadout_option/clothing/bandshirt_selection
	name = "band shirt selection"
	path = /obj/item/clothing/shirt/bandshirt_dark
	uid = "gear_clothing_bandshirt"

/decl/loadout_option/clothing/bandshirt_selection/get_gear_tweak_options()
	. = ..()
	LAZYINITLIST(.[/datum/gear_tweak/path/specified_types_list])
	.[/datum/gear_tweak/path/specified_types_list] |= list(
			/obj/item/clothing/shirt/bandshirt_dark,
			/obj/item/clothing/shirt/bandshirt_light
		)

/decl/loadout_option/clothing/shawl
	name = "shawl, color select"
	path = /obj/item/clothing/shirt/shawl
	loadout_flags = GEAR_HAS_COLOR_SELECTION
	uid = "gear_clothing_shawl"