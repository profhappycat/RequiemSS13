/mob/living/proc/get_physique(include_bonus = TRUE)
	return stats.get_stat(STAT_PHYSIQUE)

/mob/living/proc/get_stamina(include_bonus = TRUE)
	return stats.get_stat(STAT_STAMINA)

/mob/living/proc/get_charisma(include_bonus = TRUE)
	return stats.get_stat(STAT_CHARISMA)

/mob/living/proc/get_composure(include_bonus = TRUE)
	return stats.get_stat(STAT_COMPOSURE)

/mob/living/proc/get_wits(include_bonus = TRUE)
	return stats.get_stat(STAT_WITS)

/mob/living/proc/get_resolve(include_bonus = TRUE)
	return stats.get_stat(STAT_RESOLVE)
