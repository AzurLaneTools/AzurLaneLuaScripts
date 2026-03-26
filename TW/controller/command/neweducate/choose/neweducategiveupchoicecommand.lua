slot0 = class("NewEducateGiveUpChoiceCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(29101, {
		id = slot1:getBody().id
	}, 29102, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:GetPriorityState():MarkFinish()
			slot1:CheckPriorityStystem()
			uv0:sendNotification(GAME.NEW_EDUCATE_GIVE_UP_CHOICE_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_GiveUpChoice_Error: " .. slot0.result)
		end
	end)
end

return slot0
