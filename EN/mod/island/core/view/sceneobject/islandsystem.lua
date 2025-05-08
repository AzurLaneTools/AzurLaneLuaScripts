slot0 = class("IslandSystem", import(".IslandSceneUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot3 = GameObject.New()

	seriesAsync({
		function (slot0)
			uv0:LoadBehaviourTree(uv1, uv0:GetBehaviourTree(), slot0)
		end
	}, function ()
		uv0:Init(uv1)
	end)
end

slot0.GetBehaviourTree = function(slot0)
	return slot0.data:GetBehaviourTree()
end

slot0.LoadBehaviourTree = function(slot0, slot1, slot2, slot3)
	if not slot2 or slot2 == "" then
		slot3()

		return
	end

	slot4 = ResourceMgr.Inst

	slot4:getAssetAsync(slot2, "", typeof(NodeCanvas.BehaviourTrees.BehaviourTree), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		assert(slot0, uv0)

		GetOrAddComponent(uv1, typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner)).graph = Object.Instantiate(slot0)

		uv2()
	end), true, true)
end

return slot0
