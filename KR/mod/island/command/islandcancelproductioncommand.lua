slot0 = class("IslandCancelProductionCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.unitId

	if not getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot2.buildingId) then
		return
	end

	if not slot6:GetUnit(slot4) then
		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21059, {
		building_id = slot3,
		area_id = slot4
	}, 21060, function (slot0)
		if slot0.ret == 0 then
			uv0:Clear()
			uv1:UpdateUnit(uv0)
			uv2:sendNotification(GAME.ISLAND_CANCEL_PRODUCTION_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
