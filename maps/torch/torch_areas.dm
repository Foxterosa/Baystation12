/datum/map/torch

	base_floor_type = /turf/simulated/floor/reinforced/airless
	base_floor_area = /area/maintenance/exterior

	post_round_safe_areas = list (
		/area/centcom,
		/area/shuttle/escape/centcom,
		/area/shuttle/escape_pod1/centcom,
		/area/shuttle/escape_pod2/centcom,
		/area/shuttle/escape_pod3/centcom,
		/area/shuttle/escape_pod5/centcom,
		/area/shuttle/transport1/centcom,
		/area/shuttle/administration/centcom,
		/area/shuttle/specops/centcom,
	)

//Fifth Deck (Z-0)
/area/hallway/primary/fifthdeck/fore
	name = "\improper Cubierta 5 - Pasillo delantero"
	icon_state = "hallF"

/area/hallway/primary/fifthdeck/aft
	name = "\improper Cubierta 5 - Pasillo de popa"
	icon_state = "hallA"

/area/maintenance/fifthdeck
	name = "Cubierta 5 -  Mantenimiento"
	icon_state = "maintcentral"

/area/maintenance/fifthdeck/aftport
	name = "Cubierta 5 - Pasillo de popa - Mantenimiento"
	icon_state = "apmaint"

/area/maintenance/fifthdeck/aftstarboard
	name = "Cubierta 5 - Popa a estribor - Mantenimiento"
	icon_state = "asmaint"

/area/maintenance/fifthdeck/fore
	name = "Cubierta 5 - Delantero - Mantenimiento"
	icon_state = "fmaint"

/area/maintenance/substation/fifthdeck
	name = "Cubierta 5 - Subestación"

//Fourth Deck (Z-1)
/area/hallway/primary/fourthdeck/fore
	name = "\improper Cubierta 4 - Pasillo delantero"
	icon_state = "hallF"

/area/hallway/primary/fourthdeck/center
	name = "\improper Cubierta 4 - Pasillo central"
	icon_state = "hallC3"

/area/hallway/primary/fourthdeck/aft
	name = "\improper Cubierta 4 - Pasillo de popa"
	icon_state = "hallA"

/area/maintenance/fourthdeck
	name = "Cubierta 4 - Mantenimiento"
	icon_state = "maintcentral"

/area/maintenance/fourthdeck/aft
	name = "Cubierta 4 - Popa Mantenimiento"
	icon_state = "amaint"

/area/maintenance/fourthdeck/foreport
	name = "Cubierta 4 - Puerto delantero - Mantenimiento"
	icon_state = "fpmaint"

/area/maintenance/fourthdeck/forestarboard
	name = "Cubierta 4 - Estribor delantero - Mantenimiento"
	icon_state = "fsmaint"

/area/maintenance/fourthdeck/starboard
	name = "Cubierta 4 - Estribor - Mantenimiento"
	icon_state = "smaint"

/area/maintenance/fourthdeck/port
	name = "Cubierta 4 - Puerto - Mantenimiento"
	icon_state = "pmaint"

/area/teleporter/fourthdeck
	name = "\improper Cubierta 4 - Teletransportador"
	icon_state = "teleporter"

/area/maintenance/substation/fourthdeck
	name = "Cubierta 4 - Subestación"

/area/crew_quarters/safe_room/fourthdeck
	name = "\improper Cubierta 4 - Cuarto seguro"

//Third Deck (Z-2)
/area/hallway/primary/thirddeck/fore
	name = "\improper Cubierta 3 - Pasillo delantero"
	icon_state = "hallF"

/area/hallway/primary/thirddeck/center
	name = "\improper Cubierta 3 - Pasillo central"
	icon_state = "hallC3"

/area/hallway/primary/thirddeck/aft
	name = "\improper Cubierta 3 - Pasillo de popa"
	icon_state = "hallA"

/area/maintenance/thirddeck
	name = "Cubierta 3 - Mantenimiento"
	icon_state = "maintcentral"

/area/maintenance/thirddeck/foreport
	name = "Cubierta 3 - Puerto delantero - Mantenimiento"
	icon_state = "fpmaint"

/area/maintenance/thirddeck/forestarboard
	name = "Cubierta 3 - Estribor delantero - Mantenimiento"
	icon_state = "fsmaint"

/area/maintenance/thirddeck/starboard
	name = "Cubierta 3 - Estribor - Mantenimiento"
	icon_state = "smaint"

/area/maintenance/thirddeck/port
	name = "Cubierta 3 - Puerto - Mantenimiento"
	icon_state = "pmaint"

/area/maintenance/thirddeck/aftstarboard
	name = "Cubierta  3 - Popa de estribor - Mantenimiento"
	icon_state = "asmaint"

/area/maintenance/thirddeck/aftport
	name = "Cubierta 3 - Puerto de popa - Mantenimiento"
	icon_state = "apmaint"

/area/teleporter/thirddeck
	name = "\improper Cubierta 3 - Teletransportador"
	icon_state = "teleporter"

/area/maintenance/substation/thirddeck
	name = "Cubierta 3 - Subestación"

/area/crew_quarters/safe_room
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/crew_quarters/safe_room/thirddeck
	name = "\improper Cubierta 3 - Cuarto seguro"

/area/crew_quarters/garden
	name = "\improper Jardin"

//Second Deck (Z-3)
/area/maintenance/seconddeck
	name = "Cubierta 2 - Mantenimiento"
	icon_state = "maintcentral"

/area/maintenance/seconddeck/aftstarboard
	name = "Cubierta 2 - Popa de estribor - Mantenimiento"
	icon_state = "asmaint"

/area/maintenance/seconddeck/aftport
	name = "Cubierta 2 - Puerto de popa - Mantenimiento"
	icon_state = "apmaint"

/area/maintenance/seconddeck/foreport
	name = "Cubierta 2 - Pasillo de popa - Mantenimiento"
	icon_state = "fpmaint"

/area/maintenance/seconddeck/forestarboard
	name = "Cubierta 2 - Pasillo de estribor - Mantenimiento"
	icon_state = "fsmaint"

/area/maintenance/seconddeck/central
	name = "Cubierta 2 - Centro - Mantenimiento"
	icon_state = "maintcentral"

/area/hallway/primary/seconddeck
	name = "Cubierta 2 - Pasillo central"
	icon_state = "hallC2"

/area/hallway/primary/seconddeck/center
	name = "\improper Cubierta 2 - Hueco de escalera"

/area/hallway/primary/seconddeck/elevator
	name = "Cubierta 2 - Elevador"
	icon_state = "hallC2_e"

/area/hallway/primary/seconddeck/fore
	name = "Cubierta 2 - Pasillo delantero"
	icon_state = "hallF2"

/area/teleporter/seconddeck
	name = "\improper Cubierta 2 - Teletransportador"
	icon_state = "teleporter"

/area/maintenance/substation/seconddeck
	name = "Cubierta 2 - Subestación"

//First Deck (Z-4)
/area/maintenance/firstdeck
	name = "Cubierta 1 - Mantenimiento"
	icon_state = "maintcentral"

/area/maintenance/firstdeck/aftstarboard
	name = "Cubierta 1 - Popa de estribor - Mantenimiento"
	icon_state = "asmaint"

/area/maintenance/firstdeck/aftport
	name = "Cubierta 1 - Puerto de popa - Mantenimiento"
	icon_state = "apmaint"

/area/maintenance/firstdeck/forestarboard
	name = "Cubierta 1 - Estribor delantero - Mantenimiento"
	icon_state = "fsmaint"

/area/maintenance/firstdeck/foreport
	name = "Cubierta 1 - Puerto delantero Mantenimiento"
	icon_state = "fpmaint"

/area/maintenance/firstdeck/centralstarboard
	name = "Cubierta 1 - Estribor - Mantenimiento"
	icon_state = "smaint"

/area/maintenance/firstdeck/centralport
	name = "Cubierta 1 - Port - Mantenimiento"
	icon_state = "pmaint"

/area/teleporter/firstdeck
	name = "\improper Cubierta 1 - Teletransportador"
	icon_state = "teleporter"

/area/hallway/primary/firstdeck/fore
	name = "\improper Cubierta 1 - Pasillo delantero"
	icon_state = "hallF"

/area/hallway/primary/firstdeck/center
	name = "\improper Cubierta 1 - Pasillo central"
	icon_state = "hallC1"

/area/hallway/primary/firstdeck/aft
	name = "\improper Cubierta 1 - Pasillo de popa"
	icon_state = "hallA"

/area/crew_quarters/safe_room/firstdeck
	name = "\improper Cubierta 1 - Cuarto seguro"

/area/maintenance/substation/firstdeck // First Deck (Z-4)
	name = "Cubierta 1 - Subestación"

//Bridge (Z-5)
/area/maintenance/bridge
	name = "Puente - Mantenimiento"
	icon_state = "maintcentral"

/area/maintenance/bridge/aftstarboard
	name = "Puente - Popa de estribor - Mantenimiento"
	icon_state = "asmaint"

/area/maintenance/bridge/aftport
	name = "Puente - Puerto de popa - Mantenimiento"
	icon_state = "apmaint"

/area/maintenance/bridge/forestarboard
	name = "Puente - Estribor delantero - Mantenimiento"
	icon_state = "fsmaint"

/area/maintenance/bridge/foreport
	name = "Puente - Puerto delantero - Mantenimiento"
	icon_state = "fpmaint"

/area/hallway/primary/bridge/fore
	name = "\improper Puente - Pasillo delantero"
	icon_state = "hallF"

/area/hallway/primary/bridge/aft
	name = "\improper Puente - Pasillo de popa"
	icon_state = "hallA"

/area/maintenance/substation/bridge // First Deck (Z-4)
	name = "Puente - Subestación"

/area/crew_quarters/safe_room/bridge
	name = "\improper Puente - Cuarto seguro"

/area/bridge/storage
	name = "\improper Puente - Almacen"
	req_access = list(access_bridge)

// Shuttles
/area/shuttle/transport1/centcom
	icon_state = "shuttle"
	name = "\improper Embarcación de transporte - Comando Central"

//torch large pods
/area/shuttle/escape_pod1/station
	name = "Capsula de escape 1"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod2/station
	name = "Capsula de escape 2"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod3/station
	name = "Capsula de escape 3"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod4/station
	name = "Capsula de escape 4"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod5/station
	name = "Capsula de escape 5"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod6/station
	name = "Capsula de escape 6"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

//torch small pods
/area/shuttle/escape_pod7/station
	name = "Capsula de escape 7"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod8/station
	name = "Capsula de escape 8"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod9/station
	name = "Capsula de escape 9"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod10/station
	name = "Capsula de escape 10"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod11/station
	name = "Capsula de escape 11"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

//Charon

/area/exploration_shuttle/
	name = "\improper BENT Gaunt"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/exploration_shuttle/cockpit
	name = "\improper BENT Gaunt - Cabina"
	req_access = list(access_expedition_shuttle)

/area/exploration_shuttle/atmos
	name = "\improper BENT Gaunt - Compartimiento de atmos"

/area/exploration_shuttle/power
	name = "\improper BENT Gaunt - Compartimiento de energia"

/area/exploration_shuttle/crew
	name = "\improper BENT Gaunt - Compartimiento de la tripulación"

/area/exploration_shuttle/cargo
	name = "\improper BENT Gaunt - Bahia de carga"

/area/exploration_shuttle/airlock
	name = "\improper BENT Gaunt - Compartimiento de la esclusa de aire"

//Aquila

/area/aquila
	name = "\improper 	CSNT Byakhee"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/reinforced/airless
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/aquila/cockpit
	name = "\improper CSNT Byakhee - Cabina"
	req_access = list(access_aquila)

/area/aquila/maintenance
	name = "\improper CSNT Byakhee - Mantenimiento"
	req_access = list(access_solgov_crew)

