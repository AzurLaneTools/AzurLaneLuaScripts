slot0 = class("NewEducateSelMindCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().id

	if getProxy(NewEducateProxy):GetCurChar():GetFSM():CheckPriorityStystem() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("child2_priority_tip"))

		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(29090, {
		id = slot3
	}, 29091, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:SetSystemNo(NewEducateFSM.SYSTEM.MIND)
			slot1:SetState(NewEducateFSM.SYSTEM.MIND, NewEducateStateBase.New())
			uv0:sendNotification(GAME.NEW_EDUCATE_SEL_MIND_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop),
				node = slot0.first_node
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_SelMind: " .. slot0.result)
		end
	end)
end

return slot0
