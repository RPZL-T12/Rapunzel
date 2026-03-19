/datum/appearance_descriptor/age/vatborn
	name = "age"
	chargen_max_index = 9

	standalone_value_descriptors = list( //grow fast live fast die fast
		"an infant" =      1,
		"a toddler" =      2,
		"a child" =        3,
		"a teenager" =    4,
		"a young adult" = 5,
		"an adult" =      15,
		"middle-aged" =   30,
		"aging" =         45,
		"elderly" =       60,
		"ancient" =      80
	)


/decl/species/human/vatborn
	uid = "species_vatborn"
	name = "Vatborn"
	name_plural = "Vatborns"

	available_bodytypes = list(
		/decl/bodytype/human/vatborn,
		/decl/bodytype/human/vatborn/masculine,
		/decl/bodytype/prosthetic/basic_human
	)

	description = "Vatborn, or vatgrown, humans are not unheard of. It is not particularly new technology that sees humans developed through labwork, nor is it \
					particularly bizarre. Normally, such vatborn grow at normal rates and are functionally identical to standard humans. However, there are other \
					methods to developing vatborn that are far less ethical nor legal. These vatborn are also known as rapid growth vatborn, bypassing normal physical \
					and mental developments. This strain greatly shortens their lifespans and weakens their bodies visibly. Though their creation is generally illegal, \
					their existence is not."

	preview_outfit = /decl/outfit/job/generic/assistant

	toxins_mod = 1.1
	metabolism_mod = 1.15
	total_health = 150