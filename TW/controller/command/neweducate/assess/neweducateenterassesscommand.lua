slot0 = class("NewEducateEnterAssessCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(29050, {
		id = slot2.id
	}, 29051, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:SetCurNode(0)
			slot1:SetSystemNo(NewEducateFSM.SYSTEM.ASSESS)
			slot1:SetState(NewEducateFSM.SYSTEM.ASSESS, NewEducateAssessState.New({
				is_finished = getProxy(NewEducateProxy):GetCurChar():GetAssessRankIdx() == 0 and 1 or 0
			}))
			uv0:sendNotification(GAME.NEW_EDUCATE_ENTER_ASSESS_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop),
				callback = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_EnterAssess: " .. slot0.result)
		end
	end)
end

return slot0
