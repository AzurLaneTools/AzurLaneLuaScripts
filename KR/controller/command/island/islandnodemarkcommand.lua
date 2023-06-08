slot0 = class("IslandNodeMarkCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(11202, {
		cmd = 2,
		activity_id = slot2.act_id,
		arg1 = slot2.node_id
	}, 11203, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetNode(uv0.node_id).isNew = false

			pg.m02:sendNotification(GAME.ISLAND_NODE_MARK_DONE, {
				node_id = uv0.node_id
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("Trigger island event failed:" .. slot0.result)
		end
	end)
end

return slot0
