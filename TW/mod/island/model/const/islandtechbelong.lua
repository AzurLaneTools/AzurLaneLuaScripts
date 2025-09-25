slot0 = class("IslandTechBelong")
slot0.CENTRE = 1
slot0.GATHER = 2
slot0.PLANT = 3
slot0.FEED = 4
slot0.COOK = 5
slot0.MECHINE = 6
slot0.Fields = {
	[slot0.CENTRE] = "centre",
	[slot0.GATHER] = "gather",
	[slot0.COOK] = "cook",
	[slot0.FEED] = "feed",
	[slot0.PLANT] = "plant",
	[slot0.MECHINE] = "mechine"
}
slot0.Names = {
	[slot0.CENTRE] = i18n("island_tech_type_1"),
	[slot0.GATHER] = i18n("island_ship_attrName_2"),
	[slot0.COOK] = i18n("island_ship_attrName_4"),
	[slot0.FEED] = i18n("island_ship_attrName_3"),
	[slot0.PLANT] = i18n("island_ship_attrName_1"),
	[slot0.MECHINE] = i18n("island_ship_attrName_6")
}
slot0.SPECIAL_SHOW_TYPE = slot0.CENTRE
slot0.COMMON_SHOW_TYPES = {
	slot0.GATHER,
	slot0.PLANT,
	slot0.FEED,
	slot0.COOK,
	slot0.MECHINE
}

return slot0
