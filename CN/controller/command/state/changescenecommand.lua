slot0 = class("ChangeSceneCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot6 = Context.New()

	slot6:extendData(slot1:getType())
	SCENE.SetSceneInfo(slot6, slot1:getBody())
	slot0:sendNotification(GAME.LOAD_SCENE, {
		prevContext = getProxy(ContextProxy):popContext(),
		context = slot6
	})
end

return slot0
