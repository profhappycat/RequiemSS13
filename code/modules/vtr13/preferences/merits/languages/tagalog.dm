/datum/merit/language/tagalog
	name = "Tagalog"
	desc = "Filipino is the most common form of the Tagalog language in the Philippines, and is fifth most spoken language in Los Angeles county."

/datum/merit/language/tagalog/add()
	var/mob/living/carbon/H = merit_holder
	H.grant_language(/datum/language/tagalog)


