slot0 = class("IslandItem", import("model.vo.BaseVO"))
slot0.TYPE_MATERIAL = 1
slot0.TYPE_PROP = 2
slot0.TYPE_SPECIAL_PROP = 3
slot0.TYPE_SHIP_EXP_BOOK = 5

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.count = slot1.num or slot1.number or slot1.count or 1
	slot0.time = slot1.time or 0
end

slot0.GetNumberOfSlotsOccupied = function(slot0)
	if not slot0:IsMaterial() then
		return 0
	end

	if slot0.count <= 0 then
		return 0
	end

	if slot0:getConfig("group_max") == 0 then
		return 1
	else
		return math.ceil(slot0.count / slot1)
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.island_item_data_template
end

slot0.GetCount = function(slot0)
	return slot0.count
end

slot0.CanRemove = function(slot0, slot1)
	return slot1 <= slot0:GetCount()
end

slot0.ReduceCount = function(slot0, slot1)
	slot0.count = slot0.count - slot1
end

slot0.IncreaseCount = function(slot0, slot1)
	slot0.count = slot0.count + slot1
end

slot0.IsNotOwned = function(slot0)
	return slot0.count <= 0
end

slot0.IsInvitationLetter = function(slot0)
	return uv0.StaticGetUsageType(slot0.configId) == IslandItemUsage.usage_island_invitation
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("desc")
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetOwnTime = function(slot0)
	return slot0.time
end

slot0.IsMaterial = function(slot0)
	return slot0:GetType() == uv0.TYPE_MATERIAL
end

slot0.IsProp = function(slot0)
	return slot0:GetType() == uv0.TYPE_PROP or slot0:GetType() == uv0.TYPE_SHIP_EXP_BOOK
end

slot0.IsSpecialProp = function(slot0)
	return slot0:GetType() == uv0.TYPE_SPECIAL_PROP
end

slot0.GetMaterialFacility = function(slot0)
	if not slot0:IsMaterial() then
		return ""
	end

	return ""
end

slot0.CanConvert = function(slot0)
	return slot0:getConfig("convert") == 1
end

slot0.GetConvertPt = function(slot0)
	return slot0:getConfig("pt_num")
end

slot0.StaticGetMapUsageList = function(slot0)
	return pg.island_item_data_template.get_id_list_by_usage[slot0] or {}
end

slot0.StaticGetUsageArg = function(slot0)
	return pg.island_item_data_template[slot0].usage_arg
end

slot0.StaticGetUsageType = function(slot0)
	return pg.island_item_data_template[slot0].usage
end

slot0.GetAcquiringWay = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(pg.island_item_data_template[slot0.configId].jump_page) do
		table.insert(slot1, slot7)
	end

	return slot1
end

slot0.GetUseArg = function(slot0)
	return uv0.StaticGetUsageArg(slot0.configId)
end

return slot0
