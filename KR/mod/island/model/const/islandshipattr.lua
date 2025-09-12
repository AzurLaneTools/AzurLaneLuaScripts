slot0 = class("IslandShipAttr")
slot0.MANAGE_KEY = 5
slot0.ATTRS = {
	"plant",
	"collect",
	"conserve",
	"cooking",
	"manage",
	"machinery"
}
slot0.ATTRS_CH = {
	i18n("island_ship_attrName_1"),
	i18n("island_ship_attrName_2"),
	i18n("island_ship_attrName_3"),
	i18n("island_ship_attrName_4"),
	i18n("island_ship_attrName_5"),
	i18n("island_ship_attrName_6")
}
slot0.ATTR_IMAGE = {
	{
		"SSS",
		"SS_"
	},
	{
		"SS",
		"SS_"
	},
	{
		"S",
		"S_"
	},
	{
		"A",
		"A_"
	},
	{
		"B",
		"B_"
	},
	{
		"C",
		"C_"
	},
	{
		"D",
		"D_"
	},
	{
		"E",
		"D_"
	}
}

slot0.ToChinese = function(slot0)
	return uv0.ATTRS_CH[table.indexof(uv0.ATTRS, slot0)]
end

slot0.GetAtrrName = function(slot0)
	return uv0.ATTRS[slot0]
end

slot0.Grade2Img = function(slot0)
	return uv0.ATTR_IMAGE[slot0]
end

return slot0
