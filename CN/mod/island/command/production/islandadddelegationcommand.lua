slot0 = class("IslandAddDelegationCommand", pm.SimpleCommand)
slot0.END_DELEGATION = "IslandAddDelegationCommand:END_DELEGATION"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(IslandProxy)
	slot6 = slot6:GetIsland()
	slot7 = getProxy(IslandProxy)
	slot7 = slot7:GetIsland()
	slot7 = slot7:GetInventoryAgency()
	slot8 = slot6:GetBuildingAgency()
	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(21537, {
		build_id = slot2.build_id,
		area_id = slot2.area_id,
		add_num = slot2.add_num
	}, 21538, function (slot0)
		if slot0.result == 0 then
			slot2 = uv0:GetBuilding(uv1):GetDelegationSlotData(uv2)
			slot3 = slot2:GetSlotRoleData()

			slot3:AddCostList(slot0.cost_time_list)

			slot4 = uv3:GetCharacterAgency():GetShipById(slot3.ship_id)

			for slot11, slot12 in ipairs(pg.island_formula[slot2:GetFormulaId()].commission_cost) do
				uv4:RemoveItem(slot12[1], slot12[2] * uv5)
			end

			slot4:UpdateEnergyBeginRecoverTime(slot3:GetFinishTime())
			uv6:sendNotification(GAME.ISLAND_FINISH_DELEGATION_DONE, {
				slotId = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
