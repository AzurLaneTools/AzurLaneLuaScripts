slot0 = class("LoadLayersCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot2.type = LOAD_TYPE_LAYER

	slot2.context:extendData({
		isLayer = true
	})
	slot0:sendNotification(GAME.LOAD_CONTEXT, slot2)
end

return slot0
