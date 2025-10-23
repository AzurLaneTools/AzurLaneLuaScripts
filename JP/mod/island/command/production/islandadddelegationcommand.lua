slot0 = class("IslandAddDelegationCommand", pm.SimpleCommand)
slot0.END_DELEGATION = "IslandAddDelegationCommand:END_DELEGATION"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = slot2.extraCost or 0
	slot8 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot9 = getProxy(IslandProxy):GetIsland():GetBuildingAgency()

	pg.ConnectionMgr.GetInstance():Send(21537, {
		build_id = slot2.build_id,
		area_id = slot2.area_id,
		add_num = slot2.add_num
	}, 21538, function (slot0)
		if slot0.result == 0 then
			slot2 = uv0:GetBuilding(uv1):GetDelegationSlotData(uv2)
			slot3 = slot2:GetSlotRoleData()

			slot3:AddCostList(slot0.cost_time_list)
			slot3:AddExtraList(slot0.times_extra)

			for slot10, slot11 in ipairs(pg.island_formula[slot2:GetFormulaId()].commission_cost) do
				uv3:RemoveItem(slot11[1], (slot11[2] + uv4) * uv5)
			end

			slot7 = uv6:GetCharacterAgency():GetShipById(slot3.ship_id)

			slot7:UpdateEnergy(slot7:GetCurrentEnergy() - slot5.stamina_cost * uv5)
			slot7:UpdateEnergyBeginRecoverTime(slot3:GetFinishTime())
			uv7:sendNotification(GAME.ISLAND_FINISH_DELEGATION_DONE, {
				slotId = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
