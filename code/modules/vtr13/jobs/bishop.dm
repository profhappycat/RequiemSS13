
/datum/job/vamp/vtr/bishop
	title = "Bishop"
	department_head = list("God")
	faction = "Vampire"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Testament of Longinus and your own guilty conscience."
	selection_color = "#fff700"

	outfit = /datum/outfit/job/bishop

	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV

	exp_type = EXP_TYPE_CREW
	exp_type_department = EXP_TYPE_LANCEA
	
	endorsement_required = TRUE

	display_order = JOB_DISPLAY_ORDER_BISHOP

	minimum_vamp_rank = VAMP_RANK_ANCILLAE

	allowed_species = list("Vampire")
	v_duty = "You are the Sanctified Bishop, leader of the local chapter of the Lancea et Sanctum. Bear up the Lance and keep the Chapel. Direct your Sanctified to scour the wicked and protect the good. Ensure the Kindred do not fall into monstrosity."

	known_contacts = list("Seneschal", "Keeper of Elysium", "Sheriff")
	my_contact_is_important = TRUE

/datum/outfit/job/bishop
	name = "Bishop"
	jobtype = /datum/job/vamp/vtr/bishop

	uniform = /obj/item/clothing/under/vampire/graveyard
	shoes = /obj/item/clothing/shoes/vampire/jackboots
	id = /obj/item/card/id/sanctified
	l_pocket = /obj/item/vamp/phone/bishop
	backpack_contents = list(/obj/item/vamp/creditcard/head=1, /obj/item/vamp/keys/bishop=1)

/obj/effect/landmark/start/vtr/bishop
	name = "Bishop"
	icon_state = "Clerk"
