slot0 = class("SetIslandTraceTaskCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().traceId

	warning("TraceTask", slot3)

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21034, {
		task_id = slot3
	}, 21035, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetTaskAgency():SetTraceId(uv0)
			uv1:sendNotification(GAME.ISLAND_SET_TRACE_TASK_DONE, {
				traceId = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
