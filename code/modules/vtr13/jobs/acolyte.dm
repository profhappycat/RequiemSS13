/datum/job/vamp/vtr/acolyte
	title = "Acolyte"
	department_head = list("Hierophant")
	faction = "Vampire"
	total_positions = 20
	spawn_positions = 20
	supervisors = "the Hierophant"
	selection_color = "#00ff15"

	outfit = /datum/outfit/job/acolyte

	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV
	
	exp_type = EXP_TYPE_CRONE
	exp_type_department = EXP_TYPE_CRONE

	display_order = JOB_DISPLAY_ORDER_ACOLYTE

	duty = "You're a ghoul sworn to one of the Crones, or to the Circle itself. Help them with their rituals. Manage the Queen Lilith. Try not to get eaten."
	v_duty = "You're a member of the Circle of the Crone. Assist the Hierophant in carrying out any rituals. Manage the Queen Lilith. Spread wonder and terror at the monster you have become."

	allowed_species = list("Vampire", "Ghoul")
	known_contacts = list("Hierophant")

/datum/outfit/job/acolyte
	name = "Acolyte"
	jobtype = /datum/job/vamp/vtr/acolyte

	id = /obj/item/card/id/acolyte
	uniform = /obj/item/clothing/under/vampire/emo
	shoes = /obj/item/clothing/shoes/vampire
	l_pocket = /obj/item/vamp/phone/acolyte
	backpack_contents = list(/obj/item/vamp/creditcard=1, /obj/item/vamp/keys/acolyte=1)

/obj/effect/landmark/start/vtr/acolyte
	name = "Acolyte"
	icon_state = "Archivist"
