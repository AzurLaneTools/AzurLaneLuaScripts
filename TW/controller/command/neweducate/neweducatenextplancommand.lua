slot0 = class("NewEducateNextPlanCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.rePlay
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29042, {
		id = slot2.id
	}, 29043, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:SetCurNode(slot0.first_node)

			slot2 = slot1:GetState(NewEducateFSM.STYSTEM.PLAN)

			slot2:SetNextPlanIdx()
			NewEducateHelper.UpdateDropsData(NewEducateHelper.MergeDrops(slot0.drop))
			uv0:sendNotification(GAME.NEW_EDUCATE_NEXT_PLAN_DONE, {
				drops = NewEducateHelper.FilterBenefit(slot3),
				node = slot0.first_node,
				isFristNode = slot2:GetCurIdx() == slot2:GetIdxList()[1] or uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_NextPlan: ", slot0.result))
		end
	end)
end

return slot0
