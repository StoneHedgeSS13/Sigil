/datum/patron/evil_pantheon/orckhest
	name = "Orckhest"
	domain = "Opression and Indulgence; Consumption, Scorched Earth, Annhilation, Blood, Hatred."
	desc = "Orckhest is said to hunger for blood more than any Other known being -- even the vampires who sustained themselves off of it. An Orc in his life, he died and found himself within the hells; to which he climbed rapidly into his dominion as the Blood Prince.\
	Orckhest is said to have an insatiable hunger for the living - being a force of unlife himself. Nothing but warm blood has ever nourished him. It is said that Orckhest wishes to drown out all life until\
	He is all that is left - the ultimate beast of the endtimes. Their face was skeletal; and their body had the hooves of a goat; with diseased and deathly skin like that of the walking dead.
	worshippers = "Devils, Warmongers, Necromancers, Evil Undead, Barbarians."
	mob_traits = list(TRAIT_APRICITY)
	t1 = /obj/effect/proc_holder/spell/invoked/sacred_flame_rogue
	t2 = /obj/effect/proc_holder/spell/invoked/heal
	t3 = /obj/effect/proc_holder/spell/invoked/revive

/datum/patron/chaos_pantheon/rathyx
	name = "Rathyx"
	domain = "Lawful Evil; War, Dominance, Hatred, Contract."
	desc = "Rathyx was once a lethal warrior of the Infernal planes. Rathyx claimed the throne of hell; ascending to the god of ultimate domination."
	worshippers = "Devils, Warmongers, Tyranny, Lies."
	mob_traits = list(TRAIT_APRICITY)
	t1 = /obj/effect/proc_holder/spell/invoked/sacred_flame_rogue
	t2 = /obj/effect/proc_holder/spell/invoked/heal
	t3 = /obj/effect/proc_holder/spell/invoked/revive

/datum/patron/evil_pantheon/zahmtess
	name = "Zahm'Tess"
	domain = "Death, Time, Fate, Negative Energy, Doom."
	desc = "A very Evil and wicked lich; Zahm'Tess is known across not only Astralith, but every plane of existence -- given unto the fact they see only two energies. Good and Evil.\
	Actively choosing Evil at every turn; entirely dedicated to the perpetuation of darkness and destruction. Zahm'Tess power comes from entrapping and bringing forth the inevitable;\
	snuffing their souls flame like a simple candle is his bread and butter."
	worshippers = "Evil Liches, Necromancers, Evil Undead, Evil Magicians, Evil-Ass Evil people."
	mob_traits = list(TRAIT_SOUL_EXAMINE, TRAIT_NOSTINK)	//No stink is generic but they deal with dead bodies so.. makes sense, I suppose?
	t1 = /obj/effect/proc_holder/spell/invoked/avert
	t2 = /obj/effect/proc_holder/spell/targeted/abrogation
	t3 = /obj/effect/proc_holder/spell/targeted/churn
	extra_spell = /obj/effect/proc_holder/spell/targeted/soulspeak
