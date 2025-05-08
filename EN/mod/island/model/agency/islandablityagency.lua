slot0 = class("IslandAblityAgency", import(".IslandBaseAgency"))
slot0.UNLCOK_SYSTEM = "IslandAblityAgency:UNLCOK_SYSTEM"
slot0.TYPE_SYSTEM = 1
slot0.TYPE_PLACE = 2
slot0.TYPE_FORMULA = 3
slot0.TYPE_SHOP_NORMAL = 4
slot0.TYPE_SHOP_TEMPORARY = 7
slot0.TYPE_ORDER = 8
slot0.TYPE_SLOT = 9
slot0.TYPE_MAP = 11

slot0.OnInit = function(slot0, slot1)
	slot0.abilitys = {}
	slot2 = ipairs
	slot3 = slot1.ability_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.abilitys, slot6)
	end
end

slot0.AddAblity = function(slot0, slot1)
	table.insert(slot0.abilitys, slot1)

	if uv0.GetAblityType(slot1) == uv0.TYPE_SYSTEM then
		slot0:DispatchEvent(uv0.UNLCOK_SYSTEM, slot1)
	end
end

slot0.IsUnlockMap = function(slot0, slot1)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.IsMapType(slot0) and uv0.GetEffect(slot0) == uv1
	end)
end

slot0.IsUnlockShipOrder = function(slot0, slot1)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.IsOrderType(slot0) and uv0.GetEffect(slot0) == uv1
	end)
end

slot0.IsUnlockFormuate = function(slot0, slot1)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.IsFormuateType(slot0) and uv0.GetEffect(slot0) == uv1
	end)
end

slot0.HasAbility = function(slot0, slot1)
	return _.any(slot0.abilitys, function (slot0)
		return uv0 == slot0
	end)
end

slot0.IsMapType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_MAP
end

slot0.IsOrderType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_ORDER
end

slot0.IsShopTypeNormal = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_SHOP_NORMAL
end

slot0.IsShopTypeTemporary = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_SHOP_TEMPORARY
end

slot0.IsCommodityType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_COMMODITY
end

slot0.IsFormuateType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_FORMULA
end

slot0.GetAblityType = function(slot0)
	return pg.island_ability_template[slot0].type
end

slot0.GetEffect = function(slot0)
	return pg.island_ability_template[slot0].effect
end

return slot0
