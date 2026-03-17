/decl/language/skrell
	desc = "The common, older tongue of the skrell. Some of the notes are inaudible to humans."

/decl/species/skrell
	description = "A species of amphibious humanoids distinguished by their colorful appearance and headtails. They hail from the home planet of Qerr'balak and \
					have three major government factions that stand on, at best, tense grounds. A fourth faction has come to be a major player as well, the Qum'haar, \
					who were the first to establish contact with humanity and caused the creation of positronics by human hands as well."
	available_background_info = list(
			/decl/background_category/homeworld = list(
				/decl/background_detail/location/tower12/qerrbalak
			),
			/decl/background_category/heritage = list(
				/decl/background_detail/heritage/tower12/casteless,
				/decl/background_detail/heritage/tower12/kanin,
				/decl/background_detail/heritage/tower12/malish,
				/decl/background_detail/heritage/tower12/rakqerr,
				/decl/background_detail/heritage/tower12/qerr
			),
			/decl/background_category/faction    = list(
				/decl/background_detail/faction/tower12/vixuum,
				/decl/background_detail/faction/tower12/qilquidar,
				/decl/background_detail/faction/tower12/zimhaar,
				/decl/background_detail/faction/tower12/qumhaar
			),
			/decl/background_category/religion = list(
				/decl/background_detail/religion/tower12/other_skrell
			)
		)

///// Homeworlds
/decl/background_detail/location/tower12/qerrbalak
	name = "Qerr'balak"
	uid = "location_qerrbalak"
	description = "The homeworld of the skrell, Qerr'balak is a marsh-like planet known for beautiful bioluminescent flora and moist climate. Though it is \
					predominantely ruled by the Vix'uum, there are some regions still held by the Qil-Qui'dar."
	distance_heading = "System:"
	distance = "Qerr'la"
	ruling_body = "Vix'uum"
	language = /decl/language/human/common
	additional_langs = list(/decl/language/skrell)

///// Heritage
/decl/background_detail/heritage/tower12/casteless
	name = "Qil, Casteless"
	description = "You are among the casteless in traditional skrellian society. If you reside within the Vix'uum, this is less than ideal and you face \
					much discrimination. Outside of the Vix'uum, however, only the Qil-Qui'dar even bother with the term. Many others drop the title entirely."
	uid = "heritage_casteless"

/decl/background_detail/heritage/tower12/rakqerr
	name = "Rakqerr, Warrior"
	description = "You are of the Rakqerr, a warrior caste among the Vix'uum. You were not born with the title, but in earning it you have gained social standing \
					and reputation. NOTE: Only the Vix'uum use castes."
	uid = "heritage_warrior"

/decl/background_detail/heritage/tower12/qerr
	name = "Qerr, Nobility"
	description = "You stand with the Qerr, born into the highest prestige of the castes. Among the Vix'uum, you and your kin are the only ones suited for leadership \
					and command. Good luck getting anyone else to buy into it, though. NOTE: Only the Vix'uum use castes."
	uid = "heritage_qerr"

/decl/background_detail/heritage/tower12/malish
	name = "Malish, Artisans"
	description = "You are a talented craftsman of the Malish, the artisans of the castes. Though there is some overlap at times with the Kanin, your craft is viewed \
					as either a luxury or less menial than more essential skilled labor. NOTE: Only the Vix'uum use castes."
	uid = "heritage_malish"

/decl/background_detail/heritage/tower12/kanin
	name = "Kanin, Laborers and Commoners"
	description = "You are a Kanin, the caste of commoners and laborers. Though your trade is likely by no means 'unskilled', the essential and commonality of your \
					field places you among the Kanin rather than the Malish. NOTE: Only the Vix'uum use castes."
	uid = "heritage_kanin"

///// Faction
/decl/background_detail/faction/tower12/vixuum
	name = "Vix'uum"
	description = "The oldest existing regime of the skrell, the Vix'uum are the only government body that adheres deeply to the caste system. They are, at best, \
					considered to be old-fashioned, but their leadership remains strong and stable despite the conflicts that have polluted skrellian space."
	uid = "faction_vixuum"
	economic_power = 1.2

/decl/background_detail/faction/tower12/qilquidar
	name = "Qil-Qui'dar"
	description = "The first faction to split from the Vix'uum, the Qil-Qui'dar were once known as a progressive and radical republic. Modern era, after their civil \
					war with the Zim'haar, has seen them grow more conservative and moderate in their views. It is, after all, in their best interest to distance \
					themselves from the Qum'haar."
	uid = "faction_qilquidar"
	economic_power = 1

/decl/background_detail/faction/tower12/zimhaar
	name = "Zim'haar"
	description = "A totalitarian government with a powerful police state, the Zim'haar saw gains in the conclusion of their civil war with the Qil-Qui'dar and found \
					further advantage upon their first contact and trade establishment with the tajara. Their rule is strong — just mind your dissenting voice."
	uid = "faction_zimhaar"
	economic_power = 1

/decl/background_detail/faction/tower12/qumhaar
	name = "Qum'haar"
	description = "Dissatisfied with the Zim'haar and the threat to freedom and self they represent, the Qum'haar seek a radical separation from authoritarian rule. \
					Unfortunately, this does not come easy and their tactics have been quite brutal in turn. Extremists of all kinds have taken to terrorism and \
					piracy for whatever reasons, and the Zim'haar have used this to slander them as a whole. Their attacks of piracy on tajaran vessels certainly not \
					helping, the Qum'haar found relief on first contact with humanity. Able to set the first impression right, proper trade alleviates the desperation \
					that brought piracy forward to begin with."
	uid = "faction_qumhaar"
	economic_power = 0.8

///// Religion

/decl/background_detail/religion/tower12/other_skrell
	name = "Other"
	description = "For whatever reason, your religious views differ from the expected of the various skrellian cultures. Depending on your faction or caste, \
					this may or may not be controversial."
	uid = "religion_other_skrell"