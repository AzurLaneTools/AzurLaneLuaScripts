slot0 = class("IslandShipAttr")
slot0.ATTRS = {
	"farming",
	"collect",
	"catch",
	"manufacture",
	"cooking"
}
slot0.ATTRS_CH = {
	i18n1("农牧"),
	i18n1("收集"),
	i18n1("水产"),
	i18n1("手工"),
	i18n1("厨艺")
}

slot0.ToChinese = function(slot0)
	return uv0.ATTRS_CH[table.indexof(uv0.ATTRS, slot0)]
end

return slot0
