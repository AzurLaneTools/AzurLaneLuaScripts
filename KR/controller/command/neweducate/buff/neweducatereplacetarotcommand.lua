slot0 = class("NewEducateReplaceTarotCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29120, {
		id = slot2.id,
		tarot_id = slot2.tarotId
	}, 29121, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:GetPriorityState():ClearIds()
			slot1:CheckPriorityStystem()
			uv0:sendNotification(GAME.NEW_EDUCATE_REPLACE_TAROT_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_ReplaceTarot_Error: " .. slot0.result)
		end
	end)
end

return slot0
