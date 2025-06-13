/datum/patron/lawful_pantheon
	name = null
	associated_faith = /datum/faith/lording_three
	t0 = /obj/effect/proc_holder/spell/invoked/lesser_heal

/datum/patron/lawful_pantheon/elysius
	name = "Elysius"
	domain = "Ascendant; Sun, Fire, Light, Permanence, Justice, Hope, and Order"
	desc = "The Dawnfather, the Lord of Day, Elysius is one half of the two Prime Deities alongside his Sister, Lune. \
			His domain is light, his voice is fire, and his word has been law among the kingdoms of the Dawn that rose \
			in his name from the shadows of the Dusk War. All life comes from the Sun, and it is back unto Him that we \
			give praise."
	worshippers = "Children of the Sun, the Hopeful, Optimists, Paladins, Farmers, and the Noble"
	mob_traits = list(TRAIT_APRICITY)
	t1 = /obj/effect/proc_holder/spell/invoked/sacred_flame_rogue
	t2 = /obj/effect/proc_holder/spell/invoked/heal
	t3 = /obj/effect/proc_holder/spell/targeted/churn

/datum/patron/lawful_pantheon/lune
	name = "Lune"
	domain = "Balance; The Moon, Masks, Secrets, Alteration, Nighttime, and Yearning"
	desc = "The Moonmaiden, the Lady of Night, Lune is one half of the two Prime Lawful Deities alongside her Brother, Elysius. \
			Her domain is night, her voice moonlight, and her influence is that compassion and firmness, decorum and \
			self-actualization. They have guided the hands of wizard, priest, ruler, and commoner alike, teaching that gentility \
			is just as necessary as might."
	worshippers = "Children of the Night, the Gentle, Caretakers, Secretkeepers, Magicians, Wisdom-Seekers and Lovers"
	mob_traits = list(TRAIT_NIGHT_OWL, TRAIT_ZIRASIGHT)
	t1 = /obj/effect/proc_holder/spell/invoked/blindness/miracle
	t2 = /obj/effect/proc_holder/spell/invoked/invisibility/miracle
	t3 = /obj/effect/proc_holder/spell/invoked/diagnose/secular
	extra_spell = /obj/effect/proc_holder/spell/invoked/regression

/datum/patron/lawful_pantheon/prethwyn
	name = "Prethwyn"
	domain = "Death, Time, Fate, and Endings"
	desc = "Prethwyn is the primordial force of ending; older than even Light, all things that Are were destined to End, to grant divine purpose and permit perpetuity and legacy. \
			In times long past, Prethwyn was once feared and even spurned - but his compassion for those who passed and mercy for those whose time had not yet come during the Twilight War \
			saw fit to elevate him to the head of the pantheon following the loss of so many other Gods."
	worshippers = "Mourners, Healers, Diviners, The Forsaken, The Forgotten, and Hermits, Twilight Knights."
	mob_traits = list(TRAIT_SOUL_EXAMINE, TRAIT_NOSTINK)	//No stink is generic but they deal with dead bodies so.. makes sense, I suppose?
	t1 = /obj/effect/proc_holder/spell/invoked/avert
	t2 = /obj/effect/proc_holder/spell/targeted/abrogation
	t3 = /obj/effect/proc_holder/spell/targeted/churn
	extra_spell = /obj/effect/proc_holder/spell/targeted/soulspeak
