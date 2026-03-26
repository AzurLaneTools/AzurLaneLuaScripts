slot0 = class("NewEducateMakeChoiceCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29103, {
		id = slot2.id,
		index = slot2.idx
	}, 29104, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:GetPriorityState():MarkFinish()
			slot1:CheckPriorityStystem()
			uv0:sendNotification(GAME.NEW_EDUCATE_MAKE_CHOICE_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_MakeChoice_Error: " .. slot0.result)
		end
	end)
end

return slot0
