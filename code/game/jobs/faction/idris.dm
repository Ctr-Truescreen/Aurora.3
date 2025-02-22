/datum/faction/idris_incorporated
	name = "Idris Incorporated"
	description = {"<p>
	The Orion Spur's largest interstellar banking conglomerate, Idris Incorporated
	is operated by the mysterious Idris family. Idris Incorporated's influence
	can be found in nearly every corner of human space with their financing of
	nearly every type of business and enterprise. Their higher risk ventures have
	payment enforced by the infamous Idris Reclamation Units, shell IPCs sent to
	claim payment from negligent loan takers. In recent years, they have begun
	diversifying into more service-based industries.
	</p>
	<p>Idris Incorporated employees can be in the following departments:
	<ul>
	<li><b>Service</b>
	<li><b>Security</b>
	</ul></p>"}

	title_suffix = "Idris"

	allowed_role_types = IDRIS_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/skrell,
		/datum/species/machine,
		/datum/species/tajaran,
		/datum/species/diona
	)

	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER
		)
	)

	titles_to_loadout = list(
		"Security Officer" = /datum/outfit/job/officer/idris,
		"Warden" = /datum/outfit/job/warden/idris,
		"Security Cadet" = /datum/outfit/job/intern_sec/idris,
		"Investigator" =/datum/outfit/job/forensics/idris,
		"Bartender" = /datum/outfit/job/bartender/idris,
		"Chef" = /datum/outfit/job/chef/idris,
		"Gardener" = /datum/outfit/job/hydro/idris,
		"Hydroponicist" = /datum/outfit/job/hydro/idris,
		"Janitor" = /datum/outfit/job/janitor/idris,
		"Librarian" = /datum/outfit/job/librarian/idris,
		"Corporate Liaison" = /datum/outfit/job/representative/idris
	)

/datum/outfit/job/officer/idris
	name = "Security Officer - Idris"

	head = /obj/item/clothing/head/beret/security/idris/alt
	uniform = /obj/item/clothing/under/rank/security/idris
	id = /obj/item/card/id/idris/sec

/datum/outfit/job/warden/idris
	name = "Warden - Idris"

	head = /obj/item/clothing/head/warden/idris
	uniform = /obj/item/clothing/under/rank/warden/idris
	id = /obj/item/card/id/idris/sec

/datum/outfit/job/forensics/idris
	name = "Investigator - Idris"

	uniform = /obj/item/clothing/under/det/idris
	suit = /obj/item/clothing/suit/storage/det_jacket/idris
	id = /obj/item/card/id/idris/sec

/datum/outfit/job/intern_sec/idris
	name = "Security Cadet - Idris"

	uniform = /obj/item/clothing/under/rank/cadet/idris
	id = /obj/item/card/id/idris/sec
	suit = null
	head = /obj/item/clothing/head/beret/security/idris/alt

/datum/outfit/job/bartender/idris
	name = "Bartender - Idris"

	uniform = /obj/item/clothing/under/rank/bartender/idris
	head = /obj/item/clothing/head/flatcap/bartender/idris
	id = /obj/item/card/id/idris
	suit = /obj/item/clothing/suit/storage/bartender/idris

/datum/outfit/job/chef/idris
	name = "Chef - Idris"

	uniform = /obj/item/clothing/under/rank/chef/idris
	suit = /obj/item/clothing/suit/chef/idris
	head = /obj/item/clothing/head/chefhat/idris
	id = /obj/item/card/id/idris

/datum/outfit/job/hydro/idris
	name = "Gardener - Idris"

	uniform = /obj/item/clothing/under/rank/hydroponics/idris
	head = /obj/item/clothing/head/bandana/hydro/idris
	suit = null
	id = /obj/item/card/id/idris

/datum/outfit/job/janitor/idris
	name = "Janitor - Idris"

	uniform = /obj/item/clothing/under/rank/janitor/idris
	head = /obj/item/clothing/head/softcap/janitor/idris
	suit = null
	id = /obj/item/card/id/idris

/datum/outfit/job/librarian/idris
	name = "Librarian - Idris"

	uniform = /obj/item/clothing/under/librarian/idris
	id = /obj/item/card/id/idris

/datum/outfit/job/representative/idris
	name = "Idris Corporate Liaison"

	uniform = /obj/item/clothing/under/rank/idris
	head = null
	suit = null
	implants = null
	id = /obj/item/card/id/idris

	backpack_contents = list(
		/obj/item/device/camera = 1,
		/obj/item/gun/energy/pistol = 1,
		/obj/item/stamp/idris = 1
	)
