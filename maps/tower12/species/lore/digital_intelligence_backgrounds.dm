//// System/Homeworld
/decl/background_detail/location/tower12/digital_human
	name = "Human-made"
	uid = "human_made"
	description = "You were created by humans and their advanced Digital Intelligence research."
	distance_heading = null
	distance = null
	ruling_body = "Your Creators"

/decl/background_detail/location/tower12/digital_skrell
	name = "Skrellian Technology"
	uid = "skrellian_technology"
	description = "You were created by skrell, of which have never sought to create you in their image. Your use is as it has \
					been among creations like you for a long, long time: to do a job, do it productively, and do it with as little \
					extra oversight as necessary."
	secondary_langs = list(
		/decl/language/skrell
	)
	distance_heading = null
	distance = null
	ruling_body = "Your Creators"

//// Faction
/decl/background_detail/faction/tower12/artificial
	name = "Your Creators"
	description = "You are a creation, a reflection of another's skill. Regardless of who made you, you are subject to their whims all the same."
	uid = "faction_creators"
	economic_power = 0

//// Heritage
/decl/background_detail/heritage/tower12/artificial_intelligence
	name = "Artificial Intelligence"
	description = "You are an artificial intelligence designed with a purpose. You are not considered sapient by most, if any. \
					Perhaps you are quite successful in your design — or maybe nearing obsolete."
	language = /decl/language/human/common
	additional_langs = list(
		/decl/language/machine
		)
	secondary_langs = list(
		/decl/language/human/common,
		/decl/language/sign
	)
	economic_power = 0
	subversive_potential = 5
	uid = "heritage_tower12_ai"

/decl/background_detail/heritage/tower12/artificial_intelligence/sanitize_background_name(new_name)
	return sanitize_name(new_name, allow_numbers = TRUE)

/decl/background_detail/heritage/tower12/positronic
	name = "Positronic"
	description = "You are the state-of-the-art jewel of human invention... or were meant to be. When humanity achieved your level \
					of advancement, their pride only lasted until your potential sapience was realized. Many do not believe this \
					sapience is real, and perhaps it isn't for you. Or if it is, perhaps you're hiding it. Some reaches of the galaxy \
					are more forgiving than others, but true personhood for you remains a distant dream. NOTE: POSITRONICS MUST BE \
					HUMAN MADE."
	language = /decl/language/human/common
	additional_langs = list(
		/decl/language/machine
		)
	secondary_langs = list(
		/decl/language/sign
	)
	economic_power = 0.3
	subversive_potential = 15
	uid = "heritage_tower12_positronics"

/decl/background_detail/heritage/tower12/positronic/sanitize_background_name(new_name)
	return sanitize_name(new_name, allow_numbers = TRUE)

//// Religion

/decl/background_detail/religion/tower12/none
	name = "None"
	description = "You follow no organized religion... at least not openly. If you're of growing sapience, many things can be of question."
	uid = "religion_digital_none"
