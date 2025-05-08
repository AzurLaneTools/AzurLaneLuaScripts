slot0 = class("SetIslandSetManifestoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21006, {
		signature = slot1:getBody().manifesto
	}, 21007, function (slot0)
		if slot0.ret == 0 then
			getProxy(IslandProxy):GetIsland():SetManifesto(uv0)
			uv1:sendNotification(GAME.ISLAND_SET_MANIFESTO_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.ret] .. slot0.ret)
		end
	end)
end

return slot0
