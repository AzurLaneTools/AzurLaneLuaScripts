slot0 = class("UseTecSpeedUpItemCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(63210, {
		blueprintid = slot2.blueprintid,
		itemid = slot2.itemid,
		number = slot2.number,
		task_id = slot2.taskID
	}, 63211, function (slot0)
		if slot0.result == 0 then
			getProxy(BagProxy):removeItemById(uv0, uv1)
			uv2:sendNotification(GAME.USE_TEC_SPEEDUP_ITEM_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips("Error Code" .. slot0.result)
		end
	end)
end

return slot0
