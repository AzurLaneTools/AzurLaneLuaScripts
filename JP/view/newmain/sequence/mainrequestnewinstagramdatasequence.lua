slot0 = class("MainRequestNewInstagramDataSequence")

slot0.Execute = function(slot0, slot1)
	slot2 = {}

	if not getProxy(InstagramProxy):IsReqNewInstagramData() then
		table.insert(slot2, function (slot0)
			pg.m02:sendNotification(GAME.REQ_NEW_INSTAGRAM_DATA, {
				idList = getProxy(InstagramProxy):GetNewInstagramIds(),
				callback = slot0
			})
		end)
	end

	seriesAsync(slot2, slot1)
end

return slot0
