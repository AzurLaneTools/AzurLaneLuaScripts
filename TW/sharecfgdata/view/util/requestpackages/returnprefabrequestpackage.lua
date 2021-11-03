slot0 = class("ReturnPrefabRequestPackage", import(".RequestPackage"))

function slot0.__call(slot0)
	if slot0.stopped then
		return
	end

	if slot0.callback then
		slot0.callback(slot0.go)
	end

	PoolMgr.GetInstance():ReturnPrefab(slot0.path, slot0.name, slot0.go, true)

	return slot0
end

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0.path = slot1
	slot0.name = slot2
	slot0.go = slot3
	slot0.callback = slot4
end

return slot0
