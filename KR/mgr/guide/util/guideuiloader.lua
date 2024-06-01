slot0 = class("GuideUILoader")

slot0.Ctor = function(slot0, slot1)
	slot0.root = slot1
	slot0.caches = {}
end

slot0.Load = function(slot0, slot1, slot2)
	slot0:LoadRes(slot1, slot2)
end

slot0.LoadHighLightArea = function(slot0, slot1)
	slot0:Load(slot1.isWorld and "wShowArea" or "wShowArea1", function (slot0)
		if not uv0 then
			return
		end

		slot0.sizeDelta = uv0.sizeDelta
		slot0.pivot = uv0.pivot
		slot0.localPosition = uv0.position
	end)
end

slot0.LoadRes = function(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("guideitem/" .. slot1, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if IsNil(slot0) then
			return
		end

		table.insert(uv0.caches, Object.Instantiate(slot0, uv0.root).transform)

		if uv1 then
			uv1(slot1)
		end
	end), true, true)
end

slot0.Clear = function(slot0)
	if slot0.caches and #slot0.caches > 0 then
		for slot4, slot5 in ipairs(slot0.caches) do
			Object.Destroy(slot5.gameObject)
		end

		slot0.caches = {}
	end
end

return slot0
