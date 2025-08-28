slot0 = class("IslandBuffHelper")

slot0.GetAllBuffsByType = function(slot0, slot1)
	return table.mergeArray(uv0.GetShipBuffsByType(slot0, slot1), uv0.GetGlobalBuffsByType(slot1))
end

slot0.GetShipBuffsByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		for slot11, slot12 in ipairs(slot7:GetSkill():GetUnlockShipEffectIds()) do
			if pg.island_buff_template[slot12].buff_type == slot1 then
				table.insert(slot2, IslandShipStatus.New({
					isSkill = true,
					id = slot12
				}))
			end
		end

		slot2 = table.mergeArray(slot2, slot7:GetVaildStatusByType(slot1))
	end

	return slot2
end

slot0.GetGlobalBuffsByType = function(slot0)
	return getProxy(IslandProxy):GetIsland():GetGlobalBuffAgency():GetBuffsByType(slot0)
end

slot0.GetAllShipManangeBuffs = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs({
		IslandBuffType.SHIP_MANAGE_SELL_PRICE,
		IslandBuffType.SHIP_MANAGE_SELL_NUM
	}) do
		slot3 = table.mergeArray(slot3, underscore.select(uv0.GetShipBuffsByType({
			slot0
		}, slot8), function (slot0)
			return table.contains(slot0:GetBuffEffect()[1], uv0)
		end))
	end

	return slot3
end

slot0.GetManangeSellPriceBuffs = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs({
		IslandBuffType.SHIP_MANAGE_SELL_PRICE,
		IslandBuffType.GLOBAL_MANAGE_SELL_PRICE
	}) do
		slot3 = table.mergeArray(slot3, underscore.select(uv0.GetAllBuffsByType(slot0, slot8), function (slot0)
			return table.contains(slot0:GetBuffEffect()[1], uv0)
		end))
	end

	return slot3
end

slot0.GetManangeSellNumBuffs = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs({
		IslandBuffType.SHIP_MANAGE_SELL_NUM,
		IslandBuffType.GLOBAL_MANAGE_SELL_NUM
	}) do
		slot3 = table.mergeArray(slot3, underscore.select(uv0.GetAllBuffsByType(slot0, slot8), function (slot0)
			return table.contains(slot0:GetBuffEffect()[1], uv0)
		end))
	end

	return slot3
end

return slot0
