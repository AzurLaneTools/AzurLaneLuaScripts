slot0 = class("GoldResourceField", import(".BaseResourceField"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot2 = slot0:bindConfigTable()

	table.insert(slot0.attrs, ResourceFieldAttr.New(slot2, i18n("class_attr_store"), "store"))
	table.insert(slot0.attrs, ResourceFieldLevelProductAttr.New(slot2, i18n("class_label_goldfield"), "production", 1))
end

function slot0.GetKeyWord(slot0)
	return "shop"
end

function slot0.bindConfigTable(slot0)
	return pg.tradingport_template
end

function slot0.GetUpgradeType(slot0)
	return 7
end

function slot0.GetResourceType(slot0)
	return PlayerConst.ResGold
end

function slot0.getHourProduct(slot0)
	return slot0:getConfig("hour_time") * slot0:getConfig("production")
end

function slot0.GetName(slot0)
	return i18n("school_title_xiaomaibu")
end

function slot0.GetDesc(slot0)
	return i18n("naval_academy_res_desc_shop")
end

function slot0.GetPlayerRes(slot0)
	return getProxy(PlayerProxy):getRawData().goldField
end

return slot0
