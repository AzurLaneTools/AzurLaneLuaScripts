slot0 = class("IslandGroundSystemBuilder", import(".IslandSystemBuilder"))

slot0.Load = function(slot0, slot1, slot2)
	slot0:CreateNode(slot1, function (slot0)
		uv0(slot0)
	end)
end

slot0.CreateNode = function(slot0, slot1, slot2)
	slot3 = IslandAssetLoadDispatcher.Instance

	slot0:AddLoadingID(slot3:Enqueue(slot1:GetAssetPath(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = FrameAsyncInstantiateManager.Instance

		table.insert(uv1.insIdList, slot1:EnqueueInstantiate(slot0, function (slot0)
			uv0(slot0)
		end))
	end), true, true))
end

return slot0
