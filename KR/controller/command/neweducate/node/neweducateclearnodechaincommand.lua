slot0 = class("NewEducateClearNodeChainCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(29032, {
		id = slot1:getBody().id
	}, 29033, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):GetCurChar():InitFSM(slot0.fsm)
			uv0:sendNotification(GAME.NEW_EDUCATE_CHECK_FSM)
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_ClearNodeChain: " .. slot0.result)
		end
	end)
end

return slot0
