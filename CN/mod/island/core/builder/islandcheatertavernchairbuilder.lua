slot0 = class("IslandCheaterTavernChairBuilder", import(".IslandGenericBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandCheaterTavernCharUnit.New(slot1, slot2)
end

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
	table.insert(slot3, function (slot0)
		uv0 = uv1:NestModel(uv0)

		slot0()
	end)
	seriesAsync(slot3, function ()
		uv0(uv1)
	end)
end

slot0.NestModel = function(slot0, slot1)
	slot3 = GameObject.New(slot1.name)

	setParent(slot1.transform, slot3.transform, false)

	return slot3
end

slot0.SetTag = function(slot0, slot1)
	slot1.tag = IslandConst.TAG_NPC
end

slot0.Recycle = function(slot0, slot1, slot2)
	Object.Destroy(slot2)
end

slot0.LoadOtherPart = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = IslandAssetLoadDispatcher.Instance

	slot0:AddLoadingID(slot5:Enqueue("Island/Effect/Prefab/game/bar/vfx_bar_heidong", "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = FrameAsyncInstantiateManager.Instance

		table.insert(uv3.insIdList, slot1:EnqueueInstantiate(slot0, function (slot0)
			setActive(slot0, false)

			slot0.transform.localPosition = Vector3(0, 0.05, 0)

			setParent(slot0, uv0)
			uv1:SetEffect(slot0)
			uv2(slot0)
		end))
	end), true, true))
end

return slot0
