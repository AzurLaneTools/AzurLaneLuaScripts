slot0 = class("MainRequestNewInstagramDataSequence")

slot0.Execute = function(slot0, slot1)
	if getProxy(InstagramProxy):IsReqNewInstagramData() then
		slot1()

		return
	end

	pg.m02:sendNotification(GAME.REQ_NEW_INSTAGRAM_DATA, {
		idList = getProxy(InstagramProxy):GetNewInstagramIds(),
		callback = slot1
	})
end

return slot0
