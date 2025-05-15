slot0 = class("IslandTechBelong")
slot0.CENTRE = 1
slot0.TECH = 2
slot0.COOK = 3
slot0.FEED = 4
slot0.PLANT = 5
slot0.MECHINE = 6
slot0.Fields = {
	[slot0.CENTRE] = "centre",
	[slot0.TECH] = "tech",
	[slot0.COOK] = "cook",
	[slot0.FEED] = "feed",
	[slot0.PLANT] = "plant",
	[slot0.MECHINE] = "mechine"
}
slot0.Names = {
	[slot0.CENTRE] = i18n1("岛屿中枢"),
	[slot0.TECH] = i18n1("科研"),
	[slot0.COOK] = i18n1("烹调"),
	[slot0.FEED] = i18n1("养护"),
	[slot0.PLANT] = i18n1("种植"),
	[slot0.MECHINE] = i18n1("机械")
}
slot0.SPECIAL_SHOW_TYPE = slot0.CENTRE
slot0.COMMON_SHOW_TYPES = {
	slot0.TECH,
	slot0.COOK,
	slot0.FEED,
	slot0.PLANT,
	slot0.MECHINE
}

return slot0
