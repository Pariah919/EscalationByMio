
/decl/hierarchy/outfit/escalation
	name = "Escalation outfit"
	hierarchy_type = /decl/hierarchy/outfit/escalation

///////////////////////////////////////////////////////////////////////////////////////////

/decl/hierarchy/outfit/escalation/nato
	shoes = /obj/item/clothing/shoes/escalation/military/nato

///////////////////////USMC///////////////////////////////

/decl/hierarchy/outfit/escalation/nato/usmc
	uniform = /obj/item/clothing/under/escalation/usmc
	suit = /obj/item/clothing/suit/armor/escalation/flakvest
	head = /obj/item/clothing/head/helmet/escalation/usmc
	belt = /obj/item/weapon/storage/belt/usmc

/decl/hierarchy/outfit/escalation/nato/usmc/lieu
	name = "USMC Leader"
	r_hand = /obj/item/weapon/gun/projectile/colt911
	id_pda_assignment = "Lieutenant"

/decl/hierarchy/outfit/escalation/nato/usmc/lieu2
	name = "USMC Leader Deputy"
	r_hand = /obj/item/weapon/gun/projectile/colt911

/decl/hierarchy/outfit/escalation/nato/usmc/squadleader
	name = "USMC Squad Leader"
	r_hand = /obj/item/weapon/gun/projectile/colt911
	back = /obj/item/device/radio/command

/decl/hierarchy/outfit/escalation/nato/usmc/fireteamleader
	name = "USMC Fireteam Leader"
	back = /obj/item/device/radio/command

/decl/hierarchy/outfit/escalation/nato/usmc/squadradio
	name = "USMC Squad Radio"
	back = /obj/item/device/radio/command

/decl/hierarchy/outfit/escalation/nato/usmc/machinegunner
	name = "USMC MG"

/decl/hierarchy/outfit/escalation/nato/usmc/grunt
	name = "USMC Riflemen"

/decl/hierarchy/outfit/escalation/nato/usmc/medic
	name = "USMC Medic"
	belt = /obj/item/weapon/storage/belt/usmc/medical

/decl/hierarchy/outfit/escalation/nato/usmc/marksman
	name = "USMC Marksman"

/decl/hierarchy/outfit/escalation/nato/usmc/headmedic
	name = "USMC Head Medic"
	belt = /obj/item/weapon/storage/belt/usmc/medical

/decl/hierarchy/outfit/escalation/nato/usmc/hwscom
	name = "USMC HWS Commander"

/decl/hierarchy/outfit/escalation/nato/usmc/hwsgun
	name = "USMC HWS Gunner"

/decl/hierarchy/outfit/escalation/nato/usmc/hwsass
	name = "USMC HWS Assistant"

/datum/job/escalation/usmc/assaultcom
	name = "USMC AS Commander"

/datum/job/escalation/usmc/assaultgunner
	name = "USMC Grenadier"

/datum/job/escalation/usmc/assaultass
	name = "USMC Grenadier Assistant"

///////////////////////BUNDESWEHR////////////////////////

/decl/hierarchy/outfit/escalation/nato/bundes
	uniform = /obj/item/clothing/under/escalation/bundes
	head = /obj/item/clothing/head/helmet/escalation/bund
	gloves = /obj/item/clothing/gloves/escalation/bundesgloves
	suit = /obj/item/clothing/suit/storage/vest/escalation/bdw_harness
	belt = /obj/item/weapon/storage/belt/bdw

/decl/hierarchy/outfit/escalation/nato/bundes/platoonleader
	name = "Bundeswehr Leader"
	r_hand = /obj/item/weapon/gun/projectile/walther
	id_pda_assignment = "Zugfuhrer"

/decl/hierarchy/outfit/escalation/nato/bundes/subleader
	name = "Bundeswehr Leader Deputy"
	r_hand = /obj/item/weapon/gun/projectile/walther
	id_pda_assignment = "Zugfuhrer"

/decl/hierarchy/outfit/escalation/nato/bundes/platradio
	name = "Bundeswehr Platoon Radio"
	back = /obj/item/device/radio/command

/decl/hierarchy/outfit/escalation/nato/bundes/squadleader
	name = "Bundeswehr Squad Leader"