/area/aquila/storage
	name = "\improper CSNT Byakhee - Almacen"
	req_access = list(access_solgov_crew)

/area/aquila/secure_storage
	name = "\improper CSNT Byakhee - Almacen seguro"
	req_access = list(access_aquila)

/area/aquila/mess
	name = "\improper CSNT Byakhee - Comedor"

/area/aquila/passenger
	name = "\improper CSNT Byakhee - Compartimiento de pasajeros"

/area/aquila/medical
	name = "\improper CSNT Byakhee - Bahia Medica"

/area/aquila/head
	name = "\improper CSNT Byakhee - Cañon"

/area/aquila/airlock
	name = "\improper CSNT Byakhee - Compartimiento de la esclusa de aire"
	req_access = list(access_solgov_crew)

//Guppy

/area/guppy_hangar/start
	name = "\improper PRNT Garuda"
	icon_state = "shuttlered"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	req_access = list(access_guppy)


//Petrov

/area/shuttle/petrov
	name = "\improper LINT Polyp"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	req_access = list(access_petrov)

/area/shuttle/petrov/cell1
	name = "\improper LINT Polyp - Celda de aislamiento 1"
	icon_state = "shuttle"
/area/shuttle/petrov/cell2
	name = "\improper LINT Polyp - Celda de aislamiento 2"
	icon_state = "shuttlegrn"
/area/shuttle/petrov/cell3
	name = "\improper LINT Polyp - Celda de aislamiento 3"
	icon_state = "shuttle"

/area/shuttle/petrov/hallwaya
	name = "\improper LINT Polyp - Pasillo inferior"
	icon_state = "hallA"

/area/shuttle/petrov/security
	name = "\improper LINT Polyp - Oficina de seguridad"
	icon_state = "checkpoint1"
	req_access = list(access_petrov_security)

/area/shuttle/petrov/rd
	icon_state = "heads_rd"
	name = "\improper LINT Polyp - Oficina del OCJ"
	icon_state = "head_quarters"
	req_access = list(access_petrov_rd)

/area/shuttle/petrov/cockpit
	name = "\improper LINT Polyp - Cabina"
	icon_state = "shuttlered"
	req_access = list(access_petrov_helm)

/area/shuttle/petrov/maint
	name = "\improper LINT Polyp - Mantenimiento"
	icon_state = "engine"
	req_access = list(access_petrov_maint)

/area/shuttle/petrov/analysis
	name = "\improper LINT Polyp - Laboratorio de análisis"
	icon_state = "devlab"
	req_access = list(access_petrov_analysis)

/area/shuttle/petrov/toxins
	name = "\improper LINT Polyp - Almacenan y campo de tiro"
	icon_state = "toxstorage"
	req_access = list(access_petrov_toxins)

/area/shuttle/petrov/rnd
	name = "\improper LINT Polyp - Laboratorio de fabricación"
	icon_state = "devlab"

/area/shuttle/petrov/isolation
	name = "\improper LINT Polyp - Laboratorio de aislamiento"
	icon_state = "xeno_lab"

/area/shuttle/petrov/phoron
	name = "\improper LINT Polyp - Contención pesada"
	icon_state = "toxstorage"
	req_access = list(access_petrov_phoron)

/area/shuttle/petrov/custodial
	name = "\improper LINT Polyp - Custodio"
	icon_state = "decontamination"

/area/shuttle/petrov/equipment
	name = "\improper LINT Polyp - Almacén de equipamiento"
	icon_state = "locker"

/area/shuttle/petrov/eva
	name = "\improper LINT Polyp - Almacén de AEV"
	icon_state = "locker"

//Turbolift
/area/turbolift
	name = "\improper Turbolift"
	icon_state = "shuttle"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	req_access = list(access_maint_tunnels)

/area/turbolift/start
	name = "\improper Turbolift inicio"

/area/turbolift/bridge
	name = "\improper Puente"
	base_turf = /turf/simulated/open

/area/turbolift/firstdeck
	name = "\improper Cubierta 1"
	base_turf = /turf/simulated/open

/area/turbolift/seconddeck
	name = "\improper Cubierta 2"
	base_turf = /turf/simulated/open

/area/turbolift/thirddeck
	name = "\improper Cubierta 3"
	base_turf = /turf/simulated/open

/area/turbolift/fourthdeck
	name = "\improper Cubierta 4"
	base_turf = /turf/simulated/floor/plating

/area/turbolift/cargo_lift
	name = "\improper Elevador de carga"
	icon_state = "shuttle3"
	base_turf = /turf/simulated/open

/area/turbolift/robotics_lift
	name = "\improper Elevador de robótica"
	icon_state = "shuttle3"
	base_turf = /turf/simulated/open

/area/turbolift/medical_lift
	name = "\improper Medical Lift"
	icon_state = "shuttle3"
	base_turf = /turf/simulated/open

//Merchant

/area/shuttle/merchant/home
	name = "\improper Buque mercantil"
	icon_state = "shuttlegrn"
	req_access = list(access_merchant)
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

// Elevator areas.
/area/turbolift/torch_top
	name = "Elevador - Puente"
	lift_floor_label = "Bridge"
	lift_floor_name = "Bridge"
	lift_announce_str = "Arriving at Command Deck: Bridge. Meeting Room. Command Offices. AI Core. Landing Area. Auxiliary EVA."

/area/turbolift/torch_fourth
	name = "Elevador - Cubierta 1"
	lift_floor_label = "Deck 1"
	lift_floor_name = "Operations Deck"
	lift_announce_str = "Arriving at Operations Deck: Infirmary. Security Wing. Research Wing. Auxiliary Cryogenic Storage. Emergency Armory."

/area/turbolift/torch_third
	name = "Elevador - Cubierta 2"
	lift_floor_label = "Deck 2"
	lift_floor_name = "Maintenance Deck"
	lift_announce_str = "Arriving at Maintenance Deck: Engineering. Atmospherics. Sanitation. Storage."

/area/turbolift/torch_second
	name = "Elevador - Cubierta 3"
	lift_floor_label = "Deck 3"
	lift_floor_name = "Habitation Deck"
	lift_announce_str = "Arriving at Habitation Deck: EVA. Telecommunications. Mess Hall. Officer's Mess. Lounge. Diplomatic Quarters. Hydroponics. Cryogenic Storage. Holodeck. Gym."

/area/turbolift/torch_first
	name = "Elevador - Cubierta 4"
	lift_floor_label = "Deck 4"
	lift_floor_name = "Supply Deck"
	lift_announce_str = "Arriving at Supply Deck: Shuttle Docks. Pathfinder's Office. Cargo Storage. Supply Office. Laundry."

/area/turbolift/torch_ground
	name = "Elevador - Cubierta 5"
	lift_floor_label = "Deck 5"
	lift_floor_name = "Hangar Deck"
	lift_announce_str = "Arriving at Hangar Deck: Main Hangar. Supply Warehouse. Expedition Preparation. Mineral Processing."
	base_turf = /turf/simulated/floor

// Command
/area/command/conference
	name = "Sala de reuniones"
	icon_state = "head_quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/command/captainmess
	name = "Comedor de oficiales"
	icon_state = "bar"
	sound_env = MEDIUM_SOFTFLOOR

/area/command/pathfinder
	name = "\improper Oficina del Pathfinder"
	icon_state = "head_quarters"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_pathfinder)

/area/command/pilot
	name = "\improper Sala del piloto"
	icon_state = "head_quarters"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_pilot)

/area/command/armoury
	name = "\improper Armeria de emergencia"
	icon_state = "Warden"
	req_access = list(list(access_bridge, access_emergency_armory))

/area/command/armoury/access
	name = "\improper Armeria de emergencia - Acceso"

/area/command/armoury/tactical
	name = "\improper Armeria de emergencia - Tactica"
	icon_state = "Tactical"
	req_access = list(access_emergency_armory)

/area/command/disperser
	name = "\improper Dispersor de campo de obstrucción"
	icon_state = "disperser"
	req_access = list(access_bridge)

/area/crew_quarters/heads
	icon_state = "heads"
	req_access = list(access_heads)

/area/crew_quarters/heads/cobed
	icon_state = "heads_cap"
	name = "\improper Comando - Cuartos del OC"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_captain)

/area/crew_quarters/heads/office/co
	icon_state = "heads_cap"
	name = "\improper Comando - Oficina del OC"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_captain)

/area/crew_quarters/heads/office/xo
	icon_state = "heads_hop"
	name = "\improper Comando - Oficina del OE"
	req_access = list(access_hop)

/area/crew_quarters/heads/office/rd
	icon_state = "heads_rd"
	name = "\improper Comando - Oficina del OCJ"
	req_access = list(access_rd)

/area/crew_quarters/heads/office/cmo
	icon_state = "heads_cmo"
	name = "\improper Comando - Oficina del OMJ"
	req_access = list(access_cmo)

/area/crew_quarters/heads/office/ce
	icon_state = "heads_ce"
	name = "\improper Comando - Oficina del OIJ"
	req_access = list(access_ce)

/area/crew_quarters/heads/office/cos
	icon_state = "heads_hos"
	name = "\improper Comando - Oficina del OMSJ"
	req_access = list(access_hos)

/area/crew_quarters/heads/office/representative
	icon_state = "heads_cl"
	name = "\improper Comando - Oficina del Representante de Sol Gov"
	req_access = list(access_captain)

/area/crew_quarters/heads/office/magistrado
	icon_state = "heads_sr"
	name = "\improper Comando - Oficina del Magistrado"
	req_access = list(access_magistrado)

/area/crew_quarters/heads/office/sea
	icon_state = "heads_sea"
	name = "\improper Comando - Oficina del SAA de Flota"
	req_access = list(access_senadv)

/area/crew_quarters/heads/office/sea/marine
	name = "\improper Comando - Oficina del SAA de Marina"

// Engineering

/area/engineering/shieldbay
	name = "Ingenieria - Bahia de escudos"
	icon_state = "engineering"
	req_access = list(access_engine, access_engine_equip)

/area/engineering/bluespace
	name = "Ingenieria - Monitoreo del manejo de Bluespace"
	icon_state = "engineering"
	color = COLOR_BLUE_GRAY
	req_access = list(list(access_engine_equip, access_heads), access_engine, access_maint_tunnels)

/area/engineering/bluespace/containment
	name = "Ingenieria - Contención del manejo de Bluespace"
	color = COLOR_BLUE_LIGHT

/area/engineering/atmos/aux
	name = "\improper Ingenieria - Atmosféricos auxiliares"
	icon_state = "atmos"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_atmospherics)

/area/engineering/auxpower
	name = "\improper Ingenieria - Almacén de energía auxiliar"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip)

/area/engineering/hardstorage
	name = "\improper "
	icon_state = "engineering_storage"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip)

/area/engineering/hardstorage/aux
	name = "\improper Ingenieria - Almacén auxiliar"
	icon_state = "engineering_storage"

//Vacant Areas
/area/vacant
	name = "\improper Area vacante"
	icon_state = "construction"

/area/vacant/armory
	name = "\improper Armería auxiliar"
	icon_state = "Tactical"

/area/vacant/mess
	name = "\improper Comedor antiguo"
	icon_state = "bar"

/area/vacant/chapel
	name = "\improper Capilla inutilizada"
	icon_state = "chapel"

/area/vacant/prototype
	req_access = list(access_engine)

/area/vacant/prototype/control
	name = "\improper Sala de control del reactor de fusión prototipo"
	icon_state = "engine_monitoring"

/area/vacant/prototype/engine
	name = "\improper Cámara de reactor de fusión prototipo"
	icon_state = "toxstorage"

/area/vacant/cargo
	name = "\improper Oficina de requisiciones"
	icon_state = "quart"

