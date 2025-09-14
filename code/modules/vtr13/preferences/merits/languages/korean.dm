/datum/merit/language/korean
	name = "Korean"
	desc = "Korean is spoken in Korea. It is fourth most spoken language in Los Angeles county."

/datum/merit/language/korean/add()
	var/mob/living/carbon/H = merit_holder
	H.grant_language(/datum/language/korean)
