slot0 = class("IslandUnlockBuildingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot1:getBody().buildingId) then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21049, {
		building_id = slot3
	}, 21050, function (slot0)
		if slot0.ret == 0 then
			uv0:SetUnlockSystem(true)
			uv1:UpdateBuilding(uv0)
			uv2:sendNotification(GAME.ISLAND_UNLOCK_BUILDING_DONE, {
				id = uv3
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
