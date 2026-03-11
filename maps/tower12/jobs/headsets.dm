/obj/item/radio/headset/headset_cargo/tower12
	name = "supply operations radio headset"

/obj/item/radio/headset/headset_cargo/tower12/engie
	icon = 'icons/obj/items/device/radio/headsets/headset_cargo.dmi'
	encryption_keys = list(/obj/item/encryptionkey/cargo, /obj/item/encryptionkey/eng)

/obj/item/radio/headset/headset_sec/tower12
	name = "\improper EPS radio headset"

/obj/item/radio/headset/headset_sec/tower12/emt
	icon = 'icons/obj/items/device/radio/headsets/headset_security.dmi'
	encryption_keys = list(/obj/item/encryptionkey/sec, /obj/item/encryptionkey/med)

/obj/item/radio/headset/headset_sec/tower12/utility
	icon = 'icons/obj/items/device/radio/headsets/headset_security.dmi'
	encryption_keys = list(/obj/item/encryptionkey/sec, /obj/item/encryptionkey/eng)

/obj/item/radio/headset/heads/tower12
	name = "deck authority radio headset"

/obj/item/radio/headset/heads/tower12/uta
	name = "\improper Upper Tower radio headset"

/obj/item/radio/headset/heads/tower12/dept_coord
	encryption_keys = list(
		/obj/item/encryptionkey/service,
		/obj/item/encryptionkey/cargo,
		/obj/item/encryptionkey/eng,
		/obj/item/encryptionkey/sec,
		/obj/item/encryptionkey/med
		)

/obj/item/radio/headset/heads/tower12/eps_coord
	encryption_keys = list(/obj/item/encryptionkey/sec)

/obj/item/radio/headset/heads/tower12/cmo
	encryption_keys = list(/obj/item/encryptionkey/med)

/obj/item/radio/headset/heads/tower12/civil
	encryption_keys = list(
		/obj/item/encryptionkey/service,
		/obj/item/encryptionkey/cargo,
		/obj/item/encryptionkey/eng
		)