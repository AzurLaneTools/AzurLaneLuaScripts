slot0 = class("HomeSceneCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot5 = Context.New()

	slot5:extendData(slot1:getType())
	SCENE.SetSceneInfo(slot5, slot1:getBody())

	slot5.cleanStack = true

	slot0:sendNotification(GAME.LOAD_SCENE, {
		prevContext = getProxy(ContextProxy):getCurrentContext(),
		context = slot5
	})
end

return slot0
