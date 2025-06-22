/mob/living/carbon/human/proc/examine_reputation(mob/user, temp_gender = null)
	var/t_him = p_them(FALSE, temp_gender)
	var/t_He = p_they(TRUE)

	if(iskindred(user) && iskindred(src) && is_face_visible())
		var/mob/living/carbon/human/vampire = user
		var/same_faction = vampire.vtr_faction.name == vtr_faction.name
		switch(info_known)
			if(INFO_KNOWN_PUBLIC)
				. += "<b>You know [t_him] as a [job] of the [vtr_faction.name].</b>"
				if(HAS_TRAIT(src, TRAIT_NOTARY))
					. += "<b>[t_He] is an Invictus Notary.</b>"
			if(INFO_KNOWN_FACTION)
				if(same_faction)
					. += "<b>You know [t_him] as a [job]. You are of the same faction.</b>"
					if(HAS_TRAIT(src, TRAIT_NOTARY))
						. += "<b>[t_He] is an Invictus Notary.</b>"