/decl/hierarchy/outfit/escalation/nato/bundes/subsergeant
	name = "Bundeswehr Squad Leader Deputy"

/decl/hierarchy/outfit/escalation/nato/bundes/machinegunner
	name = "Bundeswehr MG"

/decl/hierarchy/outfit/escalation/nato/bundes/grunt
	name = "Bundeswehr Riflemen"

/decl/hierarchy/outfit/escalation/nato/bundes/fielddoctor
	name = "Bundeswehr Head Medic"
	belt = /obj/item/weapon/storage/belt/bdw/medical

/decl/hierarchy/outfit/escalation/nato/bundes/fieldmedic
	name = "Bundeswehr Medic"
	belt = /obj/item/weapon/storage/belt/bdw/medical

/decl/hierarchy/outfit/escalation/nato/bundes/sniper
	name = "Bundeswehr Marksmen"

/decl/hierarchy/outfit/escalation/nato/bundes/radio
	name = "Bundeswehr Squad Radiomen"
	back = /obj/item/device/radio/command

/decl/hierarchy/outfit/escalation/nato/bundes/grenadier
	name = "Bundeswehr Grenadier"

/decl/hierarchy/outfit/escalation/nato/bundes/grenadierass
	name = "Bundeswehr Grenadier Assistant"

//////////////////////////////////////////////////////////////////////////////////////////////////

/decl/hierarchy/outfit/escalation/warpac
	shoes = /obj/item/clothing/shoes/escalation/military/warpac

///////////////////////////////////SA//////////////////////////////////////////

/decl/hierarchy/outfit/escalation/warpac/cccp
	uniform = /obj/item/clothing/under/escalation/soviet
	head = /obj/item/clothing/head/helmet/escalation/ssh68
	suit = /obj/item/clothing/suit/storage/vest/escalation/sa_harness
	belt = /obj/item/weapon/storage/belt/sa

/decl/hierarchy/outfit/escalation/warpac/cccp/leader
	name = "Soviet Leader"
	uniform = /obj/item/clothing/under/escalation/soviet_officer
	r_hand = /obj/item/weapon/gun/projectile/makarov

	id_pda_assignment = "Leytenant"

/decl/hierarchy/outfit/escalation/warpac/cccp/subleader
	name = "Soviet Leader Deputy"
	uniform = /obj/item/clothing/under/escalation/soviet_officer
	r_hand = /obj/item/weapon/gun/projectile/makarov

/decl/hierarchy/outfit/escalation/warpac/cccp/qm
	name = "Soviet QM"
	uniform = /obj/item/clothing/under/escalation/soviet_officer
	r_hand = /obj/item/weapon/gun/projectile/makarov

/decl/hierarchy/outfit/escalation/warpac/cccp/squadleader
	name = "Soviet Squad Leader"
	uniform = /obj/item/clothing/under/escalation/soviet_officer
	r_hand = /obj/item/weapon/gun/projectile/makarov

/decl/hierarchy/outfit/escalation/warpac/cccp/radiomaster
	name = "Soviet Platoon Radiomen"
	back = /obj/item/device/radio/command

/decl/hierarchy/outfit/escalation/warpac/cccp/vzmachinegunner
	name = "Soviet Platoon MG"

/decl/hierarchy/outfit/escalation/warpac/cccp/squadvice
	name = "Soviet Squad Leader Deputy"

/decl/hierarchy/outfit/escalation/warpac/cccp/squadradio
	name = "Soviet Squad Radiomen"
	back = /obj/item/device/radio/command

/decl/hierarchy/outfit/escalation/warpac/cccp/grenadier
	name = "Soviet Grenadier"

/decl/hierarchy/outfit/escalation/warpac/cccp/grenass
	name = "Soviet Grenadier Assistant"

/decl/hierarchy/outfit/escalation/warpac/cccp/machinegunner
	name = "Soviet MG"

/decl/hierarchy/outfit/escalation/warpac/cccp/rifleman
	name = "Soviet Riflemen"

/decl/hierarchy/outfit/escalation/warpac/cccp/marksman
	name = "Soviet Marksmen"

