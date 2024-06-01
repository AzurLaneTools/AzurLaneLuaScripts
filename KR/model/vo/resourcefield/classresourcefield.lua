slot0 = class("ClassResourceField", import(".BaseResourceField"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot2 = slot0:bindConfigTable()

	table.insert(slot0.attrs, ResourceFieldAttr.New(slot2, i18n("class_attr_store"), "stock"))
	table.insert(slot0.attrs, ResourceFieldAttr.New(slot2, i18n("class_attr_proficiency"), "store"))
	table.insert(slot0.attrs, ResourceFieldPercentAttr.New(slot2, i18n("class_attr_getproficiency"), "proficency_get_percent", 1))
	table.insert(slot0.attrs, ResourceFieldProductAttr.New(slot2, i18n("class_attr_costproficiency"), "proficency_cost_per_min", 60))
end

slot0.GetKeyWord = function(slot0)
	return "class"
end

slot0.bindConfigTable = function(slot0)
	return pg.class_upgrade_template
end

slot0.GetUpgradeType = function(slot0)
	return 20
end

slot0.GetResourceType = function(slot0)
	return slot0:getConfig("item_id")
end

slot0.GetMaxProficiency = function(slot0)
	return slot0:getConfig("store")
end

slot0.GetTranValuePreHour = function(slot0)
	return slot0:getConfig("proficency_cost_per_min") * 60
end

slot0.GetTarget = function(slot0)
	return tonumber(Item.getConfigData(slot0:GetResourceType()).usage_arg)
end

slot0.GetExp2ProficiencyRatio = function(slot0)
	return slot0:getConfig("proficency_get_percent")
end

slot0.GetDesc = function(slot0)
	return i18n("naval_academy_res_desc_class")
end

slot0.GetName = function(slot0)
	return i18n("school_title_dajiangtang")
end

slot0.getHourProduct = function(slot0)
	return 0
end

slot0.GetPlayerRes = function(slot0)
	return getProxy(PlayerProxy):getRawData().expField
end

slot0.HasRes = function(slot0)
	return slot0:GetTarget() <= slot0:GetPlayerRes()
end

slot0.GetGenResCnt = function(slot0)
	return math.floor(getProxy(PlayerProxy):getData():getResource(PlayerConst.ResClassField) / slot0:GetTarget())
end

slot0.GetCanGetResCnt = function(slot0)
	slot2 = slot0:GetResourceType()

	return math.min(slot0:GetGenResCnt(), Item.getConfigData(slot2).max_num - getProxy(BagProxy):getItemCountById(slot2))
end

return slot0
