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
			slot1:GetFSM():SetStystemNo(NewEducateFSM.STYSTEM.PHASE)
			NewEducateHelper.UpdateDropsData(NewEducateHelper.MergeDrops(slot0.drop))

			if not slot1:GetRoundData():IsEndRound() then
				getProxy(NewEducateProxy):NextRound()
			end

			slot1:GetFSM():SetCurNode(slot0.first_node)
			uv0:sendNotification(GAME.NEW_EDUCATE_CHANGE_PHASE_DONE, {
				drops = NewEducateHelper.FilterBenefit(slot2),
				node = slot0.first_node
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_ChangePhase: ", slot0.result))
		end
	end)
end

return slot0
