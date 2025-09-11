/datum/merit/language/armenian
	name = "Armenian"
	desc = "Los Angeles is home to the largest population of Armenians outside of Armenia. It is the sixth most spoken language in the county."

/datum/merit/language/armenian/add()
	var/mob/living/carbon/H = merit_holder
	H.grant_language(/datum/language/armenian)
