slot0 = class("IslandCancelCommissionCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.commissionId

	if not getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot2.buildingId) then
		return
	end

	if not slot6:GetCommission(slot4) then
		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21065, {
		building_id = slot3,
		area_id = slot4
	}, 21065, function (slot0)
		if slot0.ret == 0 then
			uv0:Clear()
			uv1:UpdateCommission(uv0)
			uv2:sendNotification(GAME.ISLAND_CANCEL_COMMISSION_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
