// PDA

/datum/design/item/general/pda
	name = "PDA"
	desc = "Cheaper than whiny non-digital assistants."
	id = "pda"
	req_tech = list(TECH_ENGINEERING = 2, TECH_POWER = 3)
	materials = list(MAT_STEEL = 50, MAT_GLASS = 50)
	build_path = /obj/item/device/pda
	sort_string = "WAAAA"

// Cartridges

/datum/design/item/pda_cartridge
	req_tech = list(TECH_ENGINEERING = 2, TECH_POWER = 3)
	materials = list(MAT_STEEL = 50, MAT_GLASS = 50)

/datum/design/item/pda_cartridge/AssembleDesignName()
	..()
	name = "PDA accessory ([item_name])"

/datum/design/item/pda_cartridge/cart_basic
	id = "cart_basic"
	build_path = /obj/item/weapon/cartridge
	sort_string = "WBAAA"
	department = LATHE_ALL | LATHE_PUBLIC // CHOMPAdd

/datum/design/item/pda_cartridge/engineering
	id = "cart_engineering"
	build_path = /obj/item/weapon/cartridge/engineering
	sort_string = "WBAAB"
	department = LATHE_ALL | LATHE_ENGINEERING // CHOMPAdd

/datum/design/item/pda_cartridge/atmos
	id = "cart_atmos"
	build_path = /obj/item/weapon/cartridge/atmos
	sort_string = "WBAAC"
	department = LATHE_ALL | LATHE_ENGINEERING // CHOMPAdd

/datum/design/item/pda_cartridge/medical
	id = "cart_medical"
	build_path = /obj/item/weapon/cartridge/medical
	sort_string = "WBAAD"
	department = LATHE_ALL | LATHE_MEDICAL // CHOMPAdd

/datum/design/item/pda_cartridge/chemistry
	id = "cart_chemistry"
	build_path = /obj/item/weapon/cartridge/chemistry
	sort_string = "WBAAE"
	department = LATHE_ALL | LATHE_MEDICAL // CHOMPAdd

/datum/design/item/pda_cartridge/security
	id = "cart_security"
	build_path = /obj/item/weapon/cartridge/security
	sort_string = "WBAAF"
	department = LATHE_ALL | LATHE_SECURITY // CHOMPAdd

/datum/design/item/pda_cartridge/janitor
	id = "cart_janitor"
	build_path = /obj/item/weapon/cartridge/janitor
	sort_string = "WBAAG"
	department = LATHE_ALL | LATHE_SERVICE // CHOMPAdd

/datum/design/item/pda_cartridge/science
	id = "cart_science"
	build_path = /obj/item/weapon/cartridge/signal/science
	sort_string = "WBAAH"
	department = LATHE_ALL | LATHE_SCIENCE // CHOMPAdd

/datum/design/item/pda_cartridge/quartermaster
	id = "cart_quartermaster"
	build_path = /obj/item/weapon/cartridge/quartermaster
	sort_string = "WBAAI"
	department = LATHE_ALL | LATHE_CARGO // CHOMPAdd

/datum/design/item/pda_cartridge/head
	id = "cart_head"
	build_path = /obj/item/weapon/cartridge/head
	sort_string = "WBAAJ"

/datum/design/item/pda_cartridge/hop
	id = "cart_hop"
	build_path = /obj/item/weapon/cartridge/hop
	sort_string = "WBAAK"

/datum/design/item/pda_cartridge/hos
	id = "cart_hos"
	build_path = /obj/item/weapon/cartridge/hos
	sort_string = "WBAAL"

/datum/design/item/pda_cartridge/ce
	id = "cart_ce"
	build_path = /obj/item/weapon/cartridge/ce
	sort_string = "WBAAM"

/datum/design/item/pda_cartridge/cmo
	id = "cart_cmo"
	build_path = /obj/item/weapon/cartridge/cmo
	sort_string = "WBAAN"

/datum/design/item/pda_cartridge/rd
	id = "cart_rd"
	build_path = /obj/item/weapon/cartridge/rd
	sort_string = "WBAAO"

/datum/design/item/pda_cartridge/captain
	id = "cart_captain"
	build_path = /obj/item/weapon/cartridge/captain
	sort_string = "WBAAP"
