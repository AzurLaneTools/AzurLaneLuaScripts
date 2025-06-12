slot0 = class("RequestNewInstagramDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.beginId
	slot4 = slot2.endId

	if getProxy(InstagramProxy):IsReqNewInstagramData() then
		if slot2.callback then
			slot2.callback()
		end

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11705, {
		index_begin = slot3,
		index_end = slot4
	}, 11706, function (slot0)
		for slot4, slot5 in ipairs(slot0.ins_message_list) do
			uv0:AddInstagram(Instagram.New(slot5))
		end

		uv0:MarkNewInstagramData()

		if uv1.callback then
			uv1.callback()
		end

		uv2:sendNotification(GAME.REQ_NEW_INSTAGRAM_DATA_DONE)
	end)
end

return slot0
