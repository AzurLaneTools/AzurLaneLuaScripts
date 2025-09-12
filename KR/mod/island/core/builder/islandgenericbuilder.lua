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
		uv0:SetupBT(uv1, uv2, slot0)
	end)
	seriesAsync(slot3, function ()
		uv0(uv1)
	end)
end

slot0.LoadAsset = function(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync(slot1:GetAssetPath(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0(Object.Instantiate(slot0))
	end), true, true)
end

slot0.SetupBT = function(slot0, slot1, slot2, slot3)
	if not slot2:GetBehaviourTree() or slot4 == "" then
		slot3()

		return
	end

	slot5 = ResourceMgr.Inst

	slot5:getAssetAsync(slot4, "", typeof(NodeCanvas.BehaviourTrees.BehaviourTree), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		assert(slot0, uv0)

		GetOrAddComponent(uv1, typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner)).graph = Object.Instantiate(slot0)

		uv2()
	end), true, true)
end

slot0.Recycle = function(slot0, slot1, slot2)
	Object.Destroy(slot2)
end

return slot0
