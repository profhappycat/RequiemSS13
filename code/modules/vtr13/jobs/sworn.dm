/datum/job/vamp/vtr/sworn
	title = "Sworn"
	department_head = list("Voivode")
	faction = "Vampire"
	total_positions = 10
	spawn_positions = 10
	supervisors = "the Voivode"
	selection_color = "#df1ca4"

	outfit = /datum/outfit/job/sworn

	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV
	display_order = JOB_DISPLAY_ORDER_SWORN

	exp_type = EXP_TYPE_CREW
	exp_type_department = EXP_TYPE_ORDO

	allowed_species = list("Vampire", "Ghoul")
	known_contacts = list("Voivode")

	duty = "You are a ghoul bound to one of the Ordo Dracul, or to the Ordo as a whole. Assist them in their research. Keep their secrets secure. Try not to become a test subject."
	v_duty = "You are one of the Sworn of the Mysteries, a member of the Ordo Dracul. Help your Voivode conduct their research into the occult and paranormal. Observe and catalogue everything of note in the city. Master the coils and transcend the limitations of the vampiric condition."


/datum/outfit/job/sworn
	name = "Sworn"
	jobtype = /datum/job/vamp/vtr/sworn
	id = /obj/item/card/id/sworn
	uniform = /obj/item/clothing/under/vampire/emo
	shoes = /obj/item/clothing/shoes/vampire
	l_pocket = /obj/item/vamp/phone/sworn
	backpack_contents = list(/obj/item/vamp/creditcard=1, /obj/item/vamp/keys/sworn=1)

/obj/effect/landmark/start/vtr/sworn
	name = "Sworn"
