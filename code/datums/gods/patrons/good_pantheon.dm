/datum/patron/good_pantheon
	name = null
	associated_faith = /datum/faith/good_pantheon
	t0 = /obj/effect/proc_holder/spell/invoked/lesser_heal

/datum/patron/good_pantheon/abyssia
	name = "Abyssia"
	domain = "Goddess of the Seas"
	desc = "The Beloved Daughter of the Sea, Abyssia  gifted primordial kin food and drink from the cradle that nestled life before the lands.\
	 She is said to be both cruel and calm, if her icey waters and wailing winds are heeded ahead of time.\
	  She is the warning and the Omen; given to be interpeted as a primal fury due to her strong connection to the depths of raw emotion. "
	worshippers = "Sea-farers, Fishermen, Cartographers, and Diviners and Lovers faced with grave distance between them."
	mob_traits = list(TRAIT_CINELLA_SWIM, TRAIT_SEA_DRINKER, TRAIT_EMPATH)
	t1 = /obj/effect/proc_holder/spell/invoked/cinella_bends
	t2 = /obj/effect/proc_holder/spell/invoked/abyssheal
	t3 = /obj/effect/proc_holder/spell/invoked/call_mossback

/datum/patron/good_pantheon/minhur
	name = "Minhur"
	domain = "God of Heroics, Determination, Dance, Glory."
	desc = "Minhur was said to be a Dune Elf in his mortal life, \
	His skin was dark like that of his kin; finding glory in their early days, following Jayx and Yamais across the sand-seas in pursuit of protecting the sands of time.\
	And he was said to have hailed from a place where the bones stirred and the corpses often walked from the hands of powerful magicians who specialized\
	Minhur's saga's speak of his work to cleanse the lands of the dark necromancer lords that once plagued them in these times, beridding many corrupt and evil liches.\
	He wiped them clean with the divine twin flame swords gifted by his godly ally Svaeryog,the Golem Smyth.\
	Thanks to his shrewd sense of justice and outlook on life, many came to know Minhur as the god of Determination,\
	War, Dance, Celebration.\
	Warriors across the lands drink to his name after and before a battle - adopting his famous style of duel-wielding and valiant onslaught\
	as one of the most ferocious forms known across the realms."
	worshippers = "Adventurers, Ambitious Warriors, Goodly folk, the determined and hopeful."
	mob_traits = list(TRAIT_SHARPER_BLADES, TRAIT_JUSTICARSIGHT, TRAIT_STEELHEARTED)
	t1 = /obj/effect/proc_holder/spell/self/divine_strike
	t2 = /obj/effect/proc_holder/spell/self/call_to_arms
	t3 = /obj/effect/proc_holder/spell/invoked/persistence

/datum/patron/good_pantheon/viriitri
	name = "Viriitri"
	domain = "Goddess of All Love, Healthy Sexuality & Harmony."
	desc = "Viiritri is a goddess of emotions, soul and the matters of the heart. Viiritri teaches the art of feeling, and their devoted are often spiritual healers and lovers of all walks. Viiritri is said to take the shape of songbirds and other mystical acts  of inspiration. Their realm known as Halceon is rumored to be full of song, dance and bliss to those who loved truly, purely and freely in her service."
	worshippers = "Lovers, Romantics, Providers, Empaths."
	mob_traits = list(TRAIT_VARIELLE, TRAIT_EMPATH, TRAIT_EXTEROCEPTION)
	t1 = /obj/effect/proc_holder/spell/invoked/bud
	t2 = /obj/effect/proc_holder/spell/invoked/variellecurse
	t3 = null

/datum/patron/good_pantheon/svaeryhog
	name = "Svaeryhog"
	domain = "Forge, Artisan, Smithy, Craft."
	desc = "The titan said to have been entasked by Seraph Iros to make the world. They resemble a massive molten giant golem. They are not fond of waste or lack of discipline.""
	mob_traits = list(TRAIT_FORGEBLESSED, TRAIT_BETTER_SLEEP, TRAIT_VARIELLE)
	t1 = /obj/effect/proc_holder/spell/invoked/vigorousexchange
	t2 = /obj/effect/proc_holder/spell/invoked/heatmetal
	t3 = /obj/effect/proc_holder/spell/invoked/hammerfall
	t4 = /obj/effect/proc_holder/spell/invoked/craftercovenant
	extra_spell = /obj/effect/proc_holder/spell/invoked/nunos_flame_rogue
