slot0 = class("ChangeSceneCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = getProxy(ContextProxy):getCurrentContext()
	slot4.skipBack = true
	slot5 = Context.New()

	slot5:extendData(slot1:getType())
	SCENE.SetSceneInfo(slot5, slot1:getBody())
	slot0:sendNotification(GAME.LOAD_SCENE, {
		prevContext = slot4,
		context = slot5
	})
end

return slot0
