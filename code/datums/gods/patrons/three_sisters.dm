/datum/patron/
	name = null
	associated_faith = /datum/faith/three_sisters
	t0 = /obj/effect/proc_holder/spell/invoked/lesser_heal

/datum/patron/Twinsnayke/Seraph
	name = "Seraph Iros"
	domain = "Nature, Growth, Evolution, Earth"
	desc = "Fickle and stubborn, the Earthmother Tamari has long been worshipped by druids, farmers, and those who find their home far away from metropolitan civilization. \
			It is said that she stole light from the sun and created life, and it is under her guiding hand that life was free to change, to adapt, to grow, to alter the world around \
			it and permit itself be altered. There are ancient and wild places of the earth still yet untouched by civilization, and it is in these places that Tamari's primal song of creation may yet still be heard."
	worshippers = "Druids, Nomads, Naturalists, Outsiders, and Wanderers."
	mob_traits = list(TRAIT_KNEESTINGER_IMMUNITY, TRAIT_LEECHIMMUNE)
	t1 = /obj/effect/proc_holder/spell/targeted/blesscrop
	t2 = /obj/effect/proc_holder/spell/self/tamari_shapeshift
	t3 = /obj/effect/proc_holder/spell/targeted/conjure_glowshroom
	t4 = /obj/effect/proc_holder/spell/self/howl/call_of_the_moon

/datum/patron/Twinsnayke/Levisth
	name = "Nunos"
	domain = "Fire, Technology, Labour, the Forge, Metal"
	desc = "The most contested of the Three Sisters, it is unknown if Nunos is even still considered divinely 'female' - let alone if they prefer the human name Nunos. \
			The goddess who the elves know as the Sister of Flame Nuvelle and who the dwarves know as the Forge-Lady Nardám is most broadly known for one thing: their refusal to speak. \
			It is actions that speak louder than words, and it is this principle that guides the voiceless, nameless Sister of Technology as she guides her craftsfolk to divine inspiration \
			and gifts dreams of great workings to those who most diligently follow her."
	worshippers = "Craftsfolk, Smiths, Masons, Carpenters, Scientists, and Engineers."
	mob_traits = list(TRAIT_FORGEBLESSED, TRAIT_BETTER_SLEEP)
	t1 = /obj/effect/proc_holder/spell/invoked/vigorousexchange
	t2 = /obj/effect/proc_holder/spell/invoked/heatmetal
	t3 = /obj/effect/proc_holder/spell/invoked/hammerfall
	t4 = /obj/effect/proc_holder/spell/invoked/craftercovenant
	extra_spell = /obj/effect/proc_holder/spell/invoked/nunos_flame_rogue

