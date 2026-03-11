/datum/map/tower12
	name = "Tower 12"
	full_name = "Rapunzel Tower 12"
	path = "tower12"
	ground_noun = "deck"

	station_name  = "Rapunzel Tower 12"

	company_name  = "Rapunzel"
	company_short = "RPNZL"
	lobby_screens = list('maps/tower12/lobby/rpzl12_lobby.png')
	welcome_sound = 'sound/effects/cowboysting.ogg' /// Replace this and the emergency shuttles.
	emergency_shuttle_leaving_dock = "Attention all hands: the escape pods have been launched, maintaining burn for %ETA%."
	emergency_shuttle_called_message = "Attention all hands: emergency evacuation procedures are now in effect. Escape pods will launch in %ETA%."
	emergency_shuttle_recall_message = "Attention all hands: emergency evacuation sequence aborted. Return to normal operating conditions."

	default_telecomms_channels = list(COMMON_FREQUENCY_DATA)

/datum/map/tower12/get_map_info()
	return "Welcome to <B>[station_name]</B>."