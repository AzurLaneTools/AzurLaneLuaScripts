slot0 = class("IslandSlotHandPlantCommand", pm.SimpleCommand)
slot0.START_HANDPLANT_DONE = "IslandSlotHandPlantCommand:START_HANDPLANT_DONE"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.slot_list
	slot5 = pg.island_production_slot[slot3[1]].place
	slot8 = #slot3
	slot9 = getProxy(IslandProxy)
	slot9 = slot9:GetIsland()
	slot9 = slot9:GetInventoryAgency()

	if not (function (slot0)
		for slot4, slot5 in ipairs(slot0) do
			if uv0:GetItemById(slot5[1]):GetCount() < slot5[2] * uv1 then
				return false
			end
		end

		return true
	end)(pg.island_formula[slot2.formula_id].cost) then
		pg.TipsMgr.GetInstance():ShowTips("种子数量不够")

		return
	end

	slot11 = getProxy(IslandProxy)
	slot11 = slot11:GetIsland()
	slot12 = slot11:GetBuildingAgency()
	slot13 = pg.ConnectionMgr.GetInstance()

	slot13:Send(21509, {
		build_id = slot5,
		slot_list = slot3,
		formula_id = slot6
	}, 21510, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in ipairs(slot0.hand_list) do
				uv0:GetBuilding(uv1):UpdateHandPlantDataBySlotId(slot5)

				for slot11, slot12 in ipairs(uv2.cost) do
					uv3:RemoveItem(slot12[1], slot12[2])
				end

				uv4:DispatchEvent(uv5.START_HANDPLANT_DONE, {
					build_id = uv1,
					area_id = slot5.id,
					formula_id = uv6
				})
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
