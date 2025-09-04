slot0 = class("BatchGetFriendsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot2.list) do
		if not getProxy(IslandProxy):GetPlayerDataCache(slot10) then
			table.insert(slot5, slot10)
		else
			table.insert(slot4, slot11)
		end
	end

	if #slot5 == 0 then
		slot3(slot4)
		slot0:sendNotification(GAME.BATCH_GET_FRIEND_DONE)

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(50018, {
		user_id_list = slot5
	}, 50019, function (slot0)
		for slot4, slot5 in ipairs(slot0.user_list) do
			slot6 = Friend.New(slot5)

			table.insert(uv0, slot6)
			getProxy(IslandProxy):AddPlayerDataCache(slot6)
		end

		uv1(uv0)
		uv2:sendNotification(GAME.BATCH_GET_FRIEND_DONE)
	end)
end

return slot0
