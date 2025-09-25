slot0 = class("IslandGetPointAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21347, {
		lv = slot1:getBody().id
	}, 21348, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetBookAgency():AddPointAwardGotId(uv0)
			uv1:sendNotification(GAME.ISLAND_GET_POINT_AWARD_DONE, {
				dropData = IslandDropHelper.AddItems(slot0)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
