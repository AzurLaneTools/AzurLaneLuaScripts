slot0 = class("IslandGroundSystemBuilder", import(".IslandSystemBuilder"))

slot0.Load = function(slot0, slot1, slot2)
	slot0:CreateNode(slot1, function (slot0)
		uv0(slot0)
	end)
end

slot0.CreateNode = function(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync(slot1:GetAssetPath(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0(GameObject.Instantiate(slot0))
	end), true, true)
end

return slot0
