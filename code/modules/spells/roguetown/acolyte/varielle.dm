/// Formerly a xenobiology artefact in standard SS13; the 'heroine bud' pacifies it's wearer and makes them unable to remove it from their own person.
/obj/item/clothing/head/peaceflower
	name = "Flower of Life"
	desc = "A flower of gentle petals, associated with Nature, Love, Death, Wisdom and Adbundance. Usually adorned as a headress or laid at graves as a symbol of rememberance."
	icon = 'icons/roguetown/items/produce.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/onmob/head_items.dmi'
	icon_state = "peaceflower"
	item_state = "peaceflower"
	dropshrink = 0.9
	slot_flags = ITEM_SLOT_HEAD
	body_parts_covered = NONE
	dynamic_hair_suffix = ""
	force = 0
	throwforce = 0
	w_class = WEIGHT_CLASS_TINY
	throw_speed = 1
	throw_range = 3

/obj/item/clothing/head/peaceflower/equipped(mob/living/carbon/human/user, slot)
	. = ..()
	if(slot == SLOT_HEAD)
		ADD_TRAIT(user, TRAIT_PACIFISM, "peaceflower_[REF(src)]")

/obj/item/clothing/head/peaceflower/dropped(mob/living/carbon/human/user)
	..()
	REMOVE_TRAIT(user, TRAIT_PACIFISM, "peaceflower_[REF(src)]")

/obj/item/clothing/head/peaceflower/attack_hand(mob/user)
	if(iscarbon(user))
		var/mob/living/carbon/C = user
		if(src == C.head)
			to_chat(user, "<span class='warning'>I feel at peace. <b style='color:pink'>Why would you want anything else?</b></span>")
			return
	return ..()

/obj/effect/proc_holder/spell/invoked/bud
	name = "Budding Bloom"
	desc = ""
	clothes_req = FALSE
	range = 7
	overlay_state = "love"
	sound = list('sound/magic/magnet.ogg')
	req_items = list(/obj/item/clothing/neck/roguetown/psicross/varielle)
	releasedrain = 40
	chargetime = 60
	warnie = "spellwarning"
	no_early_release = TRUE
	charging_slowdown = 1
	chargedloop = /datum/looping_sound/invokegen
	associated_skill = /datum/skill/magic/holy
	charge_max = 60 SECONDS

/obj/effect/proc_holder/spell/invoked/bud/cast(list/targets, mob/living/user)
	var/target = targets[1]
	if(istype(target, /mob/living/carbon/human)) //Putting flower on head check
		var/mob/living/carbon/human/C = target
		if(!C.get_item_by_slot(SLOT_HEAD))
			var/obj/item/clothing/head/peaceflower/F = new(get_turf(C))
			C.equip_to_slot_if_possible(F, SLOT_HEAD, TRUE, TRUE)
			to_chat(C, "<span class='info'>A flower of Varielle blooms on my head. I feel at peace.</span>")
			return TRUE
		else
			to_chat(user, "<span class='warning'>The target's head is covered. The flowers of Varielle need an open space to bloom.</span>")
			revert_cast()
			return FALSE
	var/turf/T = get_turf(targets[1])
	if(!isclosedturf(T))
		new /obj/item/clothing/head/peaceflower(T)
		return TRUE
	to_chat(user, "<span class='warning'>The targeted location is blocked. The flowers of Varielle refuse to grow.</span>")
	revert_cast()
	return FALSE

/obj/effect/proc_holder/spell/invoked/variellecurse
	name = "Varielle's Curse"
	overlay_state = "curse2"
	releasedrain = 50
	chargetime = 30
	range = 7
	warnie = "sydwarning"
	movement_interrupt = FALSE
	chargedloop = null
	req_items = list(/obj/item/clothing/neck/roguetown/psicross/varielle)
	sound = 'sound/magic/whiteflame.ogg'
	associated_skill = /datum/skill/magic/holy
	antimagic_allowed = TRUE
	charge_max = 10 SECONDS
	miracle = FALSE

/obj/effect/proc_holder/spell/invoked/variellecurse/cast(list/targets, mob/living/user)
	if(isliving(targets[1]))
		var/mob/living/carbon/target = targets[1]
		target.apply_status_effect(/datum/status_effect/buff/druqks)
		target.apply_status_effect(/datum/status_effect/buff/drunk)
		target.visible_message("<span class='info'>A purple haze shrouds [target]!</span>", "<span class='notice'>I feel much calmer.</span>")
		target.blur_eyes(10)
		return TRUE
	revert_cast()
	return FALSE
