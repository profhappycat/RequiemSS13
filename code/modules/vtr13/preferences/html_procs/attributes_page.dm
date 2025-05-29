/datum/preferences/proc/attributes_page(mob/user, list/dat)
	calculate_character_dots()
	dat += "<table width='100%'><tr><td width='50%' valign='top'>"
	dat += "<h2><center>[make_font_cool("ATTRIBUTES")]</center></h2>"
	dat += "<br><center><b>Character Dots Remaining:</b> [character_dots]</center><BR>"
	dat += "<b>Wits:</b> [build_attribute_score(stats.get_attribute(WITS))]"
	dat += "<i>[WITS_DESCRIPTION]</i><br><br>"
	dat += "<b>Resolve:</b> [build_attribute_score(stats.get_attribute(RESOLVE))]"
	dat += "<i>[RESOLVE_DESCRIPTION]</i><br><br>"
	dat += "<b>Physique:</b> [build_attribute_score(stats.get_attribute(PHYSIQUE))]"
	dat += "<i>[PHYSIQUE_DESCRIPTION]</i><br><br>"
	dat += "<b>Stamina:</b> [build_attribute_score(stats.get_attribute(VITALITY))]"
	dat += "<i>[STAMINA_DESCRIPTION]</i><br><br>"
	dat += "<b>Charisma:</b> [build_attribute_score(stats.get_attribute(CHARISMA))]"
	dat += "<i>[CHARISMA_DESCRIPTION]</i><br><br>"
	dat += "<b>Composure:</b> [build_attribute_score(stats.get_attribute(COMPOSURE))]"
	dat += "<i>[COMPOSURE_DESCRIPTION]</i><br><br>"
	dat += "</td>"
	dat += "<td width ='50%' valign='top'>"
	if(pref_species.name == "Vampire" || pref_species.name == "Ghoul")
		generate_discipline_menu(user, dat)
	dat += "</td></tr></table>"
