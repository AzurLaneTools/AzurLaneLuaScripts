slot0 = class("ReturnSpineRequestPackage", import(".RequestPackage"))

slot0.__call = function(slot0)
	if slot0.stopped then
		return
	end

	if slot0.callback then
		slot0.callback(slot0.model)
	end

	pg.PoolMgr.GetInstance():ReturnSpineChar(slot0.name, slot0.model)

	return slot0
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.path = "Spine"
	slot0.name = slot1
	slot0.model = slot2
	slot0.callback = slot3
end

return slot0
