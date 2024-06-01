slot0 = class("LoadLive2dRequestPackage", import(".RequestPackage"))

slot0.__call = function(slot0)
	if slot0.stopped then
		return
	end

	slot1 = ResourceMgr.Inst

	slot1:getAssetAsync(slot0.path, slot0.name, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.stopped then
			return
		end

		if uv0.onLoaded then
			uv0.onLoaded(Object.Instantiate(slot0))
		end
	end), true, true)

	return slot0
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.path = slot1
	slot0.name = slot2
	slot0.onLoaded = slot3
end

return slot0
