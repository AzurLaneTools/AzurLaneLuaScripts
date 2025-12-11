slot0 = class("IslandGenericBuilder", import(".IslandBaseBuilder"))

slot0.Load = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil

	table.insert(slot3, function (slot0)
		slot1 = uv0

		slot1:LoadAsset(uv1, function (slot0)
			uv0 = slot0

			uv1()
		end)
	end)
	table.insert(slot3, function (slot0)
		uv0:SetupBT(uv1, uv2:GetBehaviourTree(), slot0)
	end)
	seriesAsync(slot3, function ()
		uv0(uv1)
	end)
end

slot0.LoadAsset = function(slot0, slot1, slot2)
	slot3 = IslandAssetLoadDispatcher.Instance

	slot0:AddLoadingID(slot3:Enqueue(slot1:GetAssetPath(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = FrameAsyncInstantiateManager.Instance

		table.insert(uv1.insIdList, slot1:EnqueueInstantiate(slot0, function (slot0)
			uv0(slot0)
		end))
	end), true, true))
end

slot0.SetupBT = function(slot0, slot1, slot2, slot3)
	if not slot2 or slot2 == "" then
		slot3()

		return
	end

	slot4 = IslandAssetLoadDispatcher.Instance

	slot0:AddLoadingID(slot4:Enqueue(slot2, "", typeof(NodeCanvas.BehaviourTrees.BehaviourTree), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		assert(slot0, uv0)

		GetOrAddComponent(uv1, typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner)).graph = slot0

		uv2()
	end), true, true))
end

slot0.Recycle = function(slot0, slot1, slot2)
	Object.Destroy(slot2)
end

return slot0