/area/vacant/bar
	name = "\improper Bar escondido"
	icon_state = "bar"

// Storage
/area/storage/auxillary
	req_access = list(access_cargo)

/area/storage/auxillary/port
	name = "Puerto de almacenamiento auxiliar "
	icon_state = "auxstorage"

/area/storage/auxillary/starboard
	name = "Almacén auxiliar de estribor"
	icon_state = "auxstorage"

/area/storage/cargo
	name = "Cargo - Almacén"
	icon_state = "quartstorage"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_cargo)

/area/storage/expedition
	name = "Almacén de expedición auxiliar"
	icon_state = "storage"
	sound_env = SMALL_ENCLOSED
	req_access = list(list(access_mining, access_xenoarch))

/area/storage/medical
	name = "Bahia Medica - Almacén inferior"
	icon_state = "medbay4"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_medical)

/area/storage/research
	name = "Ciencias - Almacén inferior"
	icon_state = "toxstorage"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_research)

// Supply

/area/quartermaster
	req_access = list(access_cargo)

/area/quartermaster/office
	name = "\improper Cargo - Oficinas"
	icon_state = "quartoffice"

/area/quartermaster/storage
	name = "\improper Cargo - Almacén"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/quartermaster/sorting
	name ="\improper Cargo - Clasificación de suministros"
	icon_state = "quartstorage"

/area/quartermaster/storage/upper
	name = "\improper Cargo - Almacén superior"

/area/quartermaster/deckchief
	name = "\improper Cargo - Oficina del oficial de hangar"
	icon_state = "quart"
	req_access = list(access_qm)

/area/quartermaster/expedition
	name = "\improper Preparación de la expedición"
	icon_state = "mining"
	req_access = list(list(access_mining, access_nanotrasen, access_xenoarch))

/area/quartermaster/expedition/eva
	name = "\improper AEV de la expedición"
	icon_state = "mining"
	req_access = list(list(access_mining, access_xenoarch))

/area/quartermaster/expedition/storage
	name = "\improper Almacenamiento de expedición del hangar"
	icon_state = "mining"
	req_access = list(list(access_mining, access_explorer, access_xenoarch))

/area/quartermaster/expedition/atmos
	name = "\improper Almacenamiento atmosférico del hangar"
	icon_state = "mining"
	req_access = list(list(access_mining, access_explorer, access_xenoarch))

/area/quartermaster/exploration
	name = "\improper Equipo de exploración"
	icon_state = "exploration"
	req_access = list(list(access_explorer, access_pathfinder, access_pilot))

/area/quartermaster/shuttlefuel
	name = "\improper Bahia de combustible de transbordadores"
	icon_state = "toxstorage"
	req_access = list(list(access_hangar, access_cargo))

/area/quartermaster/hangar
	name = "\improper Hangar"
	icon_state = "hangar"
	sound_env = LARGE_ENCLOSED
	req_access = list(access_hangar)

/area/quartermaster/hangar/top
	name = "\improper Pasarela superior del hangar"
	req_access = list()

/area/quartermaster/flightcontrol
	name = "\improper Torre de control de vuelo"
	icon_state = "hangar"
	req_access = list(access_hangar)

// Research
/area/rnd/canister
	name = "\improper Ciencias - Almacén de bombonas"
	icon_state = "toxstorage"

/area/rnd/development
	name = "\improper Ciencias - Laboratorio de fabricación"
	icon_state = "devlab"

/area/rnd/entry
	name = "\improper Ciencias - Acceso a investigación y desarrollo"
	icon_state = "decontamination"
	req_access = list()

/area/rnd/locker
	name = "\improper Ciencias - Vestuarios"
	icon_state = "locker"

/area/rnd/xenobiology/entry
	name = "\improper Ciencias - Acceso a xenobiología"
	icon_state = "xeno_lab"
	req_access = list() // This is a separate vestibule thing, needs low access.

// Crew areas
/area/crew_quarters/bar
	name = "\improper Bar"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR
	req_access = list(access_bar)

// Crew areas
/area/crew_quarters/bar/storage
	name = "\improper Almacen de servicio"
	req_access = list(access_bar, access_kitchen)

/area/crew_quarters/cryolocker
	name = "\improper Armario de almacenamiento criogénico"
	icon_state = "locker"

/area/crew_quarters/head
	name = "\improper Cubierta 3 - Cabecera"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/head/aux
	name = "\improper Cubierta 1 - Cabecera"

/area/crew_quarters/head/sauna
	name = "\improper Sauna"
	icon_state = "sauna"

/area/crew_quarters/gym
	name = "\improper Gimnasio"
	icon_state = "fitness"

/area/crew_quarters/mess
	name = "\improper Comedor"
	icon_state = "cafeteria"

/area/crew_quarters/galley
	name = "\improper Galeria"
	icon_state = "kitchen"
	req_access = list(access_kitchen)

/area/crew_quarters/galleybackroom
	name = "\improper Galeria - Congelador"
	icon_state = "locker"
	req_access = list(access_kitchen)

/area/crew_quarters/commissary
	name = "\improper Comisaria"
	icon_state = "crew_quarters"
	req_access = list(access_commissary)

/area/crew_quarters/lounge
	name = "\improper Salón"
	icon_state = "crew_quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/safe_room
	name = "\improper Sala segura"
	icon_state = "crew_quarters"
	sound_env = SMALL_ENCLOSED
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/crew_quarters/adherent
	name = "\improper Mantenimiento de adherentes"
	icon_state = "robotics"

/area/holocontrol
	name = "\improper Control del Holodeck"
	icon_state = "Holodeck"

// Tcomms
/area/tcommsat/storage
	name = "\improper Almacenamiento de telecomunicaciones"
	icon_state = "tcomsatstore"

// Security

/area/security/bo
	name = "\improper Seguridad - Jefe de Brig"
	icon_state = "Warden"
	req_access = list(access_armory)

/area/security/storage
	name = "\improper Seguridad - Almacén de equipamiento"
	icon_state = "security"
	req_access = list(access_brig)

/area/security/armoury
	name = "\improper Seguridad - Armeria"
	icon_state = "Warden"
	req_access = list(access_armory)

/area/security/detectives_office
	name = "\improper Seguridad - Oficina de investifaciones"
	icon_state = "detective"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_forensics_lockers)

/area/security/locker
	name = "\improper Seguridad - Sala de armarios"
	icon_state = "security"

/area/security/evidence
	name = "\improper Seguridad - Almacén de evidencias"
	icon_state = "security"

/area/security/processing
	name = "\improper Seguridad - Procesamiento"
	icon_state = "security"

/area/security/questioning
	name = "\improper Security - Sala de entrevistas"
	icon_state = "security"

/area/security/wing
	name = "\improper Ala de seguridad"
	icon_state = "security"

/area/security/bridgecheck
	name = "\improper Puente - Checkpoint de seguridad"
	icon_state = "checkpoint"

/area/security/opscheck
	name = "\improper Cubierta 1 - Checkpoint de seguridad"
	icon_state = "checkpoint"

/area/security/habcheck
	name = "\improper Cubierta 3 - Checkpoint de seguridad"
	icon_state = "checkpoint"

/area/security/hangcheck
	name = "\improper Cubierta 4 - Checkpoint de seguridad"
	icon_state = "checkpoint"

/area/security/brig/perma
	name = "\improper Celda permanente"
	icon_state = "brig"
	area_flags = AREA_FLAG_RAD_SHIELDED
	req_access = list(access_brig)

/area/security/brig/psionic
	name = "\improper Celda de psiónicos"
	icon_state = "misclab"
	area_flags = AREA_FLAG_RAD_SHIELDED
	req_access = list(access_brig)
	ambience = list('sound/ambience/spookyspace1.ogg')

// AI
/area/turret_protected/ai_foyer
	name = "\improper Vestíbulo de la cámara de IA"
	icon_state = "ai_foyer"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_ai_upload)

/area/turret_protected/ai_outer_chamber
	name = "\improper Cámara de IA exterior"
	icon_state = "checkpoint"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_ai_upload)

/area/turret_protected/ai_data_chamber
	name = "\improper Cámara de datos de IA"
	icon_state = "ai_foyer"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_ai_upload)

// Medbay

/area/medical/descanso
	name = "\improper Bahia Medica - Sala de descanso"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_medical_equip)

/area/medical/infirmary
	name = "\improper Bahia Medica - Pasillo"
	icon_state = "medbay"
	req_access = list(access_medical)

/area/medical/infirmreception
	name = "\improper Bahia Medica - Recepción"
	icon_state = "medbay2"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_medical)

/area/medical/locker
	name = "\improper Bahia Medica - Vestuarios"
	icon_state = "locker"
	req_access = list(access_medical_equip)

/area/medical/subacute
	name = "\improper Bahia Medica - Cuidados intensivos"
	icon_state = "patients"

/area/medical/counselor
	name = "\improper Bahia Medica - Oficina del consejero"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_psychiatrist)
	sound_env = SMALL_SOFTFLOOR

/area/medical/washroom
	name = "\improper Bahia Medica - Baño"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED
	req_access = list()

/area/chapel/crematorium
	name = "\improper Bahia Medica - Crematorio"
	icon_state = "chapel"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_crematorium)

/area/medical/recepcion
	name = "\improper Bahia Medica - Recepción"
	icon_state = "locker"
	req_access = list(access_medical_equip)

/area/medical/reslab
	name = "\improper Bahia Medica - Laboratorio de resurección"
	req_access = list(access_surgery)

/area/medical/virology
	name = "\improper Bahia Medica - Virologia"

// Shield Rooms
/area/shield
	name = "\improper Generador de escudo"
	icon_state = "engineering"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip)

/area/shield/bridge
	name = "\improper Puente - Generador de escudo"

// Misc
/area/teleporter
	name = "\improper Teletransportador"
	icon_state = "teleporter"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_teleporter)

/area/maintenance/auxsolarbridge
	name = "Solar Puente - Mantenimiento"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED

/area/solar/bridge
	name = "\improper Puente - Panel solar"
	icon_state = "panelsS"

/area/aux_eva
	name = "\improper Comando - Almacén AEV"
	icon_state = "eva"
	req_access = list(access_eva)

/area/thruster
	icon_state = "thruster"
	req_access = list(access_engine)

/area/thruster/d1port
	name = "\improper Cubierta 1 - Puerto de góndola"

/area/thruster/d1starboard
	name = "\improper Cubierta 1 - Góndola de estribor"

/area/thruster/d3port
	name = "\improper Cubierta 3 - Puerto de góndola"

/area/thruster/d3starboard
	name = "\improper Cubierta 3 - Góndola de estribor"

/area/engineering/fuelbay
	name = "\improper Bahia de combustible"
	icon_state = "engineering"
	req_access = list(access_construction)

/area/engineering/wastetank
	name = "\improper Tanque de residuos"
	icon_state = "engineering"
	req_access = list(access_atmospherics)

// Command

/area/bridge
	name = "\improper NTSS Dagon - Puente"
	icon_state = "bridge"
	req_access = list(access_bridge)

/area/bridge/hallway
	name = "\improper Puente - Pasillo de acceso"
	icon_state = "bridge_hallway"
	req_access = list(access_solgov_crew)

/area/bridge/hallway/port
	name = "\improper Puente - Pasillo de acceso al puerto"

/area/bridge/hallway/starboard
	name = "\improper Puente - Pasillo de acceso a estribor"

/area/bridge/meeting_room
	name = "\improper Puente - Sala de reuniones"
	icon_state = "bridge_meeting"
	ambience = list()
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/heads
	icon_state = "head_quarters"
	req_access = list(access_heads)

/area/maintenance/substation
	name = "Subestación"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip)