/decl/hierarchy/outfit/escalation/warpac/cccp/medic
	name = "Soviet Medic"
	belt = /obj/item/weapon/storage/belt/sa/medical

/decl/hierarchy/outfit/escalation/warpac/cccp/headmedic
	name = "Soviet Head Medic"
	belt = /obj/item/weapon/storage/belt/sa/medical

/decl/hierarchy/outfit/escalation/warpac/cccp/hwscom
	name = "Soviet HWS Commander"

/decl/hierarchy/outfit/escalation/warpac/cccp/hwsgun
	name = "Soviet HWS Gunner"

/decl/hierarchy/outfit/escalation/warpac/cccp/hwsass
	name = "Soviet HWS Assistant"

/decl/hierarchy/outfit/escalation/warpac/cccp/reconcom
	name = "Soviet Scout Commander"
	uniform = /obj/item/clothing/under/escalation/berezka

/decl/hierarchy/outfit/escalation/warpac/cccp/reconcomdep
	name = "Soviet Scout Deputy Commander"
	uniform = /obj/item/clothing/under/escalation/berezka

/decl/hierarchy/outfit/escalation/warpac/cccp/reconradio
	name = "Soviet Scout Radist"
	uniform = /obj/item/clothing/under/escalation/berezka
	back = /obj/item/device/radio/command

/decl/hierarchy/outfit/escalation/warpac/cccp/reconmarks
	name = "Soviet Scout Marksmen"
	uniform = /obj/item/clothing/under/escalation/berezka

/decl/hierarchy/outfit/escalation/warpac/cccp/recon
	name = "Soviet Scout"
	uniform = /obj/item/clothing/under/escalation/berezka

//////////////////////////CSLA/////////////////////////////////////////

/decl/hierarchy/outfit/escalation/warpac/csla
	uniform = /obj/item/clothing/under/escalation/czech
	head = /obj/item/clothing/head/helmet/escalation/vz53
	suit = /obj/item/clothing/suit/storage/vest/escalation/csla_harness
	belt = /obj/item/weapon/storage/belt/csla

/decl/hierarchy/outfit/escalation/warpac/csla/lieutenant
	name = "Czechoslovak Leader"
	uniform = /obj/item/clothing/under/escalation/czech_officer
	r_hand = /obj/item/weapon/gun/projectile/cz82
	id_pda_assignment = "Poruchik"

/decl/hierarchy/outfit/escalation/warpac/csla/sublieutenant
	name = "Czechoslovak Deputy Leader"
	uniform = /obj/item/clothing/under/escalation/czech_officer
	r_hand = /obj/item/weapon/gun/projectile/cz82

/decl/hierarchy/outfit/escalation/warpac/csla/sergeant
	name = "Czechoslovak Squad Leader"
	uniform = /obj/item/clothing/under/escalation/czech_officer
	r_hand = /obj/item/weapon/gun/projectile/cz82

/decl/hierarchy/outfit/escalation/warpac/csla/platradio
	name = "Czechoslovak Platoon Radiomen"
	back = /obj/item/device/radio/command

/decl/hierarchy/outfit/escalation/warpac/csla/subsergeant
	name = "Czechoslovak Squad Leader Deputy"

/decl/hierarchy/outfit/escalation/warpac/csla/gunner
	name = "Czechoslovak MG"

/decl/hierarchy/outfit/escalation/warpac/csla/grenadier
	name = "Czechoslovak Grenadier"

/decl/hierarchy/outfit/escalation/warpac/csla/grenass
	name = "Czechoslovak Grenadier Assistant"

/decl/hierarchy/outfit/escalation/warpac/csla/squadradio
	name = "Czechoslovak Radiomen"
	back = /obj/item/device/radio/command

/decl/hierarchy/outfit/escalation/warpac/csla/rifleman
	name = "Czechoslovak Squad Riflemen"

/decl/hierarchy/outfit/escalation/warpac/csla/marksman
	name = "Czechoslovak Marksmen"

/decl/hierarchy/outfit/escalation/warpac/csla/medic
	name = "Czechoslovak Medic"
	belt = /obj/item/weapon/storage/belt/csla/medical