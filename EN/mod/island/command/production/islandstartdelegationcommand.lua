slot0 = class("IslandStartDelegationCommand", pm.SimpleCommand)
slot0.START_DELEGATION = "IslandStartDelegationCommand:START_DELEGATION"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot8 = getProxy(IslandProxy)
	slot8 = slot8:GetIsland()
	slot9 = slot8:GetBuildingAgency()
	slot10 = getProxy(IslandProxy)
	slot10 = slot10:GetIsland()
	slot10 = slot10:GetInventoryAgency()
	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(21501, {
		build_id = slot2.build_id,
		area_id = slot2.area_id,
		ship_id = slot2.ship_id,
		formula_id = slot2.formula_id,
		num = slot2.num
	}, 21502, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:GetBuilding(uv1)

			slot1:UpdateDeleationRoleDataBySlotId(slot0.ship_appoint.id, slot0.ship_appoint)

			slot2 = uv2:GetCharacterAgency():GetShipById(uv3)

			slot2:UpdateEnergy(slot0.ship_power)
			slot2:UpdateEnergyBeginRecoverTime(slot1:GetDelegationSlotData(slot0.ship_appoint.id):GetRoleDelegateFinishTime())
			slot2:UpdateState(uv1 == IslandTechnologyAgency.PLACE_ID and IslandShip.STATE_DELEGATION or IslandShip.STATE_TECHNOLOGY, uv1)

			for slot12, slot13 in ipairs(pg.island_formula[slot3:GetFormulaId()].commission_cost) do
				uv4:RemoveItem(slot13[1], slot13[2] * uv5)
			end

			uv2:DispatchEvent(uv6.START_DELEGATION, {
				build_id = uv1,
				ship_id = uv3,
				area_id = uv7
			})
			uv8:sendNotification(GAME.ISLAND_START_DELEGATION_DONE, {
				slotId = uv7
			})
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandStartDelegation(uv3, uv1, uv7, uv9, uv5))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
