/obj/structure/closet/l3closet
	name = "level-3 biohazard suit locker"
	desc = "It's a storage locker for level-3 biohazard gear."
	icon_state = "bio"
	icon_closed = "bio"
	icon_opened = "bioopen"

/obj/structure/closet/l3closet/WillContain()
	return list(
		/obj/item/clothing/suit/bio_suit,
		/obj/item/clothing/head/bio_hood,
		/obj/item/clothing/mask/gas/half,
		/obj/item/tank/emergency/oxygen/engi,
	)

/obj/structure/closet/l3closet/multi/WillContain()
	return MERGE_ASSOCS_WITH_NUM_VALUES(..(), list(
		/obj/item/clothing/head/bio_hood = 5,
		/obj/item/clothing/mask/gas/half = 5,
		/obj/item/clothing/suit/bio_suit = 5,
		/obj/item/tank/emergency/oxygen/engi = 5
	))


/obj/structure/closet/l3closet/dclass
	name = "D-Class level-3 biohazard suit locker"
	icon_state = "bio_dclass"
	icon_closed = "bio_dclass"
	icon_opened = "bio_dclassopen"

/obj/structure/closet/l3closet/dclass/WillContain()
	return list(
		/obj/item/clothing/suit/bio_suit/dclass,
		/obj/item/clothing/head/bio_hood/dclass,
		/obj/item/clothing/mask/gas,
		/obj/item/tank/oxygen
	)

/obj/structure/closet/l3closet/virology
	name = "Virology level-3 biohazard suit locker"
	icon_state = "bio_virology"
	icon_closed = "bio_virology"
	icon_opened = "bio_virologyopen"

/obj/structure/closet/l3closet/virology/WillContain()
	return list(
		/obj/item/clothing/suit/bio_suit/virology,
		/obj/item/clothing/head/bio_hood/virology,
		/obj/item/clothing/mask/gas,
		/obj/item/tank/oxygen
	)

/obj/structure/closet/l3closet/security
	name = "Security level-3 biohazard suit locker"
	icon_state = "bio_security"
	icon_closed = "bio_security"
	icon_opened = "bio_securityopen"

/obj/structure/closet/l3closet/security/WillContain()
	return list(
		/obj/item/clothing/suit/bio_suit/security,
		/obj/item/clothing/head/bio_hood/security,
		/obj/item/clothing/mask/gas/half,
		/obj/item/tank/emergency/oxygen/engi
	)

/obj/structure/closet/l3closet/janitor
	name = "Custodian level-3 biohazard suit locker"
	icon_state = "bio_janitor"
	icon_closed = "bio_janitor"
	icon_opened = "bio_janitoropen"

/obj/structure/closet/l3closet/janitor/WillContain()
	return list(
		/obj/item/clothing/suit/bio_suit/janitor,
		/obj/item/clothing/head/bio_hood/janitor,
		/obj/item/clothing/mask/gas/half,
		/obj/item/tank/emergency/oxygen/engi
	)

/obj/structure/closet/l3closet/scientist
	name = "Science level-3 biohazard suit locker"
	icon_state = "bio_scientist"
	icon_closed = "bio_scientist"
	icon_opened = "bio_scientistopen"


/obj/structure/closet/l3closet/scientist/WillContain()
	return list(
		/obj/item/clothing/suit/bio_suit/scientist,
		/obj/item/clothing/head/bio_hood/scientist,
		/obj/item/clothing/mask/gas,
		/obj/item/tank/emergency/oxygen/double,
	)

/obj/structure/closet/l3closet/scientist/multi/WillContain()
	return MERGE_ASSOCS_WITH_NUM_VALUES(..(), list(
		/obj/item/clothing/head/bio_hood/scientist = 5,
		/obj/item/clothing/suit/bio_suit/scientist = 5,
		/obj/item/clothing/mask/gas = 5,
		/obj/item/tank/emergency/oxygen/double = 5,
	))

/obj/structure/closet/l3closet/command
	name = "Command level-3 biohazard suit locker"
	icon_state = "bio_command"
	icon_closed = "bio_command"
	icon_opened = "bio_commandopen"


/obj/structure/closet/l3closet/command/WillContain()
	return list(
		/obj/item/clothing/suit/bio_suit/cmo,
		/obj/item/clothing/head/bio_hood/cmo,
		/obj/item/clothing/mask/gas/half,
		/obj/item/tank/emergency/oxygen/engi
	)
