slot0 = class("IslandSetAccessAuthorityCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21002, {
		open_flag = slot2.openList,
		close_flag = slot2.closeList
	}, 21003, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetAccessAgency()

			for slot5, slot6 in ipairs(uv0) do
				slot1:RemoveOpenFlag(slot6)
			end

			for slot5, slot6 in ipairs(uv1) do
				slot1:AddOpenFlag(slot6)
			end

			uv2:sendNotification(GAME.ISLAND_SET_ACCESS_TYPE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.ret)
		end
	end)
end

return slot0
