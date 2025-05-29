slot0 = class("GetPhantomQuestProgressCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(12212, {
		ship_id_list = slot2.shipIds
	}, 12213, function (slot0)
		underscore.each(slot0.ship_count_list, function (slot0)
			uv0[slot0.key] = slot0.value
		end)
		getProxy(TechnologyProxy):updatePhantomQuestProgress(3, {})
		existCall(uv0)
		uv1:sendNotification(GAME.GET_PHANTOM_QUEST_PROGRESS_DONE)
	end)
end

return slot0
