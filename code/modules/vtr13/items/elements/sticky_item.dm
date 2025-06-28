/*
* registers an item, typically held in the hand, that cannot leave a mob's person, 
* and will disappear if removed.
* It's like trait_no_drop but tries to be more comprehensive, to avoid situations 
* where it does fall to the ground and gets stuck in people's hands.
*/
/datum/element/sticky_item
	element_flags = ELEMENT_DETACH

//target = the item you attach this element to
/datum/element/sticky_item/Attach(datum/target)
	. = ..()
	if(!istype(target, /obj/item))
		return ELEMENT_INCOMPATIBLE
	
	ADD_TRAIT(target, TRAIT_NODROP, STICKY_ITEM_TRAIT)
	RegisterSignal(target, COMSIG_ITEM_DROPPED, PROC_REF(destroy_sticky_item))
	RegisterSignal(target, COMSIG_ITEM_PICKUP, PROC_REF(destroy_sticky_item))


/datum/element/sticky_item/proc/destroy_sticky_item(datum/source)
	qdel(source)



/datum/element/sticky_item/Detach(datum/source, force)
	. = ..()
	REMOVE_TRAIT(source, TRAIT_NODROP, STICKY_ITEM_TRAIT)
	UnregisterSignal(source, COMSIG_ITEM_DROPPED)
	UnregisterSignal(source, COMSIG_ITEM_PICKUP)