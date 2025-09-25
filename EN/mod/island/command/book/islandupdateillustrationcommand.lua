slot0 = class("IslandUpdateIllustrationCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21340, {
		type = slot2.type,
		cond_id = slot2.linkId
	}, 21341, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetBookAgency():AddCanUnlock(uv0, uv1)
			uv2:sendNotification(GAME.ISLAND_UPDATE_ILLUSTRATION_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
