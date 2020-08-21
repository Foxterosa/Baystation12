/obj/structure/closet/secure_closet
	name = "secure locker"
	desc = "It's a card-locked storage unit."

	closet_appearance = /decl/closet_appearance/secure_closet
	setup = CLOSET_HAS_LOCK | CLOSET_CAN_BE_WELDED
	locked = TRUE

	wall_mounted = 0 //never solid (You can always pass over it)
	health = 200

/obj/structure/closet/secure_closet/slice_into_parts(obj/item/weapon/weldingtool/WT, mob/user)
	to_chat(user, "<span class='notice'>\The [src] is too strong to be taken apart.</span>")

/obj/structure/closet/secure_closet/nuke_wall
	name = "nuclear cylinder closet"
	desc = "It's a secure wall-mounted storage unit for storing the nuclear cylinders."
	icon = 'icons/obj/machines/self_destruct.dmi'
	anchored = 1
	density = 0
	wall_mounted = 1
	req_access = list(access_heads_vault)
	storage_types = CLOSET_STORAGE_ITEMS

/obj/structure/closet/secure_closet/nuke_wall/WillContain()
	return list(
		/obj/item/weapon/nuclear_cylinder,
		/obj/item/weapon/nuclear_cylinder,
		/obj/item/weapon/nuclear_cylinder
	)
