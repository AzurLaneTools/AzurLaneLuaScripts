slot0 = class("LoadSceneCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot2.type = LOAD_TYPE_SCENE

	slot0:sendNotification(GAME.LOAD_CONTEXT, slot2)
end

return slot0
