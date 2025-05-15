slot0 = class("IslandStartDelegationCommand", pm.SimpleCommand)
slot0.START_DELEGATION = "IslandStartDelegationCommand:START_DELEGATION"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot8 = getProxy(IslandProxy)
	slot8 = slot8:GetIsland()
	slot9 = slot8:GetBuildingAgency()
	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(21501, {
		build_id = slot2.build_id,
		area_id = slot2.area_id,
		ship_id = slot2.ship_id,
		formula_id = slot2.formula_id,
		num = slot2.num
	}, 21502, function (slot0)
		if slot0.result == 0 then
			uv0:GetBuilding(uv1):UpdateDeleationRoleDataBySlotId(slot0.ship_appoint.id, slot0.ship_appoint)
			uv2:DispatchEvent(uv3.START_DELEGATION, {
				build_id = uv1,
				ship_id = uv4,
				area_id = uv5
			})
			uv6:sendNotification(GAME.ISLAND_START_DELEGATION_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
