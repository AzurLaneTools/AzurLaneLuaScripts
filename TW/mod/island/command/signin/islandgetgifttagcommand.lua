slot0 = class("IslandGetGiftTagCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = {}

	for slot9, slot10 in ipairs(slot2.list) do
		if not getProxy(IslandProxy):GetGiftTagInfoCache(slot10) then
			table.insert(slot5, slot10)
		end
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21315, {
		user_id_list = slot5
	}, 21316, function (slot0)
		for slot4, slot5 in ipairs(slot0.gift_list) do
			getProxy(IslandProxy):AddGiftTagInfoCache(IslandGiftTagInfo.New(slot5))
		end

		if uv0 then
			uv0()
		end
	end)
end

return slot0
