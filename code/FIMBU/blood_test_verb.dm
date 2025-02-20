var/check_blood += BLOOD

/mob/living/human/verb/check_your_blood(mob/living/human/user)
	for(mob/living/human in world)
		to_chat("Your blood type is:" [check_blood])
