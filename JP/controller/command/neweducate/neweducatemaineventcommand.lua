slot0 = class("NewEducateMainEventCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(29011, {
		id = slot1:getBody().id
	}, 29012, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:SetCurNode(slot0.first_node)
			slot1:SetStystemNo(NewEducateFSM.STYSTEM.EVENT)

			if slot0.first_node ~= 0 then
				uv0:sendNotification(GAME.NEW_EDUCATE_NODE_START, {
					node = slot0.first_node
				})
			else
				uv0:sendNotification(GAME.NEW_EDUCATE_CHECK_FSM)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_MainEvent: ", slot0.result))
		end
	end)
end

return slot0
