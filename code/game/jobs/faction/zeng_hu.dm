/datum/faction/zeng_hu
	name = "Zeng-Hu Pharmaceuticals"
	description = {"<p>
	Zeng-Hu Pharmaceuticals, born of a merger of two major biotech companies on
	Earth in 2032, was the first to successfully develop cryogenics in the 21st
	century for the purposes of space travel. This development, crucial to
	interstellar colonization, helped propel them to their current position as the
	largest pharmaceutical and medical corporation in the Orion Spur. In more recent
	years, they were also the first mega-corporation to partner with the newly-discovered
	Skrell, working closely with this alien species to pioneer cloning, a once
	controversial field that is now more accepted today.
	</p>
	<p>Zeng-Hu Pharmaceuticals employees can be in the following departments:
	<ul>
	<li><b>Science</b>
	<li><b>Medical</b>
	</ul></p>"}


	title_suffix = "Zeng"

	allowed_role_types = ZENG_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/skrell,
		/datum/species/machine,
		/datum/species/bug = TRUE,
		/datum/species/bug/type_b = TRUE,
		/datum/species/bug/type_e = TRUE,
		/datum/species/diona
	)

	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_UNATHI,
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER
		)
	)

	titles_to_loadout = list(
		"Physician" = /datum/outfit/job/doctor/zeng_hu,
		"Surgeon" = /datum/outfit/job/doctor/surgeon/zeng_hu,
		"Pharmacist" = /datum/outfit/job/pharmacist/zeng_hu,
		"Psychiatrist" = /datum/outfit/job/psychiatrist/zeng_hu,
		"Psychologist" = /datum/outfit/job/psychiatrist/zeng_hu,
		"First Responder" = /datum/outfit/job/med_tech/zeng_hu,
		"Medical Intern" = /datum/outfit/job/intern_med/zeng_hu,
		"Scientist" = /datum/outfit/job/scientist/zeng_hu,
		"Xenobiologist" = /datum/outfit/job/scientist/zeng_hu/xenobio,
		"Xenobotanist" = /datum/outfit/job/scientist/zeng_hu,
		"Xenobotanist" = /datum/outfit/job/scientist/zeng_hu,
		"Lab Assistant" = /datum/outfit/job/intern_sci/zeng_hu,
		"Xenoarcheologist"= /datum/outfit/job/scientist/xenoarcheologist/zeng_hu,
		"Corporate Liaison" = /datum/outfit/job/representative/zeng_hu
	)

/datum/outfit/job/doctor/zeng_hu
	name = "Physician - Zeng-Hu"

	uniform = /obj/item/clothing/under/rank/medical/zeng
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zeng
	id = /obj/item/card/id/zeng_hu

/datum/outfit/job/doctor/surgeon/zeng_hu
	name = "Surgeon - Zeng-Hu"

	uniform = /obj/item/clothing/under/rank/medical/surgeon/zeng
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zeng
	head = /obj/item/clothing/head/surgery/zeng
	id = /obj/item/card/id/zeng_hu

/datum/outfit/job/pharmacist/zeng_hu
	name = "Pharmacist - Zeng-Hu"

	uniform = /obj/item/clothing/under/rank/pharmacist/zeng
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zeng
	id = /obj/item/card/id/zeng_hu

/datum/outfit/job/psychiatrist/zeng_hu
	name = "Psychiatrist - Zeng-Hu"

	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zeng
	uniform = /obj/item/clothing/under/rank/psych/zeng
	id = /obj/item/card/id/zeng_hu

/datum/outfit/job/med_tech/zeng_hu
	name = "First Responder - Zeng-Hu"

	head = /obj/item/clothing/head/softcap/medical/pmc
	suit = null
	uniform = /obj/item/clothing/under/rank/medical/first_responder/zeng
	id = /obj/item/card/id/zeng_hu

/datum/outfit/job/intern_med/zeng_hu
	name = "Medical Intern - Zeng-Hu"

	uniform = /obj/item/clothing/under/rank/medical/intern/zeng
	id = /obj/item/card/id/zeng_hu

/datum/outfit/job/scientist/zeng_hu
	name = "Scientist - Zeng-Hu"

	uniform = /obj/item/clothing/under/rank/scientist/zeng
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zeng/alt
	id = /obj/item/card/id/zeng_hu
	suit = null

/datum/outfit/job/scientist/zeng_hu/xenobio
	name = "Xenobiologist - Zeng-Hu"

	uniform = /obj/item/clothing/under/rank/scientist/xenobio/zeng
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zavodskoi
	id = /obj/item/card/id/zavodskoi
	suit = null


/datum/outfit/job/scientist/xenoarcheologist/zeng_hu
	name = "Xenoarcheologist - Zeng-Hu"

	uniform = /obj/item/clothing/under/rank/xenoarcheologist/zeng
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zeng/alt
	id = /obj/item/card/id/zeng_hu
	suit = null

/datum/outfit/job/intern_sci/zeng_hu
	name = "Lab Assistant - Zeng-Hu"

	uniform = /obj/item/clothing/under/rank/scientist/intern/zeng
	id = /obj/item/card/id/zeng_hu
	suit = null

/datum/outfit/job/representative/zeng_hu
	name = "Zeng-Hu Corporate Liaison"

	uniform = /obj/item/clothing/under/rank/zeng/civilian
	head = null
	suit = null
	implants = null
	id = /obj/item/card/id/zeng_hu

	backpack_contents = list(
		/obj/item/device/camera = 1,
		/obj/item/gun/energy/pistol = 1,
		/obj/item/stamp/zeng_hu = 1
	)