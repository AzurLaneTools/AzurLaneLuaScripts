slot0 = class("RemoveLayersCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.context

	assert(isa(slot3, Context), "should be an instance of Context")
	pg.SceneMgr.GetInstance():removeLayer(slot0.facade, slot3, slot2.callback)
end

return slot0
