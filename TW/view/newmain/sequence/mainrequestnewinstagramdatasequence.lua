slot0 = class("MainRequestNewInstagramDataSequence")

slot0.Execute = function(slot0, slot1)
	if getProxy(InstagramProxy):IsReqNewInstagramData() then
		slot1()

		return
	end

	slot2, slot3 = getProxy(InstagramProxy):GetNewInstagramBeginIdAndEndId()

	if slot3 - slot2 <= 0 then
		slot1()

		return
	end

	pg.m02:sendNotification(GAME.REQ_NEW_INSTAGRAM_DATA, {
		beginId = slot2,
		endId = slot3,
		callback = slot1
	})
end

return slot0
