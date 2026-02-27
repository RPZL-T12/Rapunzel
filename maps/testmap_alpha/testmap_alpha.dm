#if !defined(USING_MAP_DATUM)

	#include "../../mods/content/breath_holding/_breath_holding.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/mouse_highlights/_mouse_highlight.dme"
	#include "../../mods/content/ventcrawl/_ventcrawl.dme"

	#include "../../mods/species/tajaran/_tajaran.dme"
	#include "../../mods/species/unathi/_unathi.dme"
	#include "../../mods/species/skrell/_skrell.dme"

	#include "testmap_areas.dm"
	#include "testmap_jobs.dm"
	#include "testmap_levels.dm"
	#include "testmap_departments.dm"

	#include "jobs/civilian.dm"

	#include "testmap_unit_tests.dm"
	#include "testmap_alpha-0.dmm"
	#include "testmap_alpha-1.dmm"
	#include "testmap_alpha-2.dmm"

	#define USING_MAP_DATUM /datum/map/testmap_alpha

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Testmap alpha

#endif