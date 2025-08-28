slot0 = class("IslandPoolMgr")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6
slot7 = 7
slot8 = 8
slot9 = 9
slot10 = 10

slot0.Ctor = function(slot0, slot1)
	slot0.pools = {
		[uv0] = IslandObjectPoolSet.New(slot1, 3, 2),
		[uv1] = IslandObjectPoolSet.New(slot1, 8, 2),
		[uv2] = IslandObjectPoolSet.New(slot1, 3, 5),
		[uv3] = IslandObjectPoolSet.New(slot1, 3, 5),
		[uv4] = IslandObjectPoolSet.New(slot1, 10, 3),
		[uv5] = IslandAgoraFurnitureTplPool.New(slot1, 1, 20),
		[uv6] = IslandObjectPoolSet.New(slot1, 2, 5),
		[uv7] = IslandAssetPoolSet.New(slot1, 5, 2),
		[uv8] = IslandAssetPoolSet.New(slot1, 5, 2),
		[uv9] = IslandAssetPoolSet.New(slot1, 5, 2)
	}
end

slot0.Init = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.pools) do
		table.insert(slot2, function (slot0)
			uv0:Init(slot0)
		end)
	end

	parallelAsync(slot2, slot1)
end

slot0.GetPool = function(slot0, slot1)
	assert(slot0.pools[slot1], "pool is nil >>>" .. slot1)

	return slot0.pools[slot1]
end

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}
	slot6, slot7 = nil

	table.insert(slot5, function (slot0)
		slot1 = uv0

		slot1:GetObject(uv1, typeof(GameObject), function (slot0)
			uv0 = slot0

			uv1()
		end)
	end)
	table.insert(slot5, function (slot0)
		slot1 = uv0

		slot1:GetObject(uv1, typeof(RuntimeAnimatorController), function (slot0)
			uv0 = slot0

			uv1()
		end)
	end)
	seriesAsync(slot5, function ()
		GetOrAddComponent(uv0.transform, typeof(Animator)).runtimeAnimatorController = uv1

		uv2(uv0)
	end)
end

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	table.insert(slot5, function (slot0)
		uv0(uv1, uv2, uv3, uv4, slot0)
	end)
	seriesAsync(slot5, function (slot0)
		slot1 = GameObject.New(slot0.name)

		setParent(slot0, slot1.transform, false)
		uv0(slot1)
	end)
end

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = GetOrAddComponent(slot4, typeof(Animator))

	slot1:ReturnObject(slot3, slot6.runtimeAnimatorController)

	slot6.runtimeAnimatorController = nil

	slot0:ReturnObject(slot2, slot4)
end

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	uv0(slot0, slot1, slot2, slot3, slot4.transform:GetChild(0).gameObject)
	Object.Destroy(slot4)
end

slot0.GetCharacter = function(slot0, slot1, slot2, slot3)
	uv2(slot0:GetPool(uv0), slot0:GetPool(uv1), slot1, slot2, slot3, notWarp)
end

slot0.ReturnCharacter = function(slot0, slot1, slot2, slot3)
	uv2(slot0:GetPool(uv0), slot0:GetPool(uv1), slot1, slot2, slot3)
end

slot0.GetCharacterModel = function(slot0, slot1, slot2, slot3)
	uv2(slot0:GetPool(uv0), slot0:GetPool(uv1), slot1, slot2, slot3)
end

slot0.ReturnCharacterModel = function(slot0, slot1, slot2, slot3)
	uv2(slot0:GetPool(uv0), slot0:GetPool(uv1), slot1, slot2, slot3)
end

slot0.GetSceneCharacter = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0:GetPool(uv0)
	slot6 = slot0:GetPool(uv1)
	slot7 = slot0:GetPool(uv2)
	slot9 = nil

	table.insert({}, function (slot0)
		uv0(uv1, uv2, uv3, uv4, function (slot0)
			uv0 = slot0

			uv1()
		end)
	end)

	if slot3 and slot3 ~= "" then
		table.insert(slot8, function (slot0)
			slot1 = uv0

			slot1:GetObject(uv1, typeof(NodeCanvas.BehaviourTrees.BehaviourTree), function (slot0)
				GetOrAddComponent(uv0, typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner)).graph = slot0

				uv1()
			end)
		end)
	end

	seriesAsync(slot8, function ()
		uv0(uv1)
	end)
end

slot0.ReturnSceneCharacter = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0:GetPool(uv0)
	slot6 = slot0:GetPool(uv1)
	slot7 = slot0:GetPool(uv2)

	if slot3 and slot3 ~= "" then
		slot8 = GetOrAddComponent(slot4, typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner))

		slot7:ReturnObject(slot3, slot8.graph)

		slot8.graph = nil
	end

	uv3(slot5, slot6, slot1, slot2, slot4)
end

slot0.GetSceneProductItem = function(slot0, slot1, slot2)
	slot0:GetPool(uv0):GetObject(slot1, typeof(GameObject), slot2)
