slot0 = class("GetSpriteRequestPackage", import(".RequestPackage"))

slot0.__call = function(slot0)
	if slot0.stopped then
		return
	end

	slot3 = PoolMgr.GetInstance()

	slot3:GetSprite(slot0.path, slot0.name, true, function (slot0)
		if uv0.stopped then
			PoolMgr.GetInstance():DecreasSprite(uv1, uv2)

			return
		end

		if uv0.onLoaded then
			uv0.onLoaded(slot0)
		end
	end)

	return slot0
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.path = slot1
	slot0.name = slot2
	slot0.onLoaded = slot3
end

return slot0
