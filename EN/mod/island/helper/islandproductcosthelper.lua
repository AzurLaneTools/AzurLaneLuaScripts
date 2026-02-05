slot0 = class("IslandProductCostHelper")

slot0.GetReducePercentInPlace = function(slot0, slot1)
	slot5 = 0

	for slot9, slot10 in ipairs(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0):GetSkill():GetUnlockShipEffectIds()) do
		if pg.island_buff_template[slot10].buff_type == IslandBuffType.SHIP_PRODUCT_POWER_COST and underscore.any(slot11.type_use[1], function (slot0)
			return slot0 == uv0
		end) then
			slot5 = slot5 + slot12[2]
		end
	end

	return slot5 * 0.01
end

return slot0