end

slot0.ReturnSceneProductItem = function(slot0, slot1, slot2)
	slot0:GetPool(uv0):ReturnObject(slot1, slot2)
end

slot0.ClearSceneProductItem = function(slot0, slot1, slot2)
	slot0:GetPool(uv0):Clear()
end

slot0.GetSceneProductEffect = function(slot0, slot1, slot2)
	slot0:GetPool(uv0):GetObject(slot1, typeof(GameObject), slot2)
end

slot0.ReturnSceneProductEffect = function(slot0, slot1, slot2)
	slot0:GetPool(uv0):ReturnObject(slot1, slot2)
end

slot0.ClearSceneProductEffect = function(slot0, slot1, slot2)
	slot0:GetPool(uv0):Clear()
end

slot0.GetAgoraObj = function(slot0, slot1, slot2)
	slot0:GetPool(uv0):GetObject(slot1, typeof(GameObject), slot2)
end

slot0.ReturnAgoraObj = function(slot0, slot1, slot2)
	slot0:GetPool(uv0):ReturnObject(slot1, slot2)
end

slot0.GetAgoraRoot = function(slot0)
	return slot0:GetPool(uv0):GetObject()
end

slot0.ReturnAgoraRoot = function(slot0, slot1)
	slot0:GetPool(uv0):ReturnObject(slot1)
end

slot0.ClearAograPools = function(slot0)
	slot0:GetPool(uv0):Clear()
	slot0:GetPool(uv1):Clear()
end

slot0.BuildCommanderPart = function(slot0, slot1, slot2)
	slot3 = {}

	table.insert(slot3, function (slot0)
		slot1 = 0
		slot2 = getProxy(IslandProxy)
		slot2 = slot2:GetIsland()
		slot3 = slot2:GetDressUpAgency()
		slot4 = slot3:IsNew()

		slot5 = function()
			uv0 = uv0 + 1

			if uv0 == #IslandShipDressHelperNew.CommanderCustom then
				uv1()
			end
		end

		for slot9, slot10 in ipairs(IslandShipDressHelperNew.CommanderCustom) do
			slot11 = slot4 and IslandShipDressHelperNew.GetInitDressByType(slot10) or slot3:GetDressByType(slot10)
			slot12 = slot3:GetCurrentColorByDressId(slot11)

			if slot11 == 0 then
				GraphicsInterface.Instance:SetCharacterComponentShow(uv0, IslandShipDressHelperNew.ComponentType.Headware, false, slot5)
			else
				slot14 = pg.island_dress_template[slot11].model

				if slot12 == 0 then
					GraphicsInterface.Instance:LoadCharacterComponent(uv0, slot14, slot5)
				else
					GraphicsInterface.Instance:LoadCharacterComponentAndMaterial(uv0, slot14, pg.island_dress_colordiff_template[slot12].model, slot5)
				end
			end
		end
	end)
	seriesAsync(slot3, function ()
		uv0(uv1)
	end)
end

slot0.LoadAnimator = function(slot0, slot1, slot2, slot3)
	slot4 = ResourceMgr.Inst

	slot4:getAssetAsync(slot2, "", typeof(RuntimeAnimatorController), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		GetOrAddComponent(uv0.transform, typeof(Animator)).runtimeAnimatorController = Object.Instantiate(slot0)

		uv1()
	end), true, true)
end

slot0.NestModel = function(slot0, slot1)
	slot3 = GameObject.New(slot1.name)

	setParent(slot1.transform, slot3.transform, false)

	return slot3
end

slot0.GetCommanderModel = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil

	table.insert(slot3, function (slot0)
		slot1 = ResourceMgr.Inst

		slot1:getAssetAsync(uv0.model, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			uv0 = Object.Instantiate(slot0)

			uv1(uv0)
		end), true, true)
	end)
	table.insert(slot3, function (slot0)
		uv0:BuildCommanderPart(uv1, slot0)
	end)
	table.insert(slot3, function (slot0)
		uv0:LoadAnimator(uv1, uv2.animator, slot0)
	end)
	table.insert(slot3, function (slot0)
		uv0 = uv1:NestModel(uv0)

		slot0()
	end)
	seriesAsync(slot3, function ()
		uv0(uv1)
	end)
end

slot0.ReturnCommanderModel = function(slot0, slot1)
	Object.Destroy(slot1)
end

slot0.GetDelegateEffect = function(slot0, slot1, slot2)
	slot0:GetPool(uv0):GetObject(slot1, typeof(GameObject), slot2)
end

slot0.ReturnDelegateEffect = function(slot0, slot1, slot2)
	slot0:GetPool(uv0):ReturnObject(slot1, slot2)
end

slot0.ClearDelegateEffect = function(slot0)
	slot0:GetPool(uv0):Clear()
end

slot0.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0.pools) do
		slot5:Dispose()
	end

	slot0.pools = nil
end

return slot0
