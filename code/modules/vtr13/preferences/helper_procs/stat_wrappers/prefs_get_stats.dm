/datum/preferences/proc/get_physique(include_bonus = TRUE)
	return stats.get_stat(STAT_PHYSIQUE)

/datum/preferences/proc/get_stamina(include_bonus = TRUE)
	return stats.get_stat(STAT_STAMINA)

/datum/preferences/proc/get_charisma(include_bonus = TRUE)
	return stats.get_stat(STAT_CHARISMA)

/datum/preferences/proc/get_composure(include_bonus = TRUE)
	return stats.get_stat(STAT_COMPOSURE)

/datum/preferences/proc/get_wits(include_bonus = TRUE)
	return stats.get_stat(STAT_WITS)

/datum/preferences/proc/get_resolve(include_bonus = TRUE)
	return stats.get_stat(STAT_RESOLVE)
