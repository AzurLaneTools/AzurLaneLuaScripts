slot0 = class("GetPrefabMultipleRequestPackage", import(".RequestPackage"))

function slot0.__call(slot0)
	if slot0.stopped then
		return
	end

	PoolMgr.GetInstance():GetPrefab(slot0.path, slot0.name, true, function (slot0)
		if not uv0.stopped then
			if uv0.onLoaded[1] then
				uv0.onLoaded[1](slot0)
				table.remove(uv0.onLoaded, 1)

				for slot4, slot5 in ipairs(uv0.onLoaded) do
					PoolMgr.GetInstance():GetPrefab(uv1, uv2, false, function (slot0)
						uv0(slot0)
					end)
				end

				if uv0.onFinish then
					uv0.onFinish()
				end
			end
		else
			PoolMgr.GetInstance():ReturnPrefab(uv1, uv2, slot0, true)
		end
	end)

	return slot0
end

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.path = slot1
	slot0.name = slot2
	slot0.onFinish = slot3
	slot0.onLoaded = {}
end

function slot0.AddRequest(slot0, slot1)
	table.insert(slot0.onLoaded, slot1)
end

function slot0.RemoveRequest(slot0, slot1)
	table.removebyvalue(slot0.onLoaded, slot1)
end

return slot0
