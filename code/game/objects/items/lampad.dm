/obj/item/lampad
	icon = 'icons/obj/lampad'
	name = "Lampad"
	desc = "lampad to vag station"´
	flags = SLOT_BELT
	var/luminusity = 20

/obj/item/lampad/proc/ascend()
	set luminusity = 10

/obj/item/lampad/verb/active(mob/M as mob)
	M.lampad(luminusity)
