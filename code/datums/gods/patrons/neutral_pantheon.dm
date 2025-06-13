/datum/patron/neutral_pantheon/yamais
	name = "Yamais"
	domain = "Death, Reincarnation, Sovl."
	desc = "Yamais is the guardian, the crypt-scribe, and the great remembrance. They watch over all things lawfully in the afterlife - having gained ultimate neutrality due to their records and study of fate alongside Jayx."
	worshippers = "Scribes, Oathkeepers, Book-Keepers, Librarians, Paladins, Goodly Liches, Goodly Vampires, Goodly Undead."
	mob_traits = list(TRAIT_APRICITY)
	t1 = /obj/effect/proc_holder/spell/invoked/diagnose/cast(list/targets, mob/living/user)
	t2 = /obj/effect/proc_holder/spell/invoked/heal
	t3 = /obj/effect/proc_holder/spell/invoked/cure_rot
	t4 = /obj/effect/proc_holder/spell/invoked/revive
	extra_spell = /obj/effect/proc_holder/spell/invoked/attach_bodypart
	extra_spell = /obj/effect/proc_holder/spell/targeted/burialrite

/datum/patron/neutral_pantheon/jayx
	name = "Jayx"
	domain = "Magic, Twilight, Change."
	desc = "Jayx, born from the winds of change and magick birthed from the dream at Seraphs behest. Jayx follows the winds of fate; a loyal companion of Yamais since the dawn of time. Together with the queen of sovls, they focus on whatever work is often most important to perpetuating order in the multiverse."
	mob_traits = list(TRAIT_NIGHT_OWL, TRAIT_ZIRASIGHT)
	t1 = /obj/effect/proc_holder/spell/invoked/blindness/miracle
	t2 = /obj/effect/proc_holder/spell/invoked/invisibility/miracle

/datum/patron/chaos_pantheon/hermeit
	name = "Hermeit"
	domain = "Death, Time, perpetuating, Unwinding Energy, Slowing the clock."
	desc = "A very Nice lich, actually. Hermeit was an elven lich long ago; whom had learned to appreciate life from the death about him as a once doctor of animals in the forest. His studies into the afterlife led him to commune with Yamais and earn her favor in keeping order enough that she guided his soul to ascension.\
	Hermeit teaches folk of how the sovl is cultivated through feeling even in undeath what the right path is. Those who worship him are often destined to be lonely, yet connected to all things.\
	They prefer isolation from mortal souls and learn best from animals and plants - though many become necromancers and liches to help the living past even the natural cycle."
	worshippers = "Evil Liches, Necromancers, Evil Undead, Evil Magicians, Evil-Ass Evil people."
	mob_traits = list(TRAIT_SOUL_EXAMINE, TRAIT_NOSTINK)	//No stink is generic but they deal with dead bodies so.. makes sense, I suppose?
	t1 = /obj/effect/proc_holder/spell/invoked/avert
	t2 = /obj/effect/proc_holder/spell/targeted/abrogation
	t3 = /obj/effect/proc_holder/spell/invoked/stasis
	extra_spell = /obj/effect/proc_holder/spell/targeted/soulspeak