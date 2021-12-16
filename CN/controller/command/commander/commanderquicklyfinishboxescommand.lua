slot0 = class("CommanderQuicklyFinishBoxesCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(25037, {
		item_cnt = slot2.itemCnt,
		finish_cnt = slot2.finishCnt,
		affect_cnt = slot2.affectCnt
	}, 25038, function (slot0)
		if slot0.result == 0 then
			getProxy(BagProxy):removeItemById(Item.COMMANDER_QUICKLY_TOOL_ID, uv0)
			uv1:sendNotification(GAME.COMMANDER_QUICKLY_FINISH_BOXES_DONE)
			uv1:sendNotification(GAME.REFRESH_COMMANDER_BOXES)
		else
			uv1:sendNotification(GAME.COMMANDER_QUICKLY_FINISH_BOXES_ERROR)
		end
	end)
end

return slot0