/area/maintenance/exterior
	name = "\improper Refuerzos exteriores"
	icon_state = "maint_exterior"
	area_flags = AREA_FLAG_EXTERNAL
	has_gravity = FALSE
	turf_initializer = /decl/turf_initializer/maintenance/space
	req_access = list(access_external_airlocks, access_maint_tunnels)

/area/crew_quarters_boh/cabin_main/officerbunk
	name = "\improper Bridge - Cuartos de oficiales"
	icon_state = "Sleep"
	req_access = list(access_bridge)
	sound_env = SMALL_SOFTFLOOR
	area_flags = AREA_FLAG_RAD_SHIELDED

// CentCom

/area/centcom/control
	name = "\improper CC - Controles"

/area/centcom/creed
	name = "CC - Oficina del credo"

/area/centcom/evac
	name = "\improper CC - Lanzadera de emergencia"

/area/centcom/ferry
	name = "\improper CC - Lanzadera de transporte"

/area/centcom/living
	name = "\improper CC - Vivienda"

/area/centcom/suppy
	name = "\improper CC - Lanzadera de suministro"

/area/centcom/test
	name = "\improper CC - Instalacines de prueba"

// Solars
/area/maintenance/auxsolarport
	name = "Mantenimiento Solar - Puerto"
	icon_state = "SolarcontrolP"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip, access_maint_tunnels)

/area/maintenance/auxsolarstarboard
	name = "Mantenimiento Solar - Estribor"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip, access_maint_tunnels)

/area/solar
	area_flags = AREA_FLAG_EXTERNAL
	requires_power = 1
	always_unpowered = 1
	has_gravity = FALSE
	base_turf = /turf/space
	req_access = list(access_engine_equip)

/area/solar/auxstarboard
	name = "\improper Matriz solar de proa estribor"
	icon_state = "panelsA"

/area/solar/port
	name = "\improper Matriz solar auxiliar del puerto"
	icon_state = "panelsP"

// Maintenance

/area/maintenance/disposal
	name = "Deposito de basura"
	icon_state = "disposal"

/area/maintenance/incinerator
	name = "\improper Incinerador"
	icon_state = "disposal"
	req_access = list(list(access_engine, access_medical, access_cargo))

/area/maintenance/waterstore
	name = "\improper Cisterna"
	icon_state = "disposal"

/area/maintenance/aux_med
	name = "\improper Aux. Medical"
	icon_state = "disposal"

// Storage

/area/storage/primary
	name = "Primary Almacén de herramientas"
	icon_state = "primarystorage"

/area/storage/tech
	name = "Almacén técnico"
	icon_state = "storage"
	req_access = list(access_tech_storage)

/area/storage/tools
	name = "Almacén de herramientas auxiliar"
	icon_state = "auxstorage"

// Holodecks

/area/holodeck
	name = "\improper Holodeck"
	icon_state = "Holodeck"
	dynamic_lighting = 0
	sound_env = LARGE_ENCLOSED

/area/holodeck/alphadeck
	name = "\improper Holodeck Alpha"

/area/holodeck/source_plating
	name = "\improper Holodeck - Apagado"

/area/holodeck/source_emptycourt
	name = "\improper Holodeck - Cuarto vacio"
	sound_env = ARENA

/area/holodeck/source_boxingcourt
	name = "\improper Holodeck - Cuarto de boxeo"
	sound_env = ARENA

/area/holodeck/source_basketball
	name = "\improper Holodeck - Cancha de baloncesto"
	sound_env = ARENA

/area/holodeck/source_thunderdomecourt
	name = "\improper Holodeck - Thunderdome"
	sound_env = ARENA

/area/holodeck/source_courtroom
	name = "\improper Holodeck - Corte"
	sound_env = AUDITORIUM

/area/holodeck/source_beach
	name = "\improper Holodeck - Playa"
	sound_env = PLAIN

/area/holodeck/source_wildlife
	name = "\improper Holodeck - Simulación de vida silvestre"

/area/holodeck/source_meetinghall
	name = "\improper Holodeck - Sala de reuniones"
	sound_env = AUDITORIUM

/area/holodeck/source_theatre
	name = "\improper Holodeck - Teatro"
	sound_env = CONCERT_HALL

/area/holodeck/source_picnicarea
	name = "\improper Holodeck - Area de picnic"
	sound_env = PLAIN

/area/holodeck/source_snowfield
	name = "\improper Holodeck - Campo de nieve"
	sound_env = FOREST

/area/holodeck/source_desert
	name = "\improper Holodeck - Desierto"
	sound_env = PLAIN

/area/holodeck/source_space
	name = "\improper Holodeck - Space"
	has_gravity = 0
	sound_env = SPACE

/area/holodeck/source_cafe
	name = "\improper Holodeck - Cafeteria"
	sound_env = PLAIN

/area/holodeck/source_volleyball
	name = "\improper Holodeck - Cncha de Vóleibol"
	sound_env = PLAIN

/area/holodeck/source_temple
	name = "\improper Holodeck - Templo"
	sound_env = SMALL_ENCLOSED

/area/holodeck/source_plaza
	name = "\improper Holodeck - Plaza"
	sound_env = SMALL_ENCLOSED

/area/holodeck/source_lasertag
	name = "\improper Holodeck - Laser Tag"
	sound_env = ARENA

// Engineering

/area/engineering/atmos/storage
	name = "\improper Ingenieria - Almacén atmosférico"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_atmospherics)

/area/engineering/engine_room
	name = "\improper Ingenieria - Sala de máquinas"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED
	req_access = list(access_engine, access_engine_equip)

/area/engineering/drone_fabrication
	name = "\improper Ingenieria - Fabricación de drones"
	icon_state = "drone_fab"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_robotics)

/area/engineering/engine_monitoring
	name = "\improper Ingenieria - Sala de control de motores"
	icon_state = "engine_monitoring"
	req_access = list(access_engine, access_engine_equip)

/area/engineering/engine_smes
	name = "\improper Ingenieria - SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine, access_engine_equip)

/area/engineering/engineering_monitoring
	name = "\improper Ingenieria - Sala de Monitoreo"
	icon_state = "engine_monitoring"
	req_access = list(access_engine)

/area/engineering/foyer
	name = "\improper Ingenieria - Vestíbulo"
	icon_state = "engineering_foyer"
	req_access = list()

/area/engineering/locker_room
	name = "\improper Ingenieria - Cambiador"
	icon_state = "engineering_locker"
	req_access = list(access_engine)

/area/engineering/storage
	name = "\improper Ingenieria - Almacén"
	icon_state = "engineering_storage"
	req_access = list(list(access_engine_equip, access_atmospherics))

/area/engineering/atmos
	name = "\improper Ingenieria - Atmosfericos"
	icon_state = "atmos"
	sound_env = LARGE_ENCLOSED
	req_access = list(access_atmospherics)

// Medical
/area/medical/chemistry
	name = "\improper Bahia Medica - Química "
	icon_state = "chem"
	req_access = list(access_chemistry)

/area/medical/morgue
	name = "\improper Bahia Medica - Morgue"
	icon_state = "morgue"
	ambience = list('sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg','sound/music/main.ogg')
	req_access = list(access_morgue)

/area/medical/morgue/autopsy
	name = "\improper Bahia Medica - Sala de autopsias"
	icon_state = "autopsy"

/area/medical/sleeper
	name = "\improper Bahia Medica - Centro de tratamiento de emergencia"
	icon_state = "exam_room"

/area/medical/surgery
	name = "\improper Bahia Medica - Quirofano 1"
	icon_state = "surgery"
	req_access = list(access_surgery)

/area/medical/surgery2
	name = "\improper Bahia Medica - Quirofano 2"
	icon_state = "surgery"
	req_access = list(list(access_surgery, access_robotics))

/area/medical/garaje
	name = "\improper Bahia Medica - Garaje"
	icon_state = "medbay4"
	req_access = list(access_medical)

// Research
/area/assembly
	req_access = list(access_robotics)

/area/assembly/chargebay
	name = "\improper Robotica - Bahía de mechas"
	icon_state = "mechbay"

/area/assembly/robotics
	name = "\improper Robotica - Laboratorio"
	icon_state = "robotics"

/area/assembly/robotics/lower
	name = "\improper Robotica - Laboratorio inferior"

/area/assembly/robotics/surgery
	name = "\improper Robotica - Quirofano"

/area/rnd/misc_lab
	name = "\improper Ciencias - Investigación Miscelánea"
	icon_state = "misclab"

/area/rnd/research
	name = "\improper Ciencias - Pasillo de investigación"
	icon_state = "research"

/area/rnd/breakroom
	name = "\improper Ciencias - Sala de descanso"
	icon_state = "researchbreak"
	req_access = list(list(access_research, access_nanotrasen))

// Shuttles
/area/shuttle/administration/centcom
	name = "\improper Transporte de administración"
	icon_state = "shuttlered"
	req_access = list(access_cent_general)
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/shuttle/escape_pod1/centcom
	icon_state = "shuttle"
	req_access = list(access_cent_general)

/area/shuttle/escape_pod2/centcom
	icon_state = "shuttle"
	req_access = list(access_cent_general)

/area/shuttle/escape_pod3/centcom
	icon_state = "shuttle"
	req_access = list(access_cent_general)

/area/shuttle/escape_pod5/centcom
	icon_state = "shuttle"
	req_access = list(access_cent_general)

//torch small pods
/area/shuttle/escape_pod12/station
	name = "Escape Pod Seven"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod13/station
	name = "Escape Pod Eight"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod15/station
	name = "Escape Pod Ten"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod16/station
	name = "Escape Pod Eleven"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod17/station
	name = "Escape Pod Twelve"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/supply/dock
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	requires_power = 0
	req_access = list(access_cent_storage)

// Secure

/area/prison/solitary
	name = "Confinamiento solitario"
	icon_state = "brig"
	req_access = list(access_brig)

/area/security/nuke_storage
	name = "\improper Boveda"
	icon_state = "nuke_storage"
	area_flags = AREA_FLAG_IS_NOT_PERSISTENT
	req_access = list(access_heads_vault)

// Crew

/area/crew_quarters/sleep/cryo
	name = "\improper Cubierta 3 - Almacenamiento criogénico"
	icon_state = "Sleep"

/area/hydroponics
	name = "\improper Botánica"
	icon_state = "hydro"

/area/janitor
	name = "\improper Conserjería"
	icon_state = "janitor"
	req_access = list(access_janitor)

/area/janitor/aux
	name = "\improper Armario auxiliar de conserjería"

// Tcomm
/area/tcommsat/
	ambience = list('sound/ambience/ambisin2.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/ambigen10.ogg')
	req_access = list(access_tcomsat)

/area/tcommsat/chamber
	name = "\improper Compartimento central de telecomunicaciones"
	icon_state = "tcomsatcham"

/area/tcommsat/computer
	name = "\improper Sala de control de telecomunicaciones"
	icon_state = "tcomsatcomp"

// AI

/area/ai_monitored
	name = "Area de supervicación de la IA"

/area/ai_monitored/storage/eva
	name = "\improper Almacén AEV"
	icon_state = "eva"
	req_access = list(access_eva)

/area/turret_protected/ai
	name = "\improper Camara de la IA"
	icon_state = "ai_chamber"
	ambience = list('sound/ambience/ambimalf.ogg')
	req_access = list(access_ai_upload)

/area/turret_protected/ai_upload
	name = "\improper AI Upload Chamber"
	icon_state = "ai_upload"
	ambience = list('sound/ambience/ambimalf.ogg')
	req_access = list(access_ai_upload)

/area/turret_protected/ai_upload_foyer
	name = "\improper Acceso de carga de AI"
	icon_state = "ai_foyer"
	ambience = list('sound/ambience/ambimalf.ogg')
	sound_env = SMALL_ENCLOSED
	req_access = list(access_ai_upload)

// Chapel

