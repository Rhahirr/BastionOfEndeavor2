/datum/map_template/shelter
	var/superpose = FALSE

// Subtype to mark maps for use with the superpose capsule. This is mostly to prevent automatic additions from upstream changes.
/datum/map_template/shelter/superpose
	superpose = TRUE
	name = "ERROR: string 'name' cannot be null!"
	description = "ERROR: string 'description' cannot be null!"
	mappath = null

/datum/map_template/shelter/superpose/CrashedInfestedShip
	shelter_id = "CrashedInfestedShip"
	mappath = "modular_chomp/maps/submaps/shelters/CrashedInfestedShip-60x29.dmm"
	name = "Crashed infested ship."
	description = "A large alien ship that is heavily damaged, there is signs of xeno infestation."

/datum/map_template/shelter/superpose/CrashedQurantineShip
	shelter_id = "CrashedQurantineShip"
	mappath = "modular_chomp/maps/submaps/shelters/CrashedQurantineShip-25x25.dmm"
	name = "Crashed Qurantine Ship."
	description = "A white medical ship that is heavily damaged, there is signs of a viral outbreak."

/datum/map_template/shelter/superpose/CultShip
	shelter_id = "CultShip"
	mappath = "modular_chomp/maps/submaps/shelters/CultShip-28x17.dmm"
	name = "Cultist ship."
	description = "A medium size cult themed ship, it has some basic cultist gear."

/datum/map_template/shelter/superpose/DemonPool
	shelter_id = "DemonPool"
	mappath = "modular_chomp/maps/submaps/shelters/DemonPool-21x21.dmm"
	name = "Demon pool."
	description = "A large redspace corruption with lava, flesh tiles and a small cultist room in the middle."

/datum/map_template/shelter/superpose/Dinner
	shelter_id = "Dinner"
	mappath = "modular_chomp/maps/submaps/shelters/Dinner-25x25.dmm"
	name = "Local diner."
	description = "A medium size diner with all kitchen appliances and food."

/datum/map_template/shelter/superpose/ExplorerHome
	shelter_id = "ExplorerHome"
	mappath = "modular_chomp/maps/submaps/shelters/ExplorerHome-17x20.dmm"
	name = "Explorer home."
	description = "A small wooden home with various hunting prizes and the basics to survive in the wilderness."

/datum/map_template/shelter/superpose/Farm
	shelter_id = "Farm"
	mappath = "modular_chomp/maps/submaps/shelters/Farm-32x32.dmm"
	name = "Farm."
	description = "A medium size farm with all the needs to grow food!"

/datum/map_template/shelter/superpose/FieldLab
	shelter_id = "FieldLab"
	mappath = "modular_chomp/maps/submaps/shelters/FieldLab-20x20.dmm"
	name = "Field laboratory."
	description = "A compact laboratory with various science machines and equipment."

/datum/map_template/shelter/superpose/HellCave
	shelter_id = "HellCave"
	mappath = "modular_chomp/maps/submaps/shelters/HellCave-40x25.dmm"
	name = "Hell cave."
	description = "A small cave corrupted by redspace, filled with various cultist items."

/datum/map_template/shelter/superpose/HydroCave
	shelter_id = "HydroCave"
	mappath = "modular_chomp/maps/submaps/shelters/HydroCave-40x40.dmm"
	name = "Hydroponics cave."
	description = "A burried hydroponics facility with various living quarters needs and equipment."

/datum/map_template/shelter/superpose/LargeAlienShip
	shelter_id = "LargeAlienShip"
	mappath = "modular_chomp/maps/submaps/shelters/LargeAlienShip-60x29.dmm"
	name = "Large alien ship."
	description = "A large alien ship filled with various alien machines and items."

/datum/map_template/shelter/superpose/LoneHome
	shelter_id = "LoneHome"
	mappath = "modular_chomp/maps/submaps/shelters/LoneHome-20x25.dmm"
	name = "Lonely home."
	description = "An old very worn down wooden house, with enough materials and tools to refurnish and repair it."

