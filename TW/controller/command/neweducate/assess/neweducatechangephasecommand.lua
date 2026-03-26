slot0 = class("NewEducateChangePhaseCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(29025, {
		id = slot1:getBody().id
	}, 29026, function (slot0)
		if slot0.result == 0 then
			NewEducateHelper.TrackRoundEnd()

			slot1 = getProxy(NewEducateProxy):GetCurChar()

			slot1:GetFSM():SetCurNode(slot0.first_node)
			slot1:GetFSM():SetSystemNo(NewEducateFSM.SYSTEM.PHASE)
			getProxy(NewEducateProxy):NextRound()
			uv0:sendNotification(GAME.NEW_EDUCATE_CHANGE_PHASE_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop),
				node = slot0.first_node
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_ChangePhase: " .. slot0.result)
		end
	end)
end

return slot0
