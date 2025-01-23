slot0 = class("NewEducateSelMindCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(29090, {
		id = slot1:getBody().id
	}, 29091, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:SetStystemNo(NewEducateFSM.STYSTEM.MIND)
			slot1:SetState(NewEducateFSM.STYSTEM.MIND, NewEducateStateBase.New())

			slot3 = NewEducateHelper.MergeDrops(slot0.drop)

			NewEducateHelper.UpdateDropsData(slot3)
			uv0:sendNotification(GAME.NEW_EDUCATE_SEL_MIND_DONE, {
				drops = NewEducateHelper.FilterBenefit(slot3),
				node = slot0.first_node
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_SelMind", slot0.result))
		end
	end)
end

return slot0
