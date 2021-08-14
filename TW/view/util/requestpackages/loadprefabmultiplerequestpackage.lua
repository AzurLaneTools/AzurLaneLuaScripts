slot0 = class("LoadPrefabMultipleRequestPackage", import(".RequestPackage"))

function slot0.__call(slot0)
	if slot0.stopped then
		return
	end

	ResourceMgr.Inst:getAssetAsync(slot0.path, slot0.name, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.stopped then
			return
		end

		if next(uv0.onLoaded) then
			for slot4, slot5 in ipairs(uv0.onLoaded) do
				slot5(Object.Instantiate(slot0))
			end
		end
	end), true, false)

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
