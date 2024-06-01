slot0 = class("LoadLayersCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot2.type = LOAD_TYPE_LAYER
	slot3 = slot2.context

	slot3:extendData({
		isLayer = true
	})
	SCENE.CheckPreloadData(slot2, function ()
		uv0:sendNotification(GAME.LOAD_CONTEXT, uv1)
	end)
end

return slot0
