/decl/loadout_option/uniform/dress_formal_red
	name = "dress, formal red"
	path = /obj/item/clothing/dress/formalred
	uid = "gear_under_formalred"

/decl/loadout_option/uniform/dress_tutu_pink
	name = "dress, pink tutu"
	path = /obj/item/clothing/dress/tutupink
	uid = "gear_under_tutupink"

/decl/loadout_option/uniform/dress_corset_wench
	name = "dress, tavern wench"
	path = /obj/item/clothing/dress/corsetwench
	uid = "gear_under_corsetwench"

/decl/loadout_option/uniform/silkshirt_selection
	name = "silk shirt selection"
	path = /obj/item/clothing/costume/silkshirt_white
	uid = "gear_under_silkshirt"

/decl/loadout_option/uniform/silkshirt_selection/get_gear_tweak_options()
	. = ..()
	LAZYINITLIST(.[/datum/gear_tweak/path/specified_types_list])
	.[/datum/gear_tweak/path/specified_types_list] |= list(
			/obj/item/clothing/costume/silkshirt_white,
			/obj/item/clothing/costume/silkshirt_black
		)

/decl/loadout_option/uniform/dress_strapless_selection
	name = "dress, strapless selection"
	path = /obj/item/clothing/dress/strapless_short
	uid = "gear_under_strapless"

/decl/loadout_option/uniform/dress_strapless_selection/get_gear_tweak_options()
	. = ..()
	LAZYINITLIST(.[/datum/gear_tweak/path/specified_types_list])
	.[/datum/gear_tweak/path/specified_types_list] |= list(
			/obj/item/clothing/dress/strapless_short,
			/obj/item/clothing/dress/strapless_long
		)

/decl/loadout_option/uniform/dress_skirtmesh_green
	name = "dress, skirt and green mesh"
	path = /obj/item/clothing/dress/skirtmesh_green
	uid = "gear_under_skirtmesh"

/decl/loadout_option/uniform/dress_skaterskirt
	name = "dress, skater skirt"
	path = /obj/item/clothing/dress/skaterskirt
	uid = "gear_under_skaterskirt"

/decl/loadout_option/uniform/avrilcargo
	name = "retro cargo pants"
	path = /obj/item/clothing/costume/avrilcargo
	uid = "gear_under_avrilcargo"

/decl/loadout_option/uniform/strawberrylolita
	name = "dress, strawberry lolita"
	path = /obj/item/clothing/dress/strawberrylolita
	uid = "gear_under_strawberrylolita"

/decl/loadout_option/uniform/laceblack
	name = "dress, lace black"
	path = /obj/item/clothing/dress/laceblack
	uid = "gear_under_laceblack"

/decl/loadout_option/uniform/redsuit
	name = "suit, fancy red"
	path = /obj/item/clothing/costume/redsuit
	uid = "gear_under_redsuit"

/decl/loadout_option/uniform/pinup_dress
	name = "dress, pinup"
	path = /obj/item/clothing/dress/pinup
	uid = "gear_under_pinup"

/decl/loadout_option/uniform/turtleneck_dress
	name = "dress, turtleneck"
	path = /obj/item/clothing/dress/turtleneck
	uid = "gear_under_turtleneck"