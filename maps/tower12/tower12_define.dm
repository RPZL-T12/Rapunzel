/datum/map/tower12
	name = "Tower 12"
	full_name = "Rapunzel Tower 12"
	path = "tower12"
	ground_noun = "deck"

	station_name  = "Rapunzel Tower 12"

	dock_name = "Rapunzel Upper Tower Dock"

	company_name  = "Rapunzel"
	company_short = "RPNZL"
	game_year = 350
	lobby_screens = list('maps/tower12/lobby/rpzl12_lobby.png')
	welcome_sound = 'sound/effects/cowboysting.ogg' /// Replace this and the emergency shuttles.

	evac_controller_type = /datum/evacuation_controller/shuttle

	emergency_shuttle_called_message = "Rapunzel to Tower 12, your distress call is received. An emergency shuttle will arrive in %ETA%."
	emergency_shuttle_docked_message = "Attention Tower 12: the Rapunzel Tower evacuation shuttle has arrived. It will depart in %ETD%."
	emergency_shuttle_leaving_dock = "Attention Tower 12: the evacuation shuttle has departed. It will arrive in %ETA%."
	emergency_shuttle_recall_message = "Copy Tower 12, your emergency shuttle from Rapunzel is recalled."

	default_telecomms_channels = list(
		list("name" = "Medical",       "key" = "m", "frequency" = 1355, "color" = COMMS_COLOR_MEDICAL,   "span_class" = "medradio", "secured" = list(access_medical)),
		list("name" = "Supply",        "key" = "u", "frequency" = 1347, "color" = COMMS_COLOR_SUPPLY,    "span_class" = "supradio", "secured" = list(access_cargo)),
		list("name" = "Service",       "key" = "v", "frequency" = 1349, "color" = COMMS_COLOR_SERVICE,   "span_class" = "srvradio", "secured" = list(access_bar)),
		COMMON_FREQUENCY_DATA,
		list("name" = "AI Private",    "key" = "p", "frequency" = 1343, "color" = COMMS_COLOR_AI,        "span_class" = "airadio",  "secured" = list(access_ai_upload)),
		list("name" = "Entertainment", "key" = "z", "frequency" = 1461, "color" = COMMS_COLOR_ENTERTAIN, "span_class" = CSS_CLASS_RADIO, "receive_only" = TRUE),
		list("name" = "Command",       "key" = "c", "frequency" = 1353, "color" = COMMS_COLOR_COMMAND,   "span_class" = "comradio", "secured" = list(access_bridge)),
		list("name" = "Engineering",   "key" = "e", "frequency" = 1357, "color" = COMMS_COLOR_ENGINEER,  "span_class" = "engradio", "secured" = list(access_engine)),
		list("name" = "EPS",    	   "key" = "s", "frequency" = 1359, "color" = COMMS_COLOR_SECURITY,  "span_class" = "secradio", "secured" = list(access_security))
		)

/datum/map/tower12/get_map_info()
	return "Welcome to <B>[station_name]</B>."