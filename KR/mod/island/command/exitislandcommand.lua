slot0 = class("ExitIslandCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21204, {
		island_id = slot2.id
	}, 21205, function (slot0)
		if slot0.result == 0 then
			if getProxy(IslandProxy):GetIsland():IsPrivate() then
				slot2 = slot1:GetSystemTipInfos()

				getProxy(SystemTipProxy):SetIslandTipData(slot2.awardCnt, slot2.emptyCnt, slot2.timestamps, slot2.postFlag)
			end

			getProxy(IslandProxy):ExitIsland()
			uv0:sendNotification(GAME.ISLAND_EXIT_DONE)

			if uv1 then
				uv1()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