/area/chapel/main
	name = "\improper Capilla"
	icon_state = "chapel"
	ambience = list('sound/ambience/ambicha1.ogg','sound/ambience/ambicha2.ogg','sound/ambience/ambicha3.ogg','sound/ambience/ambicha4.ogg','sound/music/traitor.ogg')
	sound_env = LARGE_ENCLOSED

/area/chapel/office
	name = "\improper Oficina del capellán"
	req_access = list(access_chapel_office)
	color = COLOR_GRAY80
	sound_env = SMALL_SOFTFLOOR

// Merchant

/area/merchant_station
	name = "\improper Estación comercial"
	icon_state = "LP"
	req_access = list(access_merchant)

// ACTORS GUILD
/area/acting
	name = "\improper CC - Gremio interino"
	icon_state = "red"
	dynamic_lighting = 0
	requires_power = 0

/area/acting/backstage
	name = "\improper Bastidores"

/area/acting/stage
	name = "\improper Escenario"
	dynamic_lighting = 1
	icon_state = "yellow"

// Thunderdome

/area/tdome
	name = "\improper Thunderdome"
	icon_state = "thunder"
	requires_power = 0
	dynamic_lighting = 0
	sound_env = ARENA
	req_access = list(access_cent_thunder)

/area/tdome/tdome1
	name = "\improper Thunderdome (Equipo 1)"
	icon_state = "green"

/area/tdome/tdome2
	name = "\improper Thunderdome (Equipo 2)"
	icon_state = "yellow"

/area/tdome/tdomeadmin
	name = "\improper Thunderdome (Admin)"
	icon_state = "purple"

/area/tdome/tdomeobserve
	name = "\improper Thunderdome (Observar)"
	icon_state = "purple"

/area/defturrets
	name = "\improper Control anti-embarque"
	icon_state = "security_sub"
	base_turf = /turf/simulated/floor/reinforced/airless
	requires_power = 1
	dynamic_lighting = 1
	req_access = list(access_brig)
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/command/gunnery/ob
	name = "\improper KOSMAG Exterior"
	icon_state = "kosmag1"

/area/command/gunnery/ob/inside
	name = "\improper KOSMAG Interior"
	icon_state = "kosmag2"

/area/command/gunnery/ob/airlock
	name = "\improper KOSMAG Esclusa de aire"
	icon_state = "kosmagairlock"

/area/command/gunnery/mim
	name = "\improper Centro de operaciones tácticas"
	icon_state = "guntemp"

/area/command/gunnery/mim/door
	name = "\improper Tactical Operations Center Door"
	icon_state = "guntemp"

/////////
// Cabins
/////////

/area/crew_quarters_boh/cabin_main
	name = "\improper Cabina primaria"
	icon_state = "crew_quarters"
	area_flags = AREA_FLAG_RAD_SHIELDED
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters_boh/cabin_main/c1
	name = "\improper Dormitorio 1"
	icon_state = "Sleep"

/area/crew_quarters_boh/cabin_main/c2
	name = "\improper Dormitorio 2"
	icon_state = "Sleep"

/area/crew_quarters_boh/cabin_main/cambiador
	name = "\improper Cambiador"
	icon_state = "Sleep"

/area/crew_quarters_boh/cabin_main/janitorial
	name = "\improper Limpieza de cabina"
	icon_state = "janitor"

//Lawyer Office
/area/crew_quarters/heads/office/lawyer_office
	name = "\improper Oficina de abogados"
	icon_state = "heads"
	req_access = list(access_lawyer)

/area/crew_quarters/courtroom
	name = "\improper Corte"

/area/crew_quarters/courtroom_private
	name = "\improper Sala de audiencias privada"
	req_access = list(access_lawyer)


//bay
/area/medical/foyer/storeroom
	name = "\improper Medical Storage Room"
	icon_state = "medbay"
	req_access = list(list(access_medical,access_morgue,access_forensics_lockers))

/area/bridge/disciplinary_board_room
	name = "\improper Disciplinary Board Room"
	sound_env = SMALL_ENCLOSED

/area/bridge/disciplinary_board_room/deliberation
	name = "\improper Deliberation Room"
	sound_env = SMALL_ENCLOSED

//Psionic Advisor
/area/crew_quarters/heads/office/psiadvisor
	name = "\improper Commando - Asesor psiónico"
	icon_state = "heads"
	req_access = list(access_psiadvisor)
























/datum/map/torch

	base_floor_type = /turf/simulated/floor/reinforced/airless
	base_floor_area = /area/maintenance/exterior

	post_round_safe_areas = list (
		/area/centcom,
		/area/shuttle/escape/centcom,
		/area/shuttle/escape_pod1/centcom,
		/area/shuttle/escape_pod2/centcom,
		/area/shuttle/escape_pod3/centcom,
		/area/shuttle/escape_pod5/centcom,
		/area/shuttle/transport1/centcom,
		/area/shuttle/administration/centcom,
		/area/shuttle/specops/centcom,
	)

//Fifth Deck (Z-0)
/area/hallway/primary/fifthdeck/fore
	name = "\improper Fifth Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/fifthdeck/aft
	name = "\improper Fifth Deck Aft Hallway"
	icon_state = "hallA"

/area/maintenance/fifthdeck
	name = "Fifth Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/fifthdeck/aftport
	name = "Fifth Deck Aft Port Maintenance"
	icon_state = "apmaint"

/area/maintenance/fifthdeck/aftstarboard
	name = "Fifth Deck Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/fifthdeck/fore
	name = "Fifth Deck Fore Maintenance"
	icon_state = "fmaint"

/area/maintenance/substation/fifthdeck
	name = "Fifth Deck Substation"

//Fourth Deck (Z-1)
/area/hallway/primary/fourthdeck/fore
	name = "\improper Fourth Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/fourthdeck/center
	name = "\improper Fourth Deck Central Hallway"
	icon_state = "hallC3"

/area/hallway/primary/fourthdeck/aft
	name = "\improper Fourth Deck Aft Hallway"
	icon_state = "hallA"

/area/maintenance/fourthdeck
	name = "Fourth Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/fourthdeck/aft
	name = "Fourth Deck Aft Maintenance"
	icon_state = "amaint"

/area/maintenance/fourthdeck/foreport
	name = "Fourth Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/fourthdeck/forestarboard
	name = "Fourth Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/fourthdeck/starboard
	name = "Fourth Deck Starboard Maintenance"
	icon_state = "smaint"

/area/maintenance/fourthdeck/port
	name = "Fourth Deck Port Maintenance"
	icon_state = "pmaint"

/area/teleporter/fourthdeck
	name = "\improper Fourth Deck Teleporter"
	icon_state = "teleporter"

/area/maintenance/substation/fourthdeck
	name = "Fourth Deck Substation"

//Third Deck (Z-2)
/area/hallway/primary/thirddeck/fore
	name = "\improper Third Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/thirddeck/center
	name = "\improper Third Deck Central Hallway"
	icon_state = "hallC3"

/area/hallway/primary/thirddeck/aft
	name = "\improper Third Deck Aft Hallway"
	icon_state = "hallA"

/area/maintenance/thirddeck
	name = "Third Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/thirddeck/foreport
	name = "Third Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/thirddeck/forestarboard
	name = "Third Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/thirddeck/starboard
	name = "Third Deck Starboard Maintenance"
	icon_state = "smaint"

/area/maintenance/thirddeck/port
	name = "Third Deck Port Maintenance"
	icon_state = "pmaint"

/area/maintenance/thirddeck/aftstarboard
	name = "Third Deck Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/thirddeck/aftport
	name = "Third Deck Aft Port Maintenance"
	icon_state = "apmaint"

/area/teleporter/thirddeck
	name = "\improper Third Deck Teleporter"
	icon_state = "teleporter"

/area/maintenance/substation/thirddeck
	name = "Third Deck Substation"

/area/crew_quarters/safe_room
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/crew_quarters/safe_room/thirddeck
	name = "\improper Third Deck Safe Room"

/area/crew_quarters/laundry
	name = "\improper Laundry Room"
	icon_state = "Sleep"

//Second Deck (Z-3)
/area/maintenance/seconddeck
	name = "Second Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/seconddeck/aftstarboard
	name = "Second Deck Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/seconddeck/aftport
	name = "Second Deck Aft Port Maintenance"
	icon_state = "apmaint"

/area/maintenance/seconddeck/foreport
	name = "Second Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/seconddeck/forestarboard
	name = "Second Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/seconddeck/central
	name = "Second Deck Central Maintenance"
	icon_state = "maintcentral"

/area/hallway/primary/seconddeck
	name = "Second Deck Central Hallway"
	icon_state = "hallC2"

/area/hallway/primary/seconddeck/center
	name = "\improper Second Deck Stairwell"

/area/hallway/primary/seconddeck/elevator
	name = "Second Deck Elevator Landing"
	icon_state = "hallC2_e"

/area/hallway/primary/seconddeck/fore
	name = "Second Deck Fore Hallway"
	icon_state = "hallF2"

/area/teleporter/seconddeck
	name = "\improper Second Deck Teleporter"
	icon_state = "teleporter"

/area/maintenance/substation/seconddeck
	name = "Second Deck Substation"

//First Deck (Z-4)
/area/maintenance/firstdeck
	name = "First Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/firstdeck/aftstarboard
	name = "First Deck Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/firstdeck/aftport
	name = "First Deck Aft Port Maintenance"
	icon_state = "apmaint"

/area/maintenance/firstdeck/forestarboard
	name = "First Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/firstdeck/foreport
	name = "First Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/firstdeck/centralstarboard
	name = "First Deck Starboard Maintenance"
	icon_state = "smaint"

/area/maintenance/firstdeck/centralport
	name = "First Deck Port Maintenance"
	icon_state = "pmaint"

/area/teleporter/firstdeck
	name = "\improper First Deck Teleporter"
	icon_state = "teleporter"

/area/hallway/primary/firstdeck/fore
	name = "\improper First Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/firstdeck/center
	name = "\improper First Deck Central Hallway"
	icon_state = "hallC1"

/area/hallway/primary/firstdeck/aft
	name = "\improper First Deck Aft Hallway"
	icon_state = "hallA"

/area/crew_quarters/safe_room/firstdeck
	name = "\improper First Deck Safe Room"

/area/crew_quarters/safe_room/medical
	name = "\improper Medical Safe Room"

/area/maintenance/substation/firstdeck // First Deck (Z-4)
	name = "First Deck Substation"

//Bridge (Z-5)
/area/maintenance/bridge
	name = "Bridge Maintenance"
	icon_state = "maintcentral"

/area/maintenance/bridge/aftstarboard
	name = "Bridge Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/bridge/aftport
	name = "Bridge Aft Port Maintenance"
	icon_state = "apmaint"

/area/maintenance/bridge/forestarboard
	name = "Bridge Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/bridge/foreport
	name = "Bridge Fore Port Maintenance"
	icon_state = "fpmaint"

/area/hallway/primary/bridge/fore
	name = "\improper Bridge Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/bridge/aft
	name = "\improper Bridge Aft Hallway"
	icon_state = "hallA"

/area/maintenance/substation/bridge // First Deck (Z-4)
	name = "Bridge Substation"

/area/crew_quarters/safe_room/bridge
	name = "\improper Bridge Safe Room"

/area/bridge/storage
	name = "\improper Bridge Storage"
	req_access = list(access_bridge)

// Shuttles
/area/shuttle/transport1/centcom
	icon_state = "shuttle"
	name = "\improper Transport Shuttle Centcom"

//torch large pods
/area/shuttle/escape_pod6/station
	name = "Escape Pod One"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod7/station
	name = "Escape Pod Two"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod8/station
	name = "Escape Pod Three"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod9/station
	name = "Escape Pod Four"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod10/station
	name = "Escape Pod Five"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod11/station
	name = "Escape Pod Six"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

