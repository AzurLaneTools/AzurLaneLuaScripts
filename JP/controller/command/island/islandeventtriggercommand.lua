slot0 = class("IslandEventTriggerCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5, slot6 = IslandEvent.New({
		id = getProxy(IslandProxy):GetNode(slot2.node_id).eventId
	}):CheckTrigger(slot2.op)

	if not slot5 then
		pg.TipsMgr.GetInstance():ShowTips(slot6)

		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(11202, {
		cmd = 1,
		activity_id = slot2.act_id,
		arg1 = slot2.node_id,
		arg2 = slot2.op
	}, 11203, function (slot0)
		if slot0.result == 0 then
			uv0:AfterTrigger(uv1.op)

			slot1 = getProxy(IslandProxy):GetNode(uv1.node_id)
			slot1.eventId = slot0.number[1]

			pg.m02:sendNotification(GAME.ISLAND_EVENT_TRIGGER_DONE, {
				awards = PlayerConst.addTranDrop(slot0.award_list),
				node_id = slot1.id
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("Trigger island event failed:" .. slot0.result)
		end
	end)
end

return slot0
