slot0 = class("IslandSetAccessAuthorityCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21300, {
		open_flag = slot1:getBody().flag
	}, 21301, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetAccessAgency():SetAccessType(uv0)
			uv1:sendNotification(GAME.ISLAND_SET_ACCESS_TYPE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.ret)
		end
	end)
end

return slot0