//torch small pods
/area/shuttle/escape_pod12/station
	name = "Escape Pod Seven"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod13/station
	name = "Escape Pod Eight"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod15/station
	name = "Escape Pod Ten"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod16/station
	name = "Escape Pod Eleven"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/shuttle/escape_pod17/station
	name = "Escape Pod Twelve"
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

//Charon

/area/exploration_shuttle/
	name = "\improper Charon"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/exploration_shuttle/cockpit
	name = "\improper Charon - Cockpit"
	req_access = list(access_expedition_shuttle)

/area/exploration_shuttle/atmos
	name = "\improper Charon - Atmos Compartment"

/area/exploration_shuttle/power
	name = "\improper Charon - Power Compartment"

/area/exploration_shuttle/crew
	name = "\improper Charon - Crew Compartment"

/area/exploration_shuttle/cargo
	name = "\improper Charon - Cargo Bay"

/area/exploration_shuttle/airlock
	name = "\improper Charon - Airlock Compartment"

//Aquila

/area/aquila
	name = "\improper SEV Aquila"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/reinforced/airless
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/aquila/cockpit
	name = "\improper SEV Aquila - Cockpit"
	req_access = list(access_aquila)

/area/aquila/maintenance
	name = "\improper SEV Aquila - Maintenance"
	req_access = list(access_solgov_crew)

/area/aquila/storage
	name = "\improper SEV Aquila - Storage"
	req_access = list(access_solgov_crew)

/area/aquila/secure_storage
	name = "\improper SEV Aquila - Secure Storage"
	req_access = list(access_aquila)

/area/aquila/mess
	name = "\improper SEV Aquila - Mess Hall"

/area/aquila/passenger
	name = "\improper SEV Aquila - Passenger Compartment"

/area/aquila/medical
	name = "\improper SEV Aquila - Medical"

/area/aquila/head
	name = "\improper SEV Aquila - Head"

/area/aquila/airlock
	name = "\improper SEV Aquila - Airlock Compartment"
	req_access = list(access_solgov_crew)

//Guppy

/area/guppy_hangar/start
	name = "\improper Guppy"
	icon_state = "shuttlered"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	req_access = list(access_guppy)


//Petrov

/area/shuttle/petrov
	name = "\improper SRV Petrov"
	requires_power = 1
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	req_access = list(access_petrov)

/area/shuttle/petrov/cell1
	name = "\improper SRV Petrov - Isolation Cell 1"
	icon_state = "shuttle"
/area/shuttle/petrov/cell2
	name = "\improper SRV Petrov - Isolation Cell 2"
	icon_state = "shuttlegrn"
/area/shuttle/petrov/cell3
	name = "\improper SRV Petrov - Isolation Cell 3"
	icon_state = "shuttle"

/area/shuttle/petrov/hallwaya
	name = "\improper SRV Petrov - Lower Hallway"
	icon_state = "hallA"

/area/shuttle/petrov/security
	name = "\improper SRV Petrov - Security Office"
	icon_state = "checkpoint1"
	req_access = list(access_petrov_security)

/area/shuttle/petrov/rd
	icon_state = "heads_rd"
	name = "\improper SRV Petrov - CSO's Office"
	icon_state = "head_quarters"
	req_access = list(access_petrov_rd)

/area/shuttle/petrov/cockpit
	name = "\improper SRV Petrov - Cockpit"
	icon_state = "shuttlered"
	req_access = list(access_petrov_helm)

/area/shuttle/petrov/maint
	name = "\improper SRV Petrov - Maintenance"
	icon_state = "engine"
	req_access = list(access_petrov_maint)

/area/shuttle/petrov/analysis
	name = "\improper SRV Petrov - Analysis Lab"
	icon_state = "devlab"
	req_access = list(access_petrov_analysis)

/area/shuttle/petrov/toxins
	name = "\improper SRV Petrov - Toxins Lab"
	icon_state = "toxstorage"
	req_access = list(access_petrov_toxins)

/area/shuttle/petrov/rnd
	name = "\improper SRV Petrov - Fabricator Lab"
	icon_state = "devlab"

/area/shuttle/petrov/isolation
	name = "\improper SRV Petrov - Isolation Lab"
	icon_state = "xeno_lab"

/area/shuttle/petrov/phoron
	name = "\improper SRV Petrov - Sublimation Lab"
	icon_state = "toxstorage"
	req_access = list(access_petrov_phoron)

/area/shuttle/petrov/custodial
	name = "\improper SRV Petrov - Custodial"
	icon_state = "decontamination"

/area/shuttle/petrov/equipment
	name = "\improper SRV Petrov - Equipment Storage"
	icon_state = "locker"

/area/shuttle/petrov/eva
	name = "\improper SRV Petrov - EVA Storage"
	icon_state = "locker"

//Turbolift
/area/turbolift
	name = "\improper Turbolift"
	icon_state = "shuttle"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	req_access = list(access_maint_tunnels)

/area/turbolift/start
	name = "\improper Turbolift Start"

/area/turbolift/bridge
	name = "\improper bridge"
	base_turf = /turf/simulated/open

/area/turbolift/firstdeck
	name = "\improper first deck"
	base_turf = /turf/simulated/open

/area/turbolift/seconddeck
	name = "\improper second deck"
	base_turf = /turf/simulated/open

/area/turbolift/thirddeck
	name = "\improper third deck"
	base_turf = /turf/simulated/open

/area/turbolift/fourthdeck
	name = "\improper fourth deck"
	base_turf = /turf/simulated/floor/plating

/area/turbolift/cargo_lift
	name = "\improper Cargo Lift"
	icon_state = "shuttle3"
	base_turf = /turf/simulated/open

/area/turbolift/robotics_lift
	name = "\improper Robotics Lift"
	icon_state = "shuttle3"
	base_turf = /turf/simulated/open

/area/turbolift/medical_lift
	name = "\improper Medical Lift"
	icon_state = "shuttle3"
	base_turf = /turf/simulated/open

//Merchant

/area/shuttle/merchant/home
	name = "\improper Merchant Vessel"
	icon_state = "shuttlegrn"
	req_access = list(access_merchant)
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

// Elevator areas.
/area/turbolift/torch_top
	name = "lift (bridge)"
	lift_floor_label = "Bridge"
	lift_floor_name = "Bridge"
	lift_announce_str = "Arriving at Command Deck: Bridge. Meeting Room. Command Offices. AI Core. Landing Area. Auxiliary EVA."

/area/turbolift/torch_fourth
	name = "lift (first deck)"
	lift_floor_label = "Deck 1"
	lift_floor_name = "Operations Deck"
	lift_announce_str = "Arriving at Operations Deck: Infirmary. Security Wing. Research Wing. Auxiliary Cryogenic Storage. Emergency Armory."

/area/turbolift/torch_third
	name = "lift (second deck)"
	lift_floor_label = "Deck 2"
	lift_floor_name = "Maintenance Deck"
	lift_announce_str = "Arriving at Maintenance Deck: Engineering. Atmospherics. Sanitation. Storage."

/area/turbolift/torch_second
	name = "lift (third deck)"
	lift_floor_label = "Deck 3"
	lift_floor_name = "Habitation Deck"
	lift_announce_str = "Arriving at Habitation Deck: EVA. Telecommunications. Mess Hall. Officer's Mess. Lounge. Diplomatic Quarters. Hydroponics. Cryogenic Storage. Holodeck. Gym."

/area/turbolift/torch_first
	name = "lift (fourth deck)"
	lift_floor_label = "Deck 4"
	lift_floor_name = "Supply Deck"
	lift_announce_str = "Arriving at Supply Deck: Shuttle Docks. Pathfinder's Office. Cargo Storage. Supply Office. Laundry."

/area/turbolift/torch_ground
	name = "lift (fifth deck)"
	lift_floor_label = "Deck 5"
	lift_floor_name = "Hangar Deck"
	lift_announce_str = "Arriving at Hangar Deck: Main Hangar. Supply Warehouse. Expedition Preparation. Mineral Processing."
	base_turf = /turf/simulated/floor

// Command
/area/command/conference
	name = "Briefing Room"
	icon_state = "head_quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/command/captainmess
	name = "Officer's Mess"
	icon_state = "bar"
	sound_env = MEDIUM_SOFTFLOOR

/area/command/pathfinder
	name = "\improper Pathfinder's Office"
	icon_state = "head_quarters"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_pathfinder)

/area/command/pilot
	name = "\improper Pilot's Lounge"
	icon_state = "head_quarters"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_pilot)

/area/command/armoury
	name = "\improper Emergency Armory"
	icon_state = "Warden"
	req_access = list(list(access_bridge, access_emergency_armory))

/area/command/armoury/access
	name = "\improper Emergency Armory - Access"

/area/command/armoury/tactical
	name = "\improper Emergency Armory - Tactical"
	icon_state = "Tactical"
	req_access = list(access_emergency_armory)

/area/command/disperser
	name = "\improper Obstruction Field Disperser"
	icon_state = "disperser"
	req_access = list(access_bridge)

/area/crew_quarters/heads
	icon_state = "heads"
	req_access = list(access_heads)

/area/crew_quarters/heads/cobed
	icon_state = "heads_cap"
	name = "\improper Command - CO's Quarters"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_captain)

/area/crew_quarters/heads/office/co
	icon_state = "heads_cap"
	name = "\improper Command - CO's Office"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_captain)

/area/crew_quarters/heads/office/xo
	icon_state = "heads_hop"
	name = "\improper Command - XO's Office"
	req_access = list(access_hop)

/area/crew_quarters/heads/office/rd
	icon_state = "heads_rd"
	name = "\improper Command - CSO's Office"
	req_access = list(access_rd)

/area/crew_quarters/heads/office/cmo
	icon_state = "heads_cmo"
	name = "\improper Command - CMO's Office"
	req_access = list(access_cmo)

/area/crew_quarters/heads/office/ce
	icon_state = "heads_ce"
	name = "\improper Engineering - CE's Office"
	req_access = list(access_ce)

/area/crew_quarters/heads/office/cos
	icon_state = "heads_hos"
	name = "\improper Command - CoS' Office"
	req_access = list(access_hos)

/area/crew_quarters/heads/office/cl
	icon_state = "heads_cl"
	name = "\improper Command - CL's Office"
	req_access = list(access_liaison)

/area/crew_quarters/heads/office/cl/backroom
	icon_state = "heads_cl"
	name = "\improper Command - CL's Backroom"
	req_access = list(access_liaison)

/area/crew_quarters/heads/office/sgr
	icon_state = "heads_sr"
	name = "\improper Command - SCGR's Office"
	req_access = list(access_representative)

/area/crew_quarters/heads/office/sea
	icon_state = "heads_sea"
	name = "\improper Command - SEA's Office"
	req_access = list(access_senadv)

// Engineering

/area/engineering/shieldbay
	name = "Shield Bay"
	icon_state = "engineering"
	req_access = list(access_engine, access_engine_equip)

/area/engineering/bluespace
	name = "Bluespace Drive Containment"
	icon_state = "engineering"
	color = COLOR_BLUE_LIGHT
	req_access = list(list(access_engine_equip, access_heads), access_engine, access_maint_tunnels)

/area/engineering/atmos/aux
	name = "\improper Auxiliary Atmospherics"
	icon_state = "atmos"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_atmospherics)

/area/engineering/auxpower
	name = "\improper Auxiliary Power Storage"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip)

/area/engineering/hardstorage
	name = "\improper Engineering Hard Storage"
	icon_state = "engineering_storage"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip)

/area/engineering/hardstorage/aux
	name = "\improper Auxiliary Engineering Hard Storage"
	icon_state = "engineering_storage"

//Vacant Areas
/area/vacant
	name = "\improper Vacant Area"
	icon_state = "construction"

/area/vacant/armory
	name = "\improper Vacant Armory"
	icon_state = "Tactical"

