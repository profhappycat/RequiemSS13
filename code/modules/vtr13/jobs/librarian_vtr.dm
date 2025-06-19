/datum/job/vamp/vtr/librarian_vtr
	title = "Librarian"
	department_head = list("Voivode")
	faction = "Vampire"
	total_positions = 10
	spawn_positions = 10
	supervisors = "the Voivode"
	selection_color = "#f580d2"

	outfit = /datum/outfit/job/librarian_vtr

	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV
	display_order = JOB_DISPLAY_ORDER_LIBRARIAN_VTR

	exp_type_department = EXP_TYPE_SERVICES

	allowed_species = list("Human")
	known_contacts = list("Voivode")
	duty = "You're a librarian at the local 24/7 research library. Help patrons with their queries. Keep the library tidy. Don't ask too many of your own questions."

/datum/outfit/job/librarian_vtr
	name = "Librarian"
	jobtype = /datum/job/vamp/vtr/librarian_vtr
	id = /obj/item/card/id/librarian
	uniform = /obj/item/clothing/under/vampire/archivist
	shoes = /obj/item/clothing/shoes/vampire
	l_pocket = /obj/item/vamp/phone/librarian_vtr
	backpack_contents = list(/obj/item/vamp/creditcard=1, /obj/item/vamp/keys/librarian_vtr=1)

/obj/effect/landmark/start/vtr/librarian_vtr
	name = "Librarian"
