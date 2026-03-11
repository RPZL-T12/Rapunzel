/// Most of this is just copied from the standard jobs modpack that we are not using.

/datum/job/artificial
	title = "Artificial Intelligence"
	total_positions = 0
	spawn_positions = 1
	selection_color = "#3f823f"
	supervisors = "your programming"
	account_allowed = 0
	economic_power = 0
	loadout_allowed = FALSE
	hud_icon_state = "hudblank"
	hud_icon = null
	skill_points = 0
	no_skill_buffs = TRUE
	not_random_selectable = 1
	department_types = list(
		/decl/department/digital_intelligence
	)

/datum/job/artificial/equip_job(var/mob/living/human/H)
	return !!H

/datum/job/artificial/is_position_available()
	return (empty_playable_ai_cores.len != 0)

/datum/job/artificial/handle_variant_join(var/mob/living/human/H, var/alt_title)
	return H

/datum/job/artificial/do_spawn_special(var/mob/living/character, var/mob/new_player/new_player_mob, var/latejoin)
	character = character.AIize(move = FALSE)

	// is_available for AI checks that there is an empty core available in this list
	var/obj/structure/aicore/deactivated/C = empty_playable_ai_cores[1]
	empty_playable_ai_cores -= C

	character.forceMove(C.loc)
	var/mob/living/silicon/ai/A = character
	A.on_mob_init()

	if(latejoin)
		new_player_mob.AnnounceCyborg(character, title, "has been activated")
	SSticker.mode.handle_latejoin(character)

	qdel(C)
	return TRUE