/area/vacant/cabin
	name = "\improper Vacant Cabins"
	icon_state = "crew_quarters"

/area/vacant/mess
	name = "\improper Old Mess"
	icon_state = "bar"

/area/vacant/chapel
	name = "\improper Unused Chapel"
	icon_state = "chapel"

/area/vacant/infirmary
	name = "\improper Auxiliary Infirmary"
	icon_state = "medbay"

/area/vacant/monitoring
	name = "\improper Auxiliary Monitoring Room"
	icon_state = "engine_monitoring"

/area/vacant/prototype
	req_access = list(access_engine)

/area/vacant/prototype/control
	name = "\improper Prototype Fusion Reactor Control Room"
	icon_state = "engine_monitoring"

/area/vacant/prototype/engine
	name = "\improper Prototype Fusion Reactor Chamber"
	icon_state = "firingrange"

/area/vacant/cargo
	name = "\improper Requisitions Office"
	icon_state = "quart"

/area/vacant/brig
	name = "\improper Permanent Brig"
	icon_state = "brig"

/area/vacant/bar
	name = "\improper Hidden Bar"
	icon_state = "bar"

// Storage
/area/storage/auxillary
	req_access = list(access_cargo)

/area/storage/auxillary/port
	name = "Port Auxillary Storage"
	icon_state = "auxstorage"

/area/storage/auxillary/starboard
	name = "Starboard Auxillary Storage"
	icon_state = "auxstorage"

/area/storage/cargo
	name = "Cargo Storage"
	icon_state = "quartstorage"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_cargo)

/area/storage/medical
	name = "Medical Storage"
	icon_state = "medbay4"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_medical)

/area/storage/research
	name = "Research Storage"
	icon_state = "toxstorage"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_research)

// Supply

/area/quartermaster
	req_access = list(access_cargo)

/area/quartermaster/office
	name = "\improper Supply Office"
	icon_state = "quartoffice"

/area/quartermaster/storage
	name = "\improper Supply Warehouse"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/quartermaster/sorting
	name ="\improper Supply Sorting"
	icon_state = "quartstorage"

/area/quartermaster/storage/upper
	name = "\improper Supply Upper Warehouse"

/area/quartermaster/deckchief
	name = "\improper Deck Chief's Office"
	icon_state = "quart"
	req_access = list(access_qm)

/area/quartermaster/expedition
	name = "\improper Expedition Preparation"
	icon_state = "mining"
	req_access = list(list(access_mining, access_nanotrasen, access_xenoarch))

/area/quartermaster/expedition/eva
	name = "\improper Expedition EVA"
	icon_state = "mining"
	req_access = list(list(access_mining, access_xenoarch))

/area/quartermaster/expedition/storage
	name = "\improper Hangar Expedition Storage"
	icon_state = "mining"
	req_access = list(list(access_mining, access_explorer, access_xenoarch))

/area/quartermaster/expedition/atmos
	name = "\improper Hangar Atmospheric Storage"
	icon_state = "mining"
	req_access = list(list(access_mining, access_explorer, access_xenoarch))

/area/quartermaster/exploration
	name = "\improper Exploration Equipment"
	icon_state = "exploration"
	req_access = list(list(access_explorer, access_pathfinder, access_pilot))

/area/quartermaster/shuttlefuel
	name = "\improper Shuttle Fuel Bay"
	icon_state = "toxstorage"
	req_access = list(list(access_hangar, access_cargo))

/area/quartermaster/hangar
	name = "\improper Hangar Deck"
	icon_state = "hangar"
	sound_env = LARGE_ENCLOSED
	req_access = list(access_hangar)

/area/quartermaster/hangar/top
	name = "\improper Hangar Upper Walkway"
	req_access = list()

/area/quartermaster/flightcontrol
	name = "\improper Flight Control Tower"
	icon_state = "hangar"
	req_access = list(access_hangar)

// Research
/area/rnd/canister
	name = "\improper Canister Storage"
	icon_state = "toxstorage"

/area/rnd/development
	name = "\improper Fabricator Lab"
	icon_state = "devlab"

/area/rnd/office
	name = "\improper Research Paperwork Office"
	icon_state = "devlab"

/area/rnd/entry
	name = "\improper Research and Development Access"
	icon_state = "decontamination"
	req_access = list()

/area/rnd/locker
	name = "\improper Research Locker Room"
	icon_state = "locker"

/area/rnd/xenobiology/entry
	name = "\improper Xenobiology Access"
	icon_state = "xeno_lab"
	req_access = list() // This is a separate vestibule thing, needs low access.

// Crew areas
/area/crew_quarters/bar
	name = "\improper Bar"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR
	req_access = list(access_bar)

/area/crew_quarters/cryolocker
	name = "\improper Cryogenic Storage Wardrobe"
	icon_state = "locker"

/area/crew_quarters/head
	name = "\improper Third Deck Head"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/head/aux
	name = "\improper First Deck Head"

/area/crew_quarters/head/sauna
	name = "\improper Sauna"
	icon_state = "sauna"

/area/crew_quarters/gym
	name = "\improper Gym"
	icon_state = "fitness"

/area/crew_quarters/mess
	name = "\improper Mess Hall"
	icon_state = "cafeteria"

/area/crew_quarters/recreation
	name = "\improper Recreation"
	icon_state = "crew_quarters"

/area/crew_quarters/observation
	name = "\improper Observation"
	icon_state = "fitness"

/area/crew_quarters/galley
	name = "\improper Galley"
	icon_state = "kitchen"
	req_access = list(access_kitchen)

/area/crew_quarters/galleybackroom
	name = "\improper Galley Cold Storage"
	icon_state = "kitchen"
	req_access = list(access_kitchen)

/area/crew_quarters/commissary
	name = "\improper Commissary"
	icon_state = "crew_quarters"
	req_access = list(access_commissary)

/area/crew_quarters/lounge
	name = "\improper Lounge"
	icon_state = "crew_quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/safe_room
	name = "\improper Safe Room"
	icon_state = "crew_quarters"
	sound_env = SMALL_ENCLOSED
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/crew_quarters/sleep/bunk
	name = "\improper Bunk Room"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/crew_quarters/sleep/cryo/aux
	name = "\improper First Deck Cryogenic Storage"
	icon_state = "Sleep"

/area/crew_quarters/adherent
	name = "\improper Adherent Maintenence"
	icon_state = "robotics"

/area/crew_quarters/office
	name = "\improper Computer Lab"
	icon_state = "conference"

/area/holocontrol
	name = "\improper Holodeck Control"
	icon_state = "Holodeck"

/area/hydroponics/storage
	name = "\improper Hydroponics Storage"

// Tcomms
/area/tcommsat/storage
	name = "\improper Telecoms Storage"
	icon_state = "tcomsatstore"

// Borg Upload

/area/synth/borg_upload
	name = "\improper Cyborg Upload Chamber"
	icon_state = "ai_upload"
	ambience = list('sound/ambience/ambimalf.ogg')
	req_access = list(access_ai_upload)

// Security

/area/security/bo
	name = "\improper Security - Brig Chief"
	icon_state = "Warden"
	req_access = list(access_armory)

/area/security/storage
	name = "\improper Security - Equipment Storage"
	icon_state = "security"
	req_access = list(access_brig)

/area/security/armoury
	name = "\improper Security - Armory"
	icon_state = "Warden"
	req_access = list(access_armory)

/area/security/detectives_office
	name = "\improper Security - Investigations Office"
	icon_state = "detective"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_forensics_lockers)

/area/security/locker
	name = "\improper Security - Locker Room"
	icon_state = "security"

/area/security/evidence
	name = "\improper Security - Evidence Storage"
	icon_state = "security"

/area/security/processing
	name = "\improper Security - Processing"
	icon_state = "security"

/area/security/questioning
	name = "\improper Security - Interview Room"
	icon_state = "security"

/area/security/wing
	name = "\improper Security Wing"
	icon_state = "security"

/area/security/bridgecheck
	name = "\improper Bridge Deck Security Checkpoint"
	icon_state = "checkpoint"

/area/security/opscheck
	name = "\improper First Deck Security Checkpoint"
	icon_state = "checkpoint"

/area/security/habcheck
	name = "\improper Third Deck Security Checkpoint"
	icon_state = "checkpoint"

/area/security/hangcheck
	name = "\improper Fourth Deck Security Checkpoint"
	icon_state = "checkpoint"

// Medbay

/area/medical/equipstorage
	name = "\improper Medical Equipment Storage"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_medical_equip)

/area/medical/medicalhallway
	name = "\improper Medical Public Hallway"
	icon_state = "medbay"

/area/medical/foyer
	name = "\improper Medical Foyer"
	icon_state = "medbay"
	req_access = list(list(access_medical,access_morgue,access_forensics_lockers))

/area/medical/foyer/storeroom
	name = "\improper Medical Storage Room"
	icon_state = "medbay"
	req_access = list(list(access_medical,access_morgue,access_forensics_lockers))

/area/medical/locker
	name = "\improper Medical Locker Room"
	icon_state = "locker"
	req_access = list(access_medical_equip)

/area/medical/physicianoffice
	name = "\improper Physician's Paperwork Office"
	icon_state = "locker"
	req_access = list(access_senmed)

/area/medical/washroom
	name = "\improper Medical Washroom"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED
	req_access = list()

/area/medical/counselor
	name = "\improper Counselor's Office"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_psychiatrist)
	sound_env = SMALL_SOFTFLOOR

/area/medical/counselor/therapy
	name = "\improper Counselor's Therapy Room"
	icon_state = "medbay3"

/area/medical/sleeper
	name = "\improper Emergency Treatment Centre"
	icon_state = "exam_room"

/area/medical/surgery
	name = "\improper Operating Theatre 1"
	icon_state = "surgery"
	req_access = list(access_surgery)

/area/medical/surgery2
	name = "\improper Operating Theatre 2"
	icon_state = "surgery"
	req_access = list(access_surgery)

/area/medical/staging
	name = "\improper Infirmary Staging"
	icon_state = "patients"
	req_access = list(list(access_medical,access_solgov_crew))

/area/medical/chemistry
	name = "\improper Chemistry"
	icon_state = "chem"
	req_access = list(access_chemistry)

/area/medical/exam_room
	name = "\improper Exam Room"
	icon_state = "exam_room"

/area/medical/morgue
	name = "\improper Morgue"
	icon_state = "morgue"
	ambience = list('sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg','sound/music/main.ogg')
	req_access = list(list(access_morgue,access_forensics_lockers))

/area/medical/morgue/autopsy
	name = "\improper Autopsy"
	icon_state = "autopsy"

// Shield Rooms
/area/shield
	name = "\improper Shield Generator"
	icon_state = "engineering"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip)

/area/shield/bridge
	name = "\improper Bridge Shield Generator"

// Misc
/area/teleporter
	name = "\improper Teleporter"
	icon_state = "teleporter"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_teleporter)

/area/maintenance/auxsolarbridge
	name = "Solar Maintenance - Bridge"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED

/area/solar/bridge
	name = "\improper Bridge Solar Array"
	icon_state = "panelsS"

/area/eva
	name = "\improper EVA Storage"
	icon_state = "eva"
	req_access = list(access_eva)

/area/aux_eva
	name = "\improper Command EVA Storage"
	icon_state = "eva"
	req_access = list(access_eva)

/area/thruster
	icon_state = "thruster"
	req_access = list(access_engine)

/area/thruster/d1port
	name = "\improper First Deck Port Nacelle"

/area/thruster/d1starboard
	name = "\improper First Deck Starboard Nacelle"

/area/thruster/d3port
	name = "\improper Third Deck Port Nacelle"

/area/thruster/d3starboard
	name = "\improper Third Deck Starboard Nacelle"

/area/engineering/fuelbay
	name = "\improper Fuel Bay"
	icon_state = "engineering"
	req_access = list(access_construction)

