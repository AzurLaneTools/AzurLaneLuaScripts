slot0 = class("NewEducateTriggerNodeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.costs or {}

	pg.ConnectionMgr.GetInstance():Send(29030, {
		id = slot2.id,
		branch = slot2.branch or 0
	}, 29031, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):Costs(uv0)
			getProxy(NewEducateProxy):GetCurChar():GetFSM():SetCurNode(slot0.next_node)
			uv1:sendNotification(GAME.NEW_EDUCATE_NEXT_NODE, {
				node = slot0.next_node,
				drop = NewEducateHelper.FilterBenefit(NewEducateHelper.UpdateDropsData(NewEducateHelper.MergeDrops(slot0.drop))),
				noNextCb = function ()
					if uv0.next_node == 0 then
						if uv1:GetStystemNo() == NewEducateFSM.STYSTEM.PLAN then
							if uv1:GetState(NewEducateFSM.STYSTEM.PLAN):IsFinish() then
								uv2:sendNotification(GAME.NEW_EDUCATE_GET_EXTRA_DROP, {
									id = uv3,
									scheduleDrops = slot0:GetDrops()
								})
							else
								uv2:sendNotification(GAME.NEW_EDUCATE_NEXT_PLAN, {
									id = uv3
								})
							end
						else
							uv2:sendNotification(GAME.NEW_EDUCATE_CHECK_FSM)
						end
					end
				end
			})

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_TriggerNode: ", slot0.result))
	end)
end

return slot0
