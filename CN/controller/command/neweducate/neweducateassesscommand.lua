slot0 = class("NewEducateAssessCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(29013, {
		id = slot2.id,
		rank = slot2.rank
	}, 29014, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar()

			slot1:GetFSM():SetCurNode(slot0.first_node)
			slot1:GetFSM():SetStystemNo(NewEducateFSM.STYSTEM.ASSESS)
			slot1:AddAssessRecord(slot1:GetRoundData().round, uv0)

			if slot0.first_node ~= 0 then
				uv1:sendNotification(GAME.NEW_EDUCATE_NODE_START, {
					node = slot0.first_node
				})
			else
				existCall(uv2)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_Assess: ", slot0.result))
		end
	end)
end

return slot0
