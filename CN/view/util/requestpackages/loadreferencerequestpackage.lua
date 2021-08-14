slot0 = class("LoadReferenceRequestPackage", import(".RequestPackage"))

function slot0.__call(slot0)
	if slot0.stopped then
		return
	end

	ResourceMgr.Inst:getAssetAsync(slot0.path, slot0.name, slot0.type, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.stopped then
			return
		end

		if uv0.onLoaded then
			uv0.onLoaded(slot0)
		end
	end), true, false)

	return slot0
end

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0.path = slot1
	slot0.name = slot2
	slot0.type = slot3
	slot0.onLoaded = slot4
end

return slot0
