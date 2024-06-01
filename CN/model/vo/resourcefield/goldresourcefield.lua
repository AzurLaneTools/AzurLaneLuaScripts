slot0 = class("GoldResourceField", import(".BaseResourceField"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot2 = slot0:bindConfigTable()

	table.insert(slot0.attrs, ResourceFieldAttr.New(slot2, i18n("class_attr_store"), "store"))
	table.insert(slot0.attrs, ResourceFieldLevelProductAttr.New(slot2, i18n("class_label_goldfield"), "production", 1))
end

slot0.GetKeyWord = function(slot0)
	return "shop"
end

slot0.bindConfigTable = function(slot0)
	return pg.tradingport_template
end

slot0.GetUpgradeType = function(slot0)
	return 7
end

slot0.GetResourceType = function(slot0)
	return PlayerConst.ResGold
end

slot0.getHourProduct = function(slot0)
	return slot0:getConfig("hour_time") * slot0:getConfig("production")
end

slot0.GetName = function(slot0)
	return i18n("school_title_xiaomaibu")
end

slot0.GetDesc = function(slot0)
	return i18n("naval_academy_res_desc_shop")
end

slot0.GetPlayerRes = function(slot0)
	return getProxy(PlayerProxy):getRawData().goldField
end

return slot0
