// Elven unique mercenary type; should be scary in a way solo but easy to kill with a group or bow.
/datum/advclass/mercenary/elven_ranger
	name = "Elven Ranger"
	tutorial = "Some of Elven descent can trace their roots to the rangers who past darted across the treelines in the Dusk War. You are one such."
	allowed_sexes = list(MALE, FEMALE)
	allowed_races = list(
		/datum/species/human/halfelf,
		/datum/species/elf/wood,
	)
	outfit = /datum/outfit/job/roguetown/mercenary/blackoak
	category_tags = list(CTAG_MERCENARY)
	cmode_music = 'sound/music/combat_blackoak.ogg'

/datum/outfit/job/roguetown/mercenary/blackoak/pre_equip(mob/living/carbon/human/H)
	..()
	shoes = /obj/item/clothing/shoes/roguetown/boots/leather/elven_boots
	cloak = /obj/item/clothing/cloak/forrestercloak
	gloves = /obj/item/clothing/gloves/roguetown/elven_gloves
	belt = /obj/item/storage/belt/rogue/leather/black
	backl = /obj/item/storage/backpack/rogue/satchel
	shirt = /obj/item/clothing/suit/roguetown/shirt/undershirt/black
	pants = /obj/item/clothing/under/roguetown/trou/leather
	var/classes = list("Melee (Polearms)", "Ranged (Bows)")
	var/classchoice = input("Choose your archetype", "Available archetypes") as anything in classes
	switch(classchoice)
		if("Melee (Polearms)")
			if(H.mind)
				H.mind.adjust_skillrank(/datum/skill/combat/polearms, 4, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/athletics, 4, TRUE)
				H.mind.adjust_skillrank(/datum/skill/combat/unarmed, 3, TRUE)
				H.mind.adjust_skillrank(/datum/skill/combat/knives, 3, TRUE)
				H.mind.adjust_skillrank(/datum/skill/combat/wrestling, 3, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/sneaking, 3, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/swimming, 3, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/climbing, 3, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/tracking, 2, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/reading, 1, TRUE)
				H.change_stat("endurance", 2)
				H.change_stat("constitution", 1)
				H.change_stat("strength", 3)

				head = /obj/item/clothing/head/roguetown/helmet/heavy/elven_helm
				armor = /obj/item/clothing/suit/roguetown/armor/plate/elven_plate
				neck = /obj/item/clothing/neck/roguetown/chaincoif
				beltl = /obj/item/rogueweapon/huntingknife/idagger/steel/special
				r_hand = /obj/item/rogueweapon/halberd/glaive
				backr = /obj/item/gwstrap
				backpack_contents = list(/obj/item/roguekey/mercenary, /obj/item/storage/belt/rogue/pouch/coins/poor)
		if("Ranged (Bows)")
			if(H.mind)
				H.mind.adjust_skillrank(/datum/skill/combat/bows, 5, TRUE)
				H.mind.adjust_skillrank(/datum/skill/combat/knives, 5, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/athletics, 4, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/tracking, 4, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/sneaking, 4, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/climbing, 4, TRUE)
				H.mind.adjust_skillrank(/datum/skill/combat/unarmed, 3, TRUE)
				H.mind.adjust_skillrank(/datum/skill/combat/wrestling, 3, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/swimming, 3, TRUE)
				H.mind.adjust_skillrank(/datum/skill/misc/reading, 1, TRUE)
				H.change_stat("perception", 3)
				H.change_stat("speed", 3)

				armor = /obj/item/clothing/suit/roguetown/armor/plate/half/elven
				head = /obj/item/clothing/head/roguetown/helmet/sallet/elven
				neck = /obj/item/clothing/neck/roguetown/chaincoif/full
				beltr = /obj/item/rogueweapon/huntingknife/idagger/silver/elvish
				beltl = /obj/item/quiver/arrows
				backr = /obj/item/gun/ballistic/revolver/grenadelauncher/bow/recurve
				backpack_contents = list(/obj/item/roguekey/mercenary, /obj/item/storage/belt/rogue/pouch/coins/poor, /obj/item/rogueweapon/huntingknife/idagger/navaja)
	ADD_TRAIT(H, TRAIT_MEDIUMARMOR, TRAIT_GENERIC)
	ADD_TRAIT(H, TRAIT_SUNMARCHNATIVE, TRAIT_GENERIC)
	ADD_TRAIT(H, TRAIT_OUTDOORSMAN, TRAIT_GENERIC)
