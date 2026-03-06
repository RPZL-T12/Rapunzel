#if !defined(USING_MAP_DATUM)

	#include "../../mods/content/baychems/_baychems.dme"
	#include "../../mods/content/breath_holding/_breath_holding.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/mouse_highlights/_mouse_highlight.dme"
	#include "../../mods/content/ventcrawl/_ventcrawl.dme"

	#include "../../mods/species/tajaran/_tajaran.dme"
	#include "../../mods/species/unathi/_unathi.dme"
	#include "../../mods/species/skrell/_skrell.dme"
/*
	#include "../../mods/content/pheromones/_pheromones.dme"
	#include "../../mods/species/adherent/_adherent.dme"
	#include "../../mods/species/ascent/_ascent.dme"
	#include "../../mods/species/drakes/_drakes.dme"
	#include "../../mods/species/neoavians/_neoavians.dme"
	#include "../../mods/species/serpentid/_serpentid.dme"
	#include "../../mods/species/tritonian/_tritonian.dme"
	#include "../../mods/species/utility_frames/_utility_frames.dme"
	#include "../../mods/species/vox/_vox.dme"
*/

	#include "testmap_areas.dm"
	#include "testmap_jobs.dm"
	#include "testmap_levels.dm"
	#include "testmap_shuttles.dm"
	#include "testmap_departments.dm"
	#include "testmap_spawnpoints.dm"

	#include "overrides/cards_ids.dm"

	#include "jobs/outfits/generic.dm"
	#include "jobs/civilian_services.dm"
	#include "jobs/deck_authority.dm"
	#include "jobs/emergency_public_services.dm"
	#include "jobs/mess_hall.dm"
	#include "jobs/supply_operations.dm"
	#include "jobs/trauma_center.dm"

	#include "testmap_unit_tests.dm"
	#include "testmap_0-0-2.dmm"
	#include "testmap_centcomm.dmm"


	#define USING_MAP_DATUM /datum/map/testmap_alpha

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Testmap alpha

#endif