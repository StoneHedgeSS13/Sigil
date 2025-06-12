/datum/patron/peoples_pantheon
	name = null
	associated_faith = /datum/faith/peoples_pantheon
	t0 = /obj/effect/proc_holder/spell/invoked/lesser_heal

/datum/patron/peoples_pantheon/abyssia
	name = "Abyssia"
	domain = "Goddess of the Seas"
	desc = "The Beloved Daughter of the Sea, Abyssia  gifted primordial kin food and drink from the cradle that nestled life before the lands.\
	 She is said to be both cruel and calm, if her icey waters and wailing winds are heeded ahead of time.\
	  She is the warning and the Omen; given to be interpeted as a primal fury due to her strong connection to the depths of raw emotion. "
	worshippers = "Sea-farers, Fishermen, Cartographers, and Diviners."
	mob_traits = list(TRAIT_CINELLA_SWIM, TRAIT_SEA_DRINKER)
	t1 = /obj/effect/proc_holder/spell/invoked/cinella_bends
	t2 = /obj/effect/proc_holder/spell/invoked/abyssheal
	t3 = /obj/effect/proc_holder/spell/invoked/call_mossback

/datum/patron/peoples_pantheon/minhur
	name = "Minhur"
	domain = "God of Heroics, Determination, Dance, Glory."
	desc = "Minhur was said to be a Half elf in his mortal life, \
	the result of a mortal humen and a mortal dark elf.\
	 His skin was dark like that of the sand nations his father hailed;\
	 And he was said to have hailed from a place where the bones stirred and the corpses often walked from the hands of powerful magicians who specialized\
	  in perverting the souls against their will into legions. \
	  Minhur's saga's speak of his work to cleanse the lands of the dark necromancer lords that once plagued them in his homelands,\
	   wiping them cleansed with divine flame swords gifted by his godly ally Svaeryog,\
	    the Golem Smyth.

Thanks to his shrewd sense of justice and outlook on life, many came to know Minhur as the god of Determination,\
	     War, Dance, Celebration and Glory.\
	      Warriors across the lands drink to his name after and before a battle - adopting his famous style of duel-wielding and valiant onslaught\
	       as one of the most ferocious forms known across the realms."
	worshippers = "Adventurers, Ambitious Warriors, Goodly folk, the determined and hopeful."
	mob_traits = list(TRAIT_SHARPER_BLADES, TRAIT_JUSTICARSIGHT)
	t1 = /obj/effect/proc_holder/spell/self/divine_strike
	t2 = /obj/effect/proc_holder/spell/self/call_to_arms
	t3 = /obj/effect/proc_holder/spell/invoked/persistence

/datum/patron/peoples_pantheon/viriitri
	name = "Viriitri"
	domain = "Goddess of All Love, Sexuality & Harmony."
	desc = "Viiritri is a goddess of emotions, soul and the matters of the heart. Viiritri teaches the art of feeling, and their devoted are often spiritual healers and lovers of all walks. Viiritri is said to take the shape of songbirds and other mystical acts  of inspiration. Their realm known as Halceon is rumored to be full of song, dance and bliss to those who loved truly, purely and freely in her service."
	worshippers = "Lovers, Romantics, Providers, Empaths."
	mob_traits = list(TRAIT_VARIELLE, TRAIT_EMPATH, TRAIT_EXTEROCEPTION)
	t1 = /obj/effect/proc_holder/spell/invoked/bud
	t2 = /obj/effect/proc_holder/spell/invoked/variellecurse
	t3 = null
