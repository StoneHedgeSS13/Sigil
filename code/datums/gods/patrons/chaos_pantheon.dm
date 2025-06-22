/datum/patron/neutral_pantheon/noctis
	name = "Noctis"
	domain = "Chaotic Neutral. (Nightmares, Fear, Sacrifice, Loss)"
	desc = "The sacrifice is what most call them. They comes to the sleeping; and many have come to rely on Noctis to help them in painful memories.\
	
They are said to eat bad dreams. Those who invoked them too many times often having their good dreams eaten aswell."
	mob_traits = list(TRAIT_NIGHT_OWL, TRAIT_ZIRASIGHT)
	t1 = /obj/effect/proc_holder/spell/invoked/blindness/miracle
	t2 = /obj/effect/proc_holder/spell/invoked/invisibility/miracle

/datum/patron/chaos_pantheon/masque
	name = "The Masque"
	domain = "Chaotic Neutral. ( Theft, Trickery, Stealth, Wit)"
	desc = "Despite his trickery, cunning and theft -- the thief has been worshipped by the downtrodden and clever for as long as many can remember. His halls always where coin might be stolen or hoarded; his eyes always gleaming on that which is not his as much as what could be with time and with."
	worshippers = "Evil Liches, Necromancers, Evil Undead, Evil Magicians, Evil-Ass Evil people."
	mob_traits = list(TRAIT_SOUL_EXAMINE, TRAIT_NOSTINK)	//No stink is generic but they deal with dead bodies so.. makes sense, I suppose?
	t1 = /obj/effect/proc_holder/spell/invoked/avert
	t2 = /obj/effect/proc_holder/spell/targeted/abrogation
	t3 = /obj/effect/proc_holder/spell/targeted/churn
	extra_spell = /obj/effect/proc_holder/spell/targeted/soulspeak