/datum/map_template/shelter/superpose/MechFabShip
	shelter_id = "MechFabShip"
	mappath = "modular_chomp/maps/submaps/shelters/MechFabShip-27x24.dmm"
	name = "Mech fabrication ship."
	description = "A medium size ship equiped with mech fabrication machines."

/datum/map_template/shelter/superpose/MechStorageFab
	shelter_id = "MechStorageFab"
	mappath = "modular_chomp/maps/submaps/shelters/MechStorageFab-32x24.dmm"
	name = "Mech storage facility."
	description = "An old abandoned mech fabrication facility, most of the facility seems functional."

/datum/map_template/shelter/superpose/MercShip
	shelter_id = "MercShip"
	mappath = "modular_chomp/maps/submaps/shelters/MercShip-60x29.dmm"
	name = "Mercenary ship."
	description = "A old mercenery ship filled with various trading goods."

/datum/map_template/shelter/superpose/MethLab
	shelter_id = "MethLab"
	mappath = "modular_chomp/maps/submaps/shelters/MethLab-20x20.dmm"
	name = "Meth laboratory."
	description = "A old worn down chemical lab used to produce illegal goods."

/datum/map_template/shelter/superpose/OldHotel
	shelter_id = "OldHotel"
	mappath = "modular_chomp/maps/submaps/shelters/OldHotel-25x25.dmm"
	name = "Old hotel."
	description = "An old worn down wooden hotel, heavily damaged but with enough materials to patch it up."

/datum/map_template/shelter/superpose/ScienceShip
	shelter_id = "ScienceShip"
	mappath = "modular_chomp/maps/submaps/shelters/ScienceShip-25x33.dmm"
	name = "Science ship."
	description = "An expedition science ship with all the needs to host a small team."

/datum/map_template/shelter/superpose/SmallCombatShip
	shelter_id = "SmallCombatShip"
	mappath = "modular_chomp/maps/submaps/shelters/SmallCombatShip-9x11.dmm"
	name = "Small combat ship."
	description = "A small combat ship with the bear minimum needs for survival."

/datum/map_template/shelter/superpose/SurvivalBarracks
	shelter_id = "SurvivalBarracks"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalBarracks-11x11.dmm"
	name = "Survival barracks."
	description = "NT pantented living quarters survival pod, all the needs to host 4 crew-mates."

/datum/map_template/shelter/superpose/SurvivalCargo
	shelter_id = "SurvivalCargo"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalCargo-11x11.dmm"
	name = "Survival cargo dep."
	description = "NT pantented cargo department survival pod, loaded with mining, crates and cargo gear."

/datum/map_template/shelter/superpose/SurvivalDIY_11x11
	shelter_id = "SurvivalDIY_11x11"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalDIY-11x11.dmm"
	name = "Survival DIY large."
	description = "NT pantented Do-it-yourself survival pod, a large inflatable building filled with building materials. It even has a RCD and a cargo vehicle."

/datum/map_template/shelter/superpose/SurvivalDIY_7x7
	shelter_id = "SurvivalDIY_7x7"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalDIY-7x7.dmm"
	name = "Survival DIY medium."
	description = "NT pantented Do-it-yourself survival pod, a medium inflatable building filled with building materials. It even has a RCD and a quad-bike."

/datum/map_template/shelter/superpose/SurvivalDIY_9x9
	shelter_id = "SurvivalDIY_9x9"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalDIY-9x9.dmm"
	name = "Survival DIY small."
	description = "NT pantented Do-it-yourself survival pod, a small inflatable building filled with building materials. It even has a RCD."

/datum/map_template/shelter/superpose/SurvivalDinner
	shelter_id = "SurvivalDinner"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalDinner-11x11.dmm"
	name = "Survival mess hall."
	description = "NT pantented mess hall and kitchen survival pod, it has all a kitchen requires to cook food. Bathroom included!"

/datum/map_template/shelter/superpose/SurvivalEngineering
	shelter_id = "SurvivalEngineering"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalEngineering-9x9.dmm"
	name = "Survival engineering dep."
	description = "NT pantented engineering survival pod, loaded with tools, machines and materials to patch and fix any facility."

/datum/map_template/shelter/superpose/SurvivalHome
	shelter_id = "SurvivalHome"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalHome-9x9.dmm"
	name = "Survival home pod."
	description = "A medium survival pod that can host a small team, has some basic survival gear."

