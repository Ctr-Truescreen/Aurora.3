/obj/structure/closet/secure_closet/hangartech
	name = "hangar technician's locker"
	req_access = list(access_cargo)
	icon_state = "securecargo1"
	icon_closed = "securecargo"
	icon_locked = "securecargo1"
	icon_opened = "securecargoopen"
	icon_broken = "securecargobroken"
	icon_off = "securecargooff"

/obj/structure/closet/secure_closet/hangartech/fill()
	..()
	new /obj/item/clothing/under/rank/hangar_technician(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/device/radio/headset/headset_cargo(src)
	new /obj/item/device/radio/headset/headset_cargo/alt(src)
	new /obj/item/clothing/gloves/black(src)
	new /obj/item/clothing/head/softcap/cargo(src)
	new /obj/item/clothing/head/bandana/cargo(src)
	new /obj/item/clothing/head/beret/cargo(src)
	new /obj/item/modular_computer/handheld/preset/supply/cargo_delivery(src)
	new /obj/item/export_scanner(src)

/obj/structure/closet/secure_closet/operation_manager
	name = "operation manager's locker"
	req_access = list(access_qm)
	icon_state = "secureqm1"
	icon_closed = "secureqm"
	icon_locked = "secureqm1"
	icon_opened = "secureqmopen"
	icon_broken = "secureqmbroken"
	icon_off = "secureqmoff"

/obj/structure/closet/secure_closet/operation_manager/fill()
	new /obj/item/clothing/under/rank/operations_manager(src)
	new /obj/item/clothing/shoes/brown(src)
	new /obj/item/device/radio/headset/operations_manager(src)
	new /obj/item/device/radio/headset/operations_manager/alt(src)
	new /obj/item/clothing/gloves/black(src)
	new /obj/item/clothing/suit/fire(src)
	new /obj/item/tank/emergency_oxygen(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/clothing/head/softcap/cargo(src)
	new /obj/item/clothing/head/bandana/cargo(src)
	new /obj/item/clothing/head/beret/cargo(src)
	new /obj/item/modular_computer/handheld/preset/supply/cargo_delivery(src)
	new /obj/item/export_scanner(src)
	new /obj/item/device/orbital_dropper/drill(src)
	new /obj/item/device/megaphone/cargo(src)
	new /obj/item/storage/box/goldstar(src)

/obj/structure/closet/secure_closet/merchant
	name = "merchant locker"
	req_access = list(access_merchant)
