#if !defined(USING_MAP_DATUM)

	#include "../../mods/content/baychems/_baychems.dme"
	#include "../../mods/content/breath_holding/_breath_holding.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/mouse_highlights/_mouse_highlight.dme"
	#include "../../mods/content/ventcrawl/_ventcrawl.dme"

	#include "../../mods/species/tajaran/_tajaran.dme"
	#include "../../mods/species/unathi/_unathi.dme"
	#include "../../mods/species/skrell/_skrell.dme"

	#include "../../mods/content/pheromones/_pheromones.dme"
	#include "../../mods/species/adherent/_adherent.dme"
	#include "../../mods/species/ascent/_ascent.dme"
	#include "../../mods/species/drakes/_drakes.dme"
	#include "../../mods/species/neoavians/_neoavians.dme"
	#include "../../mods/species/serpentid/_serpentid.dme"
	#include "../../mods/species/tritonian/_tritonian.dme"
	#include "../../mods/species/utility_frames/_utility_frames.dme"
	#include "../../mods/species/vox/_vox.dme"

	#include "tower12_areas.dm"
	#include "tower12_define.dm"
	#include "tower12_departments.dm"
	#include "tower12_jobs.dm"
	#include "tower12_levels.dm"
	#include "tower12_spawnpoints.dm"

	#include "jobs/job_datums/civillian_services.dm"
	#include "jobs/job_datums/deck_authority.dm"
	#include "jobs/job_datums/emergency_public_services.dm"
	#include "jobs/job_datums/mess_hall.dm"
	#include "jobs/job_datums/supply_operations.dm"
	#include "jobs/job_datums/trauma_center.dm"

	#include "jobs/id_cards.dm"
	#include "jobs/outfits.dm"

	#include "tower12_combined.dmm"

	#define USING_MAP_DATUM /datum/map/tower12

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Tower 12

#endif