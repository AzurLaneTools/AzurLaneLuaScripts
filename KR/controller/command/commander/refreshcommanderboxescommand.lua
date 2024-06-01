slot0 = class("RefreshCommanderBoxesCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(CommanderProxy)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(25034, {
		type = 0
	}, 25035, function (slot0)
		for slot4, slot5 in ipairs(slot0.box_list) do
			uv0:updateBox(CommanderBox.New(slot5, slot4))
		end

		uv1:sendNotification(GAME.REFRESH_COMMANDER_BOXES_DONE)
	end)
end

return slot0
