/datum/job/vamp/vtr/police_chief_vtr
	title = "Police Chief"
	department_head = list("Police Department")
	faction = "Vampire"
	total_positions = 1
	spawn_positions = 1
	supervisors = " the LBPD"
	selection_color = "#7e7e7e"

	outfit = /datum/outfit/job/police_chief_vtr

	paycheck = PAYCHECK_COMMAND
	paycheck_department = ACCOUNT_SRV
	display_order = JOB_DISPLAY_ORDER_POLICE_CHIEF_VTR
	
	exp_type_department = EXP_TYPE_POLICE

	allowed_species = list("Human")

	duty = "Underpaid, overworked, and understrength. Do your best to keep the order in Long Beach. Keep the officers in line."
	my_contact_is_important = FALSE

/datum/outfit/job/police_chief_vtr
	name = "Police Chief"
	jobtype = /datum/job/vamp/vtr/police_chief_vtr

	ears = /obj/item/p25radio/police/command
	uniform = /obj/item/clothing/under/vampire/police
	shoes = /obj/item/clothing/shoes/vampire/jackboots
	suit = /obj/item/clothing/suit/vampire/vest/police/chief
	belt = /obj/item/storage/belt/holster/detective/vampire/officer
	id = /obj/item/card/id/police/chief //sticking with wod13 version as it integrates with npc code
	l_pocket = /obj/item/vamp/phone
	backpack_contents = list(/obj/item/vamp/creditcard/police_chief=1, /obj/item/restraints/handcuffs = 1, /obj/item/melee/classic_baton/vampire = 1, /obj/item/gun/energy/taser/twoshot = 1, /obj/item/vamp/keys/police_chief_vtr=1)

/datum/outfit/job/police_chief_vtr/post_equip(mob/living/carbon/human/H)
	..()
	H.ignores_warrant = TRUE

/obj/effect/landmark/start/vtr/police_chief_vtr
	name = "Police Chief"