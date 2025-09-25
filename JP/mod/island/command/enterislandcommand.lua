slot0 = class("EnterIslandCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot5 = slot2.reconnect

	if slot2.code and slot4 ~= "" then
		slot0:Send(0, slot4, slot5)
	else
		slot0:Send(slot3, 0, slot5)
	end
end

slot0.Send = function(slot0, slot1, slot2, slot3)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21202, {
		island_id = slot1,
		code = tostring(slot2)
	}, 21203, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.ISLAND_GET_DATA, {
				id = slot0.island_id,
				list = slot0.player_list,
				reconnect = uv1
			})
			getProxy(IslandProxy):EnterIsland(slot0.island_id)
		elseif slot0.result == 6 then
			uv0:sendNotification(GAME.ISLAND_QUEUE_UP, {
				pos = slot0.pos,
				id = slot0.island_id
			})
		elseif slot0.result == 19 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip5", pg.TimeMgr.GetInstance():DescCDTime(slot0.cd - pg.TimeMgr.GetInstance():GetServerTime())))
		elseif slot0.result == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip1"))
		elseif slot0.result == 20 or slot0.result == 40 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip2"))
		elseif slot0.result == 9 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip3"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
