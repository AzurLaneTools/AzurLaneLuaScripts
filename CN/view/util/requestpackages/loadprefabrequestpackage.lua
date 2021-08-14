slot0 = class("LoadPrefabRequestPackage", import(".RequestPackage"))

function slot0.__call(slot0)
	if slot0.stopped then
		return
	end

	ResourceMgr.Inst:getAssetAsync(slot0.path, slot0.name, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if not uv0.stopped then
			if uv0.onLoaded then
				uv0.onLoaded(Object.Instantiate(slot0))
			end
		end
	end), true, false)

	return slot0
end

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.path = slot1
	slot0.name = slot2
	slot0.onLoaded = slot3
end

return slot0
