slot0 = class("RequestOldInstagramDataCommand", pm.SimpleCommand)
slot1 = 50

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(InstagramProxy):IsReqOldInstagramData() then
		if slot2.callback then
			slot2.callback()
		end

		return
	end

	slot5 = {}

	for slot10 = 1, math.ceil(#slot3:GetOldInstagramIds() / uv0) do
		slot11 = {}

		for slot15 = 1 + (slot10 - 1) * uv0, slot10 * uv0 do
			table.insert(slot11, slot4[slot15])
		end

		table.insert(slot5, function (slot0)
			uv0:Send(uv1, slot0)
		end)
	end

	seriesAsync(slot5, function ()
		if uv0.callback then
			uv0.callback()
		end

		uv1:MarkOldInstagramData()
		uv2:sendNotification(GAME.REQ_OLD_INSTAGRAM_DATA_DONE)
	end)
end

slot0.Send = function(slot0, slot1, slot2)
	slot3 = getProxy(InstagramProxy)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(11705, {
		id_list = slot1
	}, 11706, function (slot0)
		for slot4, slot5 in ipairs(slot0.ins_message_list) do
			uv0:AddInstagram(Instagram.New(slot5))
		end

		uv1()
	end)
end

return slot0
