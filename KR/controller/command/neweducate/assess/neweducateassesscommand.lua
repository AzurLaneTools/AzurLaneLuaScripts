slot0 = class("NewEducateAssessCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot6 = slot2.endlessFail

	pg.ConnectionMgr.GetInstance():Send(29013, {
		id = slot2.id,
		rank = slot2.rank
	}, 29014, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar()

			slot1:GetFSM():SetCurNode(slot0.first_node)
			slot1:GetFSM():SetSystemNo(NewEducateFSM.SYSTEM.ASSESS)
			slot1:GetFSM():GetState(NewEducateFSM.SYSTEM.ASSESS):MarkFinish()

			if uv0 then
				slot1:GetRoundData():SetEndlessFail()
			end

			slot1:AddAssessRecord(slot1:GetRoundData().round, uv1)
			uv2:sendNotification(GAME.NEW_EDUCATE_ASSESS_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop),
				node = slot0.first_node
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_Assess: " .. slot0.result)
		end
	end)
end

return slot0
