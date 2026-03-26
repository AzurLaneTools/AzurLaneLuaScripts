slot0 = class("NewEducateGiveUpEntryUpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(29124, {
		id = slot1:getBody().id
	}, 29125, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:GetPriorityState():MarkFinish()
			slot1:CheckPriorityStystem()
			uv0:sendNotification(GAME.NEW_EDUCATE_GIVE_UP_ENTRY_UP_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_GiveUpEntry_Error: " .. slot0.result)
		end
	end)
end

return slot0
