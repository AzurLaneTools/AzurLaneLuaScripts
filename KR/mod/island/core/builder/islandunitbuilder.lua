slot0 = class("IslandUnitBuilder")

slot0.Ctor = function(slot0, slot1)
	slot0.view = slot1
end

slot0.Build = function(slot0, slot1)
	slot3 = nil

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:Load(uv1, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:AddComponents(uv1, uv2)
			uv0:SetTag(uv1)
			uv0:SetupBT(uv1, uv2, slot0)
		end
	}, function ()
		uv0:Init(uv1)
	end)

	return slot0:GetModule(slot0.view, slot1)
end

slot0.Load = function(slot0, slot1, slot2)
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

slot0.GetModule = function(slot0, slot1, slot2)
	assert(false, "overwrite !!!")
end

slot0.SetTag = function(slot0, slot1)
end

slot0.AddComponents = function(slot0, slot1)
end

return slot0
