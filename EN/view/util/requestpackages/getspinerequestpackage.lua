slot0 = class("GetSpineRequestPackage", import(".RequestPackage"))

function slot0.__call(slot0)
	if slot0.stopped then
		return
	end

	slot2 = PoolMgr.GetInstance()

	slot2:GetSpineChar(slot0.name, true, function (slot0)
		if uv0.stopped then
			PoolMgr.GetInstance():ReturnSpineChar(uv1, slot0)

			return
		end

		if uv0.onLoaded then
			uv0.onLoaded(slot0)
		end
	end)

	return slot0
end

function slot0.Ctor(slot0, slot1, slot2)
	slot0.name = slot1
	slot0.path = "Spine"
	slot0.onLoaded = slot2
end

return slot0
