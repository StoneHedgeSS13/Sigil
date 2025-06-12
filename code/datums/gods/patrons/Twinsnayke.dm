/datum/patron/twinsnayke
	name = null
	associated_faith = /datum/faith/three_sisters
	t0 = /obj/effect/proc_holder/spell/invoked/lesser_heal

/datum/patron/twinsnayke/seraph
	name = "seraph iros"
	domain = "Nature, Growth, Evolution, Earth, Dreaming."
	desc = "Seraph Iros blessed the lands with their rainbow scales; causing their dream to manifest into the world of not only astralith; but countless dimensions and planes. \
	With his direct influence being less touchable than the sheddings of his skin, scales and bones -- Seraph is seen at time and wisdom itself. Protecting eternity as it breaths through their being;\
	The happening of the present as we know it -- less than a fractal second in the eternity they persist maintaining the perpetuation of the dream."
	worshippers = "Druids, Nomads, Naturalists, Outsiders, and Wanderers."
	mob_traits = list(TRAIT_KNEESTINGER_IMMUNITY, TRAIT_LEECHIMMUNE)
	t1 = /obj/effect/proc_holder/spell/targeted/blesscrop
	t2 = /obj/effect/proc_holder/spell/self/tamari_shapeshift
	t3 = /obj/effect/proc_holder/spell/targeted/conjure_glowshroom
	t4 = /obj/effect/proc_holder/spell/self/howl/call_of_the_moon

/datum/patron/twinsnayke/levishth
	name = "levishth"
	domain = "Death, Darkness, Entropy, Lies, Betrayal, Blood."
	desc = "Levisth was said to be all that was long before Seraph, choosing to become small for their siblings turn of eternity. They are known to impart the secrets of unlife upon their followers\
	As well as teaching them ways to use their charisma and intelligence to gain the better of their foes. They are fond of shadows and secrecy; often leading many down a path of manipulation and evil."
	mob_traits = list(TRAIT_FORGEBLESSED, TRAIT_BETTER_SLEEP)
	t1 = /obj/effect/proc_holder/spell/invoked/vigorousexchange
	t2 = /obj/effect/proc_holder/spell/invoked/heatmetal
	t3 = /obj/effect/proc_holder/spell/invoked/hammerfall
	t4 = /obj/effect/proc_holder/spell/invoked/craftercovenant
	extra_spell = /obj/effect/proc_holder/spell/invoked/nunos_flame_rogue

/datum/patron/twinsnayke/coil
	name = "the Coil"
	domain = "The Wheel, Fate, Neutrality."
	desc = "Magic is just as much an art as it is a science. Those who follow the way of the coil are bound to become either gods, or their most devout. They follow the practice of the divine arcane; often capable of manipulating time and reading the signs of fate innately due to their capacity to read both of the divine serpents movements via celestial bodies."
	mob_traits = list(TRAIT_KASMIDIAN)
	t1 = /obj/effect/proc_holder/spell/invoked/wheel
	t2 = /obj/effect/proc_holder/spell/invoked/mockery
