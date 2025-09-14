/datum/merit/language/persian
	name = "Persian"
	desc = "Persian, or Farsi, is the seventh most commonly spoken language in Los Angeles. It is common in and around Iran and Afghanistan."

/datum/merit/language/persian/add()
	var/mob/living/carbon/H = merit_holder
	H.grant_language(/datum/language/persian)
