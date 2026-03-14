/decl/trait/prosthetic_organ/brain /// No robots in FBPs
	available_at_chargen = FALSE

/decl/species/utility_frame
	name = "Digital Intelligence"
	name_plural = "Digitial Intelligence"
	description = "AI-graded frames for digital intelligences, both older Artificial Intelligence models \
		and newer, controversial Positronic Intelligence models."
	show_ssd = "in standby"
	death_message = "seizes up and grows rigid, completely depowered..."
	knockout_message = "collapses, rebooting."

	available_background_info = list(
		/decl/background_category/homeworld = list(
			/decl/background_detail/location/tower12/digital_human,
			/decl/background_detail/location/tower12/digital_skrell
			),
		/decl/background_category/heritage    = list(
			/decl/background_detail/heritage/tower12/artificial_intelligence,
			/decl/background_detail/heritage/tower12/positronic
			),
		/decl/background_category/faction = list(
			/decl/background_detail/faction/tower12/artificial
		),
		/decl/background_category/religion = list(
			/decl/background_detail/religion/tower12/none
		)
	)

/decl/bodytype/prosthetic/utility_frame
	movement_slowdown = 1.15
	eye_flash_mod = 1.5
	eye_darksight_range = 3
	eye_low_light_vision_effectiveness = 0.1