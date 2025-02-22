/datum/faction/orin_express
	name = "Orion Express"
	description = {"<p>
	Founded in 2464, the Orion Express is a corporation designed to handle logistics for the
	Stellar Corporate Conglomerate in the wake of the Phoron Scarcity and the sudden issues
	the Conglomeration of the megacorporations presented. It consists of its main branch, dedicated
	to cargo services and transport, but also features a fledgling robotics division, mainly focused
	on industrial synthetics to aid in its logistics missions. The Orion Express is expected to become an
	integral part of the Stellar Corporate Conglomerate’s future through delivering supplies and merchandise throughout the Orion Spur.
	</p>
	<p>Orion Express employees can be in the following departments:
	<ul>
	<li><b>Operations</b>
	</ul></p>"}

	title_suffix = "Orion"

	allowed_role_types = ORION_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/skrell,
		/datum/species/machine,
		/datum/species/unathi,
		/datum/species/bug = TRUE,
		/datum/species/bug/type_b = TRUE,
		/datum/species/bug/type_e = TRUE,
		/datum/species/tajaran,
		/datum/species/diona
	)


	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER
		)
	)
	titles_to_loadout = list(
		"Hangar Technician" = /datum/outfit/job/hangar_tech/orion,
		"Shaft Miner" = /datum/outfit/job/mining/orion,
		"Machinist" = /datum/outfit/job/machinist/orion
	)

/datum/outfit/job/hangar_tech/orion
	name = "Hangar Technician - Orion Express"
	uniform = /obj/item/clothing/under/rank/hangar_technician/orion

/datum/outfit/job/machinist/orion
	name = "Machinist - Orion Express"
	uniform = /obj/item/clothing/under/rank/machinist/orion
	suit = null

/datum/outfit/job/mining/orion
	name = "Shaft Miner - Orion Express"
	uniform = /obj/item/clothing/under/rank/miner/orion
