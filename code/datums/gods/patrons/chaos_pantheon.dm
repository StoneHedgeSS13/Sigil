/datum/patron/chaos_pantheon/rathyx
	name = "Rathyx"
	domain = "Opression and Indulgence; War, Chaos, Suffering, Consumption, Hatred."
	desc = "Rathyx was once a lethal warrior of the Infernal planes. Rathyx claimed the throne of hell; ascending to the god of ultimate domination."
	worshippers = "Devils, Warmongers, Tyranny, Lies."
	mob_traits = list(TRAIT_APRICITY)
	t1 = /obj/effect/proc_holder/spell/invoked/sacred_flame_rogue
	t2 = /obj/effect/proc_holder/spell/invoked/heal
	t3 = /obj/effect/proc_holder/spell/invoked/revive

/datum/patron/neutral_pantheon/jayx
	name = "Jayx"
	domain = "Magic, Twilight, Change."
	desc = "Jayx, born from the winds of change and magick birthed from the dream at Seraphs behest. Jayx follows the winds of fate; a loyal companion of Yamais since the dawn of time. Together with the queen of sovls, they focus on whatever work is often most important to perpetuating order in the multiverse."
	mob_traits = list(TRAIT_NIGHT_OWL, TRAIT_ZIRASIGHT)
	t1 = /obj/effect/proc_holder/spell/invoked/blindness/miracle
	t2 = /obj/effect/proc_holder/spell/invoked/invisibility/miracle

/datum/patron/chaos_pantheon/zahmtess
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

