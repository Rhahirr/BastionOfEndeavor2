// The following procs are used to grab players for mobs produced by a seed (mostly for dionaea).
/datum/seed/proc/handle_living_product(var/mob/living/host)

	if(!host || !istype(host) || ai_mob_product) return //CHOMPedit: ai_mob_product var to allow ai mobs to spawn from plants.

	if(apply_color_to_mob)
		host.color = traits[TRAIT_PRODUCT_COLOUR]

	var/datum/ghosttrap/plant/P = get_ghost_trap("living plant")
	P.request_player(host, "Someone is harvesting [display_name]. ")

	spawn(75)
		if(!host.ckey && !host.client)
			host.death()  // This seems redundant, but a lot of mobs don't
			host.set_stat(DEAD) // handle death() properly. Better safe than etc.
			host.visible_message(span_danger("[host] is malformed and unable to survive. It expires pitifully, leaving behind some seeds."))

			var/total_yield = rand(1,3)
			for(var/j = 0;j<=total_yield;j++)
				var/obj/item/seeds/S = new(get_turf(host))
				S.seed_type = name
				S.update_seed()
