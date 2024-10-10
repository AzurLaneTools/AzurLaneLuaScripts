slot0 = class("ReloadSceneCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = getProxy(ContextProxy):popContext()

	slot4:extendData(slot1:getBody())
	slot0:sendNotification(GAME.LOAD_SCENE, {
		context = slot4,
		prevContext = slot4
	})
end

return slot0
