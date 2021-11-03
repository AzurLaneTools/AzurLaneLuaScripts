slot0 = class("DestroyAtlasPoolRequestPackage", import(".RequestPackage"))

function slot0.__call(slot0)
	if slot0.stopped then
		return
	end

	if slot0.callback then
		slot0.callback(slot0.path)
	end

	PoolMgr.GetInstance():DestroySprite(slot0.path)

	return slot0
end

function slot0.Ctor(slot0, slot1, slot2)
	slot0.path = slot1
	slot0.callback = slot2
end

return slot0
