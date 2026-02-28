/datum/map/testmap_alpha
	name = "Testmap Alpha"
	full_name = "The Tower Alpha"
	path = "testmap_alpha"
	ground_noun = "deck"

	station_name  = "Testmap Alpha"

	company_name  = "Tower Inc."
	company_short = "TI"
	welcome_sound = 'sound/effects/cowboysting.ogg'
	emergency_shuttle_leaving_dock = "Attention all hands: the escape pods have been launched, maintaining burn for %ETA%."
	emergency_shuttle_called_message = "Attention all hands: emergency evacuation procedures are now in effect. Escape pods will launch in %ETA%."
	emergency_shuttle_recall_message = "Attention all hands: emergency evacuation sequence aborted. Return to normal operating conditions."

	default_telecomms_channels = list(COMMON_FREQUENCY_DATA)

/datum/map/testmap_alpha/get_map_info()
	return "You're aboard <B>[station_name]</B>, have fun!"