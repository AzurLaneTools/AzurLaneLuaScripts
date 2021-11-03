slot0 = class("RemoveLayersCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.SceneMgr.GetInstance():removeLayer(slot0.facade, slot2.context, slot2.callback)
end

return slot0
