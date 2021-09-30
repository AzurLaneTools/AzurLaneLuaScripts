slot0 = class("ClassResourceField", import(".BaseResourceField"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot2 = slot0:bindConfigTable()

	table.insert(slot0.attrs, ResourceFieldAttr.New(slot2, i18n("class_attr_store"), "stock"))
	table.insert(slot0.attrs, ResourceFieldAttr.New(slot2, i18n("class_attr_proficiency"), "store"))
	table.insert(slot0.attrs, ResourceFieldPercentAttr.New(slot2, i18n("class_attr_getproficiency"), "proficency_get_percent", 1))
	table.insert(slot0.attrs, ResourceFieldProductAttr.New(slot2, i18n("class_attr_costproficiency"), "proficency_cost_per_min", 60))
end

function slot0.GetKeyWord(slot0)
	return "class"
end

function slot0.bindConfigTable(slot0)
	return pg.class_upgrade_template
end

function slot0.GetUpgradeType(slot0)
	return 20
end

function slot0.GetResourceType(slot0)
	return slot0:getConfig("item_id")
end

function slot0.GetMaxProficiency(slot0)
	return slot0:getConfig("store")
end

function slot0.GetTranValuePreHour(slot0)
	return slot0:getConfig("proficency_cost_per_min") * 60
end

function slot0.GetTarget(slot0)
	return tonumber(pg.item_data_template[slot0:GetResourceType()].usage_arg)
end

function slot0.GetExp2ProficiencyRatio(slot0)
	return slot0:getConfig("proficency_get_percent")
end

function slot0.GetDesc(slot0)
	return i18n("naval_academy_res_desc_class")
end

function slot0.GetName(slot0)
	return i18n("school_title_dajiangtang")
end

function slot0.getHourProduct(slot0)
	return 0
end

function slot0.GetPlayerRes(slot0)
	return getProxy(PlayerProxy):getRawData().expField
end

function slot0.HasRes(slot0)
	return slot0:GetTarget() <= slot0:GetPlayerRes()
end

function slot0.GetGenResCnt(slot0)
	return math.floor(getProxy(PlayerProxy):getData():getResource(PlayerConst.ResClassField) / slot0:GetTarget())
end

function slot0.GetCanGetResCnt(slot0)
	slot2 = slot0:GetResourceType()

	return math.min(slot0:GetGenResCnt(), pg.item_data_statistics[slot2].max_num - getProxy(BagProxy):getItemCountById(slot2))
end

return slot0
