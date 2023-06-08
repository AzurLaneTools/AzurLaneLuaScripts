slot0 = class("RemoveLayersCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().context

	assert(isa(slot3, Context), "should be an instance of Context")

	slot4 = pg.SceneMgr.GetInstance()

	slot4:removeLayer(slot0.facade, slot3, function ()
		uv0:sendNotification(GAME.REMOVE_LAYER_DONE, uv1)
		existCall(uv2.callback)
	end)
end

return slot0
