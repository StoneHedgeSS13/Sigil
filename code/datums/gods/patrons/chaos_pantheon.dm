/datum/patron/chaos_pantheon/rathyx
	name = "Rathyx"
	domain = "Opression and Indulgence; War, Chaos, Suffering, Consumption, Hatred."
	desc = "Rathyx was once a lethal warrior of the Infernal planes. Rathyx claimed the throne of hell; ascending to the god of ultimate domination."
	worshippers = "Devils, Warmongers, Tyranny, Lies."
	mob_traits = list(TRAIT_APRICITY)
	t1 = /obj/effect/proc_holder/spell/invoked/sacred_flame_rogue
	t2 = /obj/effect/proc_holder/spell/invoked/heal
	t3 = /obj/effect/proc_holder/spell/invoked/revive

/datum/patron/chaos_pantheon/nirhne
	name = "nirhne"
	domain = "Suffering, Lavishness, Dominance, Vampirism, Opression."
	desc = "Nirhne was once a Dark elf Noble Sorceress of the underdark. She used the ancient blood magicks in her midlife before ascension.\
	It was said she ruled the known Underdark as the supreme Matriarch through her web of deception and manipulation.\
	Her concept of Art was often the most exquisitve, painful and symbolic method of suffering a ritual could fathom, harvesting the pain and sorrow and blood in unison;\
	- imploring her vampire court to do similiar overtime and to keep their food close.\
	Whilst not all vampires are innately 'Evil';  Nirhne is recored in the annals of history as being why the rest suffer under the stereotype.\
	She is suprisingly against killing outright; though realistically this is because it is seen as a waste.\
	Many yearn for death by the time a follower of Nirhne is done with them, as their soul withers long before their body.\
	Nirhne teaches drow the art of domination and pacification;\
	Having left a significant impression to classic drow culture thanks to her eternal legacy - being known as master-slavers and mindbreakers;\
	Those who do not master the mental magicks are soon to succumb to the greater force that otherwise will claim them in their weakness in the eyes of the Lady of Pain."
	worshippers = "Children of the Night, Torturers, Slavemasters, Masochists, Artists, Drow."
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

