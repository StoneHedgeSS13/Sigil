/datum/patron/sylvan
	name = null
	associated_faith = /datum/faith/sylvan
	t0 = /obj/effect/proc_holder/spell/invoked/lesser_heal

/datum/patron/sylvan/aaravos
	name = "aaravos"
	domain = "Autumn"
	desc = "Aaravos is the Autumn Monarch of the sylvan faith. Known to be very in tune with oneiromancy and reputably a scary yet etherally androgynous faerie. Their ability to dreamwalk -- as well as talking to the ghosts of the deceased.\
	Has led many to be contacted in their sleep by the mysterious folk who work alongside them known as 'Dreamers' ..\
	 They are said to linger below the woods of Breuddwyrd, keeping hold of the forces of autumn and working with the other courts."
	mob_traits = list(TRAIT_BETTER_SLEEP, TRAIT_DEATHSIGHT, TRAIT_EXTEROCEPTION)
	t1 = /obj/effect/proc_holder/spell/targeted/blesscrop
	t2 = /obj/effect/proc_holder/spell/self/tamari_shapeshift
	t3 = /obj/effect/proc_holder/spell/targeted/conjure_glowshroom
	t4 = /obj/effect/proc_holder/spell/self/howl/call_of_the_moon

/datum/patron/sylvan/sylvarhn
	name = "sylvarhn"
	domain = "Spring"
	desc = "Sylvarhn is lovingly known as the Eternal King in most parts of the feywild; as well as the Patron protector of the Breuddwyrd Forests.\
	Said to be one of the first fairy to walk beyond the veil; they found the forests and opened the waygates which led to the druids and wood elves finding their way to this place.\
	Other rumors speak that the Spring-King was a close friend of Seraph Iros; who let the moth-like fairy ride on their back imparting the wisdom of the lands to them over the span of forever."
	mob_traits = list(TRAIT_KNEESTINGER_IMMUNITY, TRAIT_WOODWALKER, TRAIT_SEEDKNOW)
	t1 = /obj/effect/proc_holder/spell/targeted/blesscrop
	t2 = /obj/effect/proc_holder/spell/self/tamari_shapeshift
	t3 = /obj/effect/proc_holder/spell/targeted/conjure_glowshroom
	t4 = /obj/effect/proc_holder/spell/self/howl/call_of_the_moon

/datum/patron/sylvan/danulir
	name = "Danu'lir"
	domain = "Winter"
	desc = "Danu'Lir is the faerie queen of waters nourishing and abundant. She is known to be a great and Wisened healer - a master alchemist and enchantress;\
	 Often believed to inhabit the lakes and waterfalls of the Breuddwyrd forests - she is invoked by many of the elven people for her guidance in times of need ."
	mob_traits = list(TRAIT_EMPATH, TRAIT_CINELLA_SWIM, TRAIT_SENTINELOFWITS)
	t1 = /obj/effect/proc_holder/spell/invoked/abyssheal
	t2 = /obj/effect/proc_holder/spell/invoked/call_mossback

/datum/patron/sylvan/belanos
	name = "Belanos"
	domain = "Summer"
	desc = "Belanos is known as the Summer Monarch; a title that infers a duty in the sylvan faith to uphold the courts justice and lead their forces in times of need.\
	 They wield their rath and sense of determination to fight back the darkness."
	mob_traits = list(TRAIT_SHARPER_BLADES, TRAIT_JUSTICARSIGHT, TRAIT_APRICITY)
	t1 = /obj/effect/proc_holder/spell/self/divine_strike
	t2 = /obj/effect/proc_holder/spell/self/call_to_arms
	t3 = /obj/effect/proc_holder/spell/invoked/persistence