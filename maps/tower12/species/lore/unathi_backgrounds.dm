/datum/appearance_descriptor/age/unathi
	standalone_value_descriptors = list(
		"an infant" =       1,
		"a toddler" =       5,
		"a child" =        10,
		"an adolescent" =  16,
		"a young adult" =  20,
		"an adult" =       45,
		"middle-aged" =    150,
		"aging" =         200,
		"elderly" =       260
	)

/decl/species/unathi
	description = "The Unathi are a massive bipedal reptillian species noted for their extended lifespans and a culture with great emphasis on respect and education. \
					Their leadership, once unbreakable and unified, has recently fragmented a serious secondary governance known as the New Era. Any who fall outside of \
					these parties, however, have more than likely been burdened with something else: the title of Inconsequential."
	available_background_info = list(
			/decl/background_category/homeworld = list(
				/decl/background_detail/location/tower12/unathi_homeworld
			),
			/decl/background_category/heritage = list(
				/decl/background_detail/heritage/tower12/traditionalist,
				/decl/background_detail/heritage/tower12/heretical,
				/decl/background_detail/heritage/tower12/disgraced
			),
			/decl/background_category/faction    = list(
				/decl/background_detail/faction/tower12/old_regime,
				/decl/background_detail/faction/tower12/new_era,
				/decl/background_detail/faction/tower12/inconsequential
			),
			/decl/background_category/religion = list(
				/decl/background_detail/religion/tower12/unathi,
				/decl/background_detail/religion/tower12/other_unathi
			)
		)

//// System/Homeworld
/decl/background_detail/location/tower12/unathi_homeworld /// TODO
	name = "Unathi Homeworld"
	uid = "unathi_homeworld"
	description = "The powerhouse of the Old Regime, younger Unathi will find great difficulty in advancing in their fields during their youth here. \
					The older and elders of their collective find power and the comforts that come with it, and even the young can find purpose in \
					building to their greater potential."
	distance_heading = "System:"
	distance = "TBA"
	ruling_body = "Old Regime"
	language = /decl/language/human/common
	additional_langs = list(/decl/language/unathi)

//// Faction
/decl/background_detail/faction/tower12/old_regime
	name = "Old Regime"
	description = "Lead by the Grand Elder who directs a board of Minister-Elders, the Old Regime is fiercely traditionalist in values. They have \
					historically been the dominant power of the Unathi, but since their fracture with the New Era they have seen a small wane of authority."
	uid = "faction_old_regime"
	economic_power = 1.2

/decl/background_detail/faction/tower12/new_era
	name = "New Era"
	description = "As the name implies, the New Era is... new. Experimental and free of the weight of too much tradition, the New Era seeks to promote \
					authority and power on the merits of skill. How well this new faction will hold is a test for time as they carry their own challenges \
					and dissent, but they carry on in the name of progress, knowledge, and the future."
	uid = "faction_new_era"

/decl/background_detail/faction/tower12/inconsequential
	name = "Inconsequential"
	description = "For whatever reason, you have abandoned your heritage, home, and culture. Perhaps this was willing, perhaps it was not. You do not \
					necessarily abandon the beliefs you were raised upon in whole, but you could no longer find your place among your kin. You are stripped \
					of your family's name, and thus you are Inconsequential."
	uid = "faction_inconsequential"
	economic_power = 0.7

//// Heritage
/decl/background_detail/heritage/tower12/traditionalist
	name = "Traditionalist"
	description = "To the traditionalists of the Unathi, age and respect are revered. You are among those who follow this belief regardless of your own \
					age and social standing. You find deep connection with your ancestry, though how you express this is unique to you."
	uid = "heritage_traditionalist"

/decl/background_detail/heritage/tower12/heretical
	name = "Heretical"
	description = "In some way, big or small, you have dissented from the traditionalist values and begun to forge more progressive-focused views. This \
					can be as beneficial as it can detrimental, and the views you hold are likely unique to you and your immediate community."
	uid = "heritage_heretical"

/decl/background_detail/heritage/tower12/disgraced
	name = "Disgraced"
	description = "You are a disgrace. A shame. A blight to your family name. This is why they have stripped it from you. Perhaps it was justified, a crime \
					so horrible that acceptance was no longer possible. Perhaps unfair circumstances gave you this label. You are reviled by kin that know \
					you by this title, and to ever bare your family name again is more than dishonorable: it's unforgivable. NOTE: Disgraced MUST be of the \
					Inconsequential faction."
	uid = "heritage_disgraced"
	economic_power = 0.5

//// Religion
/decl/background_detail/religion/tower12/unathi
	name = "TBA"
	description = "Following the traditional ways of your kin as your ancestors did long before you, you remain loyal to the strictness of the path."
	uid = "religion_unathi"

/decl/background_detail/religion/tower12/other_unathi
	name = "Other"
	description = "For whatever reason, you've found yourself following different tenants than your kin. This is likely quite controversial among traditional Unathi."
	uid = "religion_other_unathi"