/area/engineering/fuelbay/aux
	name = "\improper Auxiliary Fuel Bay"
	icon_state = "engineering"
	req_access = list(access_construction)

/area/engineering/wastetank
	name = "\improper Waste Tank"
	icon_state = "engineering"
	req_access = list(access_atmospherics)

// Command

/area/bridge
	name = "\improper SEV Torch Bridge"
	icon_state = "bridge"
	req_access = list(access_bridge)

/area/bridge/hallway
	name = "\improper Bridge Access Hallway"
	icon_state = "bridge_hallway"
	req_access = list(access_solgov_crew)

/area/bridge/hallway/port
	name = "\improper Bridge Port Access Hallway"

/area/bridge/hallway/starboard
	name = "\improper Bridge Starboard Access Hallway"

/area/bridge/meeting_room
	name = "\improper Command Meeting Room"
	icon_state = "bridge_meeting"
	ambience = list()
	sound_env = MEDIUM_SOFTFLOOR

/area/bridge/disciplinary_board_room
	name = "\improper Disciplinary Board Room"
	sound_env = SMALL_ENCLOSED

/area/bridge/disciplinary_board_room/deliberation
	name = "\improper Deliberation Room"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/heads
	icon_state = "head_quarters"
	req_access = list(access_heads)

/area/maintenance/substation
	name = "Substation"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip)

/area/maintenance/exterior
	name = "\improper Exterior Reinforcements"
	icon_state = "maint_exterior"
	area_flags = AREA_FLAG_EXTERNAL
	has_gravity = FALSE
	turf_initializer = /decl/turf_initializer/maintenance/space
	req_access = list(access_external_airlocks, access_maint_tunnels)

// CentCom

/area/centcom/control
	name = "\improper Centcom Control"

/area/centcom/creed
	name = "Creed's Office"

/area/centcom/evac
	name = "\improper Centcom Emergency Shuttle"

/area/centcom/ferry
	name = "\improper Centcom Transport Shuttle"

/area/centcom/living
	name = "\improper Centcom Living Quarters"

/area/centcom/suppy
	name = "\improper Centcom Supply Shuttle"

/area/centcom/test
	name = "\improper Centcom Testing Facility"

// Solars
/area/maintenance/auxsolarport
	name = "Solar Maintenance - Port"
	icon_state = "SolarcontrolP"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip, access_maint_tunnels)

/area/maintenance/auxsolarstarboard
	name = "Solar Maintenance - Starboard"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine_equip, access_maint_tunnels)

/area/solar
	area_flags = AREA_FLAG_EXTERNAL
	requires_power = 1
	always_unpowered = 1
	has_gravity = FALSE
	base_turf = /turf/space
	req_access = list(access_engine_equip)

/area/solar/auxstarboard
	name = "\improper Fore Starboard Solar Array"
	icon_state = "panelsA"

/area/solar/port
	name = "\improper Port Auxiliary Solar Array"
	icon_state = "panelsP"

// Maintenance

/area/maintenance/disposal
	name = "Waste Disposal"
	icon_state = "disposal"

/area/maintenance/incinerator
	name = "\improper Incinerator"
	icon_state = "disposal"
	req_access = list(list(access_engine, access_medical, access_cargo))

/area/maintenance/waterstore
	name = "\improper Cistern"
	icon_state = "disposal"

// Storage

/area/storage/primary
	name = "Primary Tool Storage"
	icon_state = "primarystorage"

/area/storage/tech
	name = "Technical Storage"
	icon_state = "storage"
	req_access = list(access_tech_storage)

/area/storage/tools
	name = "Auxiliary Tool Storage"
	icon_state = "auxstorage"

// Holodecks

/area/holodeck
	name = "\improper Holodeck"
	icon_state = "Holodeck"
	dynamic_lighting = 0
	sound_env = LARGE_ENCLOSED

/area/holodeck/alphadeck
	name = "\improper Holodeck Alpha"

/area/holodeck/source_plating
	name = "\improper Holodeck - Off"

/area/holodeck/source_emptycourt
	name = "\improper Holodeck - Empty Court"
	sound_env = ARENA

/area/holodeck/source_boxingcourt
	name = "\improper Holodeck - Boxing Court"
	sound_env = ARENA

/area/holodeck/source_basketball
	name = "\improper Holodeck - Basketball Court"
	sound_env = ARENA

/area/holodeck/source_thunderdomecourt
	name = "\improper Holodeck - Thunderdome Court"
	sound_env = ARENA

/area/holodeck/source_courtroom
	name = "\improper Holodeck - Courtroom"
	sound_env = AUDITORIUM

/area/holodeck/source_beach
	name = "\improper Holodeck - Beach"
	sound_env = PLAIN

/area/holodeck/source_wildlife
	name = "\improper Holodeck - Wildlife Simulation"

/area/holodeck/source_meetinghall
	name = "\improper Holodeck - Meeting Hall"
	sound_env = AUDITORIUM

/area/holodeck/source_theatre
	name = "\improper Holodeck - Theatre"
	sound_env = CONCERT_HALL

/area/holodeck/source_picnicarea
	name = "\improper Holodeck - Picnic Area"
	sound_env = PLAIN

/area/holodeck/source_snowfield
	name = "\improper Holodeck - Snow Field"
	sound_env = FOREST

/area/holodeck/source_desert
	name = "\improper Holodeck - Desert"
	sound_env = PLAIN

/area/holodeck/source_space
	name = "\improper Holodeck - Space"
	has_gravity = 0
	sound_env = SPACE

/area/holodeck/source_cafe
	name = "\improper Holodeck - Cafe"
	sound_env = PLAIN

/area/holodeck/source_volleyball
	name = "\improper Holodeck - Volleyball"
	sound_env = PLAIN

/area/holodeck/source_temple
	name = "\improper Holodeck - Temple"
	sound_env = SMALL_ENCLOSED

/area/holodeck/source_plaza
	name = "\improper Holodeck - Plaza"
	sound_env = SMALL_ENCLOSED

// Engineering

/area/engineering/atmos/storage
	name = "\improper Atmospherics Storage"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_atmospherics)

/area/engineering/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED
	req_access = list(access_engine, access_engine_equip)

/area/engineering/drone_fabrication
	name = "\improper Engineering Drone Fabrication"
	icon_state = "drone_fab"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_robotics)

/area/engineering/engine_monitoring
	name = "\improper Engine Monitoring Room"
	icon_state = "engine_monitoring"
	req_access = list(access_engine, access_engine_equip)

/area/engineering/engine_smes
	name = "\improper Engineering SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine, access_engine_equip)

/area/engineering/engineering_monitoring
	name = "\improper Engineering Monitoring Room"
	icon_state = "engine_monitoring"
	req_access = list(access_engine)

/area/engineering/foyer
	name = "\improper Engineering Foyer"
	icon_state = "engineering_foyer"
	req_access = list()

/area/engineering/locker_room
	name = "\improper Engineering Locker Room"
	icon_state = "engineering_locker"
	req_access = list(access_engine)

/area/engineering/engineering_bay
	name = "\improper Engineering Bay"
	icon_state = "engineering_locker"
	req_access = list(access_engine)

/area/engineering/storage
	name = "\improper Engineering Storage"
	icon_state = "engineering_storage"
	req_access = list(list(access_engine_equip, access_atmospherics))

/area/engineering/atmos
	name = "\improper Atmospherics"
	icon_state = "atmos"
	sound_env = LARGE_ENCLOSED
	req_access = list(access_atmospherics)

// Research
/area/assembly
	req_access = list(access_robotics)

/area/assembly/chargebay
	name = "\improper Mech Bay"
	icon_state = "mechbay"

/area/assembly/robotics
	name = "\improper Robotics Workshop"
	icon_state = "robotics"

/area/assembly/robotics/laboratory
	name = "\improper Robotics Laboratory"
	req_access = list(list(access_medical,access_robotics))

area/assembly/robotics/office
	name = "\improper Robotics Office"

/area/assembly/robotics/surgery
	name = "\improper Robotics Operating Theatre"

/area/rnd/misc_lab
	name = "\improper Miscellaneous Research"
	icon_state = "misclab"

/area/rnd/research
	name = "\improper Research Hallway"
	icon_state = "research"

// Shuttles
/area/shuttle/administration/centcom
	name = "\improper Administration Shuttle"
	icon_state = "shuttlered"
	req_access = list(access_cent_general)
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED

/area/shuttle/escape_pod1/centcom
	icon_state = "shuttle"
	req_access = list(access_cent_general)

/area/shuttle/escape_pod2/centcom
	icon_state = "shuttle"
	req_access = list(access_cent_general)

/area/shuttle/escape_pod3/centcom
	icon_state = "shuttle"
	req_access = list(access_cent_general)

/area/shuttle/escape_pod5/centcom
	icon_state = "shuttle"
	req_access = list(access_cent_general)

/area/supply/dock
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	requires_power = 0
	req_access = list(access_cent_storage)

// Secure

/area/prison/solitary
	name = "Solitary Confinement"
	icon_state = "brig"
	req_access = list(access_brig)

/area/security/nuke_storage
	name = "\improper Vault"
	icon_state = "nuke_storage"
	area_flags = AREA_FLAG_IS_NOT_PERSISTENT
	req_access = list(access_heads_vault)

// Crew

/area/crew_quarters/sleep/cryo
	name = "\improper Third Deck Cryogenic Storage"
	icon_state = "Sleep"

/area/hydroponics
	name = "\improper Hydroponics"
	icon_state = "hydro"

/area/janitor
	name = "\improper Custodial Closet"
	icon_state = "janitor"
	req_access = list(access_janitor)

/area/janitor/storage
	name = "\improper Custodial Storage Closet"

// Tcomm
/area/tcommsat/
	ambience = list('sound/ambience/ambisin2.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/ambigen10.ogg')
	req_access = list(access_tcomsat)

/area/tcommsat/chamber
	name = "\improper Telecoms Central Compartment"
	icon_state = "tcomsatcham"

/area/tcommsat/computer
	name = "\improper Telecoms Control Room"
	icon_state = "tcomsatcomp"

// Chapel

/area/chapel/main
	name = "\improper Chapel"
	icon_state = "chapel"
	ambience = list('sound/ambience/ambicha1.ogg','sound/ambience/ambicha2.ogg','sound/ambience/ambicha3.ogg','sound/ambience/ambicha4.ogg','sound/music/traitor.ogg')
	sound_env = LARGE_ENCLOSED

/area/chapel/office
	name = "\improper Chaplain's Office"
	req_access = list(access_chapel_office)
	color = COLOR_GRAY80
	sound_env = SMALL_SOFTFLOOR

// Merchant

/area/merchant_station
	name = "\improper Merchant Station"
	icon_state = "LP"
	req_access = list(access_merchant)

// ACTORS GUILD
/area/acting
	name = "\improper Centcom Acting Guild"
	icon_state = "red"
	dynamic_lighting = 0
	requires_power = 0

/area/acting/backstage
	name = "\improper Backstage"

/area/acting/stage
	name = "\improper Stage"
	dynamic_lighting = 1
	icon_state = "yellow"

// Thunderdome

/area/tdome
	name = "\improper Thunderdome"
	icon_state = "thunder"
	requires_power = 0
	dynamic_lighting = 0
	sound_env = ARENA
	req_access = list(access_cent_thunder)

/area/tdome/tdome1
	name = "\improper Thunderdome (Team 1)"
	icon_state = "green"

/area/tdome/tdome2
	name = "\improper Thunderdome (Team 2)"
	icon_state = "yellow"

/area/tdome/tdomeadmin
	name = "\improper Thunderdome (Admin.)"
	icon_state = "purple"

/area/tdome/tdomeobserve
	name = "\improper Thunderdome (Observer.)"
	icon_state = "purple"

