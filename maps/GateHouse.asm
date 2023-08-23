GateHouse_MapScripts:
	def_callbacks

GateHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2, 11, CIANWOOD_CITY, 7
	warp_event  3, 11, CIANWOOD_CITY, 70
	warp_event  2,  0, SANDALWOOD_TOWN, 1
	warp_event  3,  0, SANDALWOOD_TOWN, 2

	def_coord_events

	def_bg_events

	def_object_events