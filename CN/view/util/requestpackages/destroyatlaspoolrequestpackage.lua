slot0 = class("DestroyAtlasPoolRequestPackage", import(".RequestPackage"))

slot0.__call = function(slot0)
	if slot0.stopped then
		return
	end

	if slot0.callback then
		slot0.callback(slot0.path)
	end

	PoolMgr.GetInstance():DestroySprite(slot0.path)

	return slot0
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.path = slot1
	slot0.name = ""
	slot0.callback = slot2
end

return slot0