/datum/map_template/shelter/superpose/SurvivalHydro
	shelter_id = "SurvivalHydro"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalHydro-9x9.dmm"
	name = "Survival hydroponics bay. "
	description = "NT pantented hydroponics survival pod, loaded with everything you need to start growing food."

/datum/map_template/shelter/superpose/SurvivalJanitor
	shelter_id = "SurvivalJanitor"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalJanitor-7x7.dmm"
	name = "Survival janitor pod."
	description = "NT pantented janitor survival pod, loaded with enough cleaning supplies to clean any mess."

/datum/map_template/shelter/superpose/SurvivalLeisure
	shelter_id = "SurvivalLeisure"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalLeisure-9x9.dmm"
	name = "Survival leisure pod."
	description = "NT pantented leisure survival pod, loaded with various recreational goods to stave off boredom."

/datum/map_template/shelter/superpose/SurvivalLuxuryBar
	shelter_id = "SurvivalLuxuryBar"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalLuxuryBar-11x11.dmm"
	name = "Survival luxury bar."
	description = "A luxurious bar pod, includes a large selection of liquors, bathroom and even a strip room!"

/datum/map_template/shelter/superpose/SurvivalLuxuryHome
	shelter_id = "SurvivalLuxuryHome"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalLuxuryHome-11x11.dmm"
	name = "Survival luxury home."
	description = "A luxurious pod filled with various home amenities, is a home away from home!"

/datum/map_template/shelter/superpose/SurvivalMedical
	shelter_id = "SurvivalMedical"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalMedical-9x9.dmm"
	name = "Survival medical dep."
	description = "NT  pantented medical survival pod, loaded with medical equipment, scanner, sleeper and a surgery table."

/datum/map_template/shelter/superpose/SurvivalPool
	shelter_id = "SurvivalPool"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalPool-11x11.dmm"
	name = "Survival pool pod."
	description = "NT pantented leisure pool survival pod, a leisure structure for crew to workout and relax."

/datum/map_template/shelter/superpose/SurvivalQuarters
	shelter_id = "SurvivalQuarters"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalQuarters-9x9.dmm"
	name = "Survival living quarters."
	description = "NT pantented survival quarters pod, loaded with survival equipment and enough beds for 4 crewmates."

/datum/map_template/shelter/superpose/SurvivalScience
	shelter_id = "SurvivalScience"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalScience-9x9.dmm"
	name = "Survival science dep."
	description = "NT pantented science survival pod, loaded with research terminals, mech fabricator, autolathe and everything to do field research."

/datum/map_template/shelter/superpose/SurvivalSecurity
	shelter_id = "SurvivalSecurity"
	mappath = "modular_chomp/maps/submaps/shelters/SurvivalSecurity-9x9.dmm"
	name = "Survival security dep."
	description = "NT pantented security survival pod, a high security brig with and some security equipment."

/datum/map_template/shelter/superpose/TinyCombatShip
	shelter_id = "TinyCombatShip"
	mappath = "modular_chomp/maps/submaps/shelters/TinyCombatShip-9x7.dmm"
	name = "Tiny combat ship."
	description = "A very small combat ship with the bare minimum of survival gear."

/datum/map_template/shelter/superpose/TradingShip
	shelter_id = "TradingShip"
	mappath = "modular_chomp/maps/submaps/shelters/TradingShip-40x22.dmm"
	name = "Trading ship."
	description = "A trading ship stocked with various goods."

/datum/map_template/shelter/superpose/WoodenCamp
	shelter_id = "WoodenCamp"
	mappath = "modular_chomp/maps/submaps/shelters/WoodenCamp-10x10.dmm"
	name = "Wooden camp."
	description = "A very small camping lodge, a quick emergency hut to stave off the planets weather."

/datum/map_template/shelter/superpose/AnimalHospital
	shelter_id = "AnimalHospital"
	mappath = "modular_chomp/maps/submaps/shelters/AnimalHospital-20x28.dmm"
	name = "Low-Tech Hospital."
	description = "An animal hospital, doesnt not contain high end medical supplies, better then nothing."