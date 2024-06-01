slot0 = class("BackYardInteractionPreview")
slot1 = 0.5

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.container = slot1
	slot0.initPosition = slot2
end

slot0.Flush = function(slot0, slot1, slot2, slot3, slot4)
	if slot0.furnitureId == slot2 and slot0.shipSkinId == slot1 then
		return
	end

	slot0.scale = slot3 or 1

	if slot4 then
		slot0.position = Vector3(slot4[1], slot4[2], 0)
	else
		slot0.position = slot0.initPosition
	end

	slot0:StartLoad(slot1, slot2)

	slot0.shipSkinId = slot1
	slot0.furnitureId = slot2
end

slot0.StartLoad = function(slot0, slot1, slot2)
	slot0:UnloadSpines()

	slot3 = pg.UIMgr.GetInstance()

	slot3:LoadingOn()
	seriesAsync({
		function (slot0)
			uv0:LoadFurniture(uv1, slot0)
		end,
		function (slot0)
			uv0:LoadShip(uv1, slot0)
		end,
		function (slot0)
			uv0:StartInteraction(uv1, uv2, slot0)
		end
	}, function ()
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.LoadShip = function(slot0, slot1, slot2)
	slot4 = pg.PoolMgr.GetInstance()

	slot4:GetSpineChar(pg.ship_skin_template[slot1].prefab, true, function (slot0)
		if uv0.loadedAnimator then
			setParent(slot0, uv0.loadedAnimator)
		else
			setParent(slot0, uv0.loadedFurniture)
		end

		slot0.name = uv1
		slot0.transform.localScale = Vector3(uv2, uv2, 1)
		uv0.loadedShip = slot0
		slot0.transform.localPosition = Vector3()

		uv3()
	end)
end

slot0.LoadFurniture = function(slot0, slot1, slot2)
	slot3 = pg.furniture_data_template
	slot4 = slot3[slot1].spine[1][1]
	slot5 = nil

	if slot3[slot1].spine[2] then
		slot5 = slot3[slot1].spine[2][1]
	end

	slot6 = nil

	if slot3[slot1].animator and slot3[slot1].animator[1] then
		slot6 = slot3[slot1].animator[1][1]
	end

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:LoadRes("sfurniture/" .. uv1, function (slot0)
				setParent(slot0, uv0.container)

				uv0.loadedFurniture = slot0

				uv0:AdjustTranform(slot0)
				uv1()
			end)
		end,
		function (slot0)
			if not uv0 then
				slot0()

				return
			end

			slot1 = uv1

			slot1:LoadRes("sfurniture/" .. uv0, function (slot0)
				setActive(slot0, false)
				setParent(slot0, uv0.loadedFurniture)

				uv0.loadedAnimator = slot0

				uv1()
			end)
		end,
		function (slot0)
			if not uv0 then
				slot0()

				return
			end

			slot1 = uv1

			slot1:LoadRes("sfurniture/" .. uv0, function (slot0)
				setParent(slot0, uv0.container)

				uv0.loadedFurnitureMask = slot0

				uv0:AdjustTranform(slot0)
				uv1()
			end)
		end
	}, slot2)
end

slot0.AdjustTranform = function(slot0, slot1)
	slot1.transform.localScale = Vector3(slot0.scale, slot0.scale, 1)
	slot1.transform.localPosition = slot0.position
end

slot0.StartInteraction = function(slot0, slot1, slot2, slot3)
	slot5 = pg.furniture_data_template[slot1].spine_action_replace
	slot6 = {}
	slot7 = {}

	for slot11, slot12 in ipairs(pg.furniture_data_template[slot1].spine[3][2]) do
		slot13, slot14 = nil

		if type(slot12) == "string" then
			slot13 = slot12
			slot14 = slot12
		elseif type(slot12) == "table" then
			slot13 = slot12[3] or slot12[1]
			slot14 = slot12[1]
		end

		slot15, slot16 = slot0:GetReplaceAction(slot5, slot2, slot14, slot13)

		table.insert(slot6, slot15)
		table.insert(slot7, slot16)
	end

	slot0:StartActions(slot1, slot6, slot7)
	slot3()
end

slot0.GetReplaceAction = function(slot0, slot1, slot2, slot3, slot4)
	if not slot1 or slot1 == "" or #slot1 == 0 then
		return slot3, slot4
	end

	if _.detect(slot1, function (slot0)
		return _.any(slot0[2], function (slot0)
			return slot0 == uv0
		end) and uv1 == slot0[1] and slot0[5] == 1
	end) then
		if (slot5[4] or 0) == 0 then
			return slot5[3], slot5[3]
		elseif slot6 == 1 then
			return slot3, slot5[3]
		elseif slot6 == 2 then
			return slot5[3], slot4
		end
	else
		return slot3, slot4
	end
end

slot0.StartActions = function(slot0, slot1, slot2, slot3)
	slot5 = 0
	slot6 = nil

	slot7 = function()
		uv0 = uv0 + 1

		if uv0 == 3 then
			uv1 = uv1 + 1
			uv0 = 0

			uv2(uv1)
		end
	end

	(function (slot0)
		if slot0 > #uv0 then
			if uv1.loadedAnimator then
				setActive(uv1.loadedAnimator, false)
			end

			return
		end

		slot2 = uv2[slot0]

		uv1:PlayAction(uv1.loadedFurniture.transform:Find("spine"), uv0[slot0], uv3)

		if uv1.loadedFurnitureMask then
			uv1:PlayAction(uv1.loadedFurniture.transform:Find("spine"), slot1, uv3)
		else
			uv3()
		end

		uv1:PlayAction(uv1.loadedShip, slot2, uv3)
	end)(1)

	if slot0.loadedAnimator then
		setActive(slot0.loadedAnimator, true)
	else
		slot0:StartFollowBone(slot1)
	end
end

slot0.StartFollowBone = function(slot0, slot1)
	if not pg.furniture_data_template[slot1].followBone then
		return
	end

	slot0.loadedShip.transform.localScale = Vector3(slot2[2] * uv0, uv0, 1)
	SpineAnimUI.AddFollower(slot2[1], slot0.loadedFurniture.transform:Find("spine"), slot0.loadedShip.transform):GetComponent("Spine.Unity.BoneFollowerGraphic").followLocalScale = true
	slot0.loadedShip.transform.localPosition = Vector3(0, 0, 0)
end

slot0.PlayAction = function(slot0, slot1, slot2, slot3)
	slot4 = GetOrAddComponent(slot1, typeof(SpineAnimUI))

	slot4:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0:SetActionCallBack(nil)
			uv1()
		end
	end)
	slot4:SetAction(slot2, 0)
end

slot0.UnloadSpines = function(slot0)
	if not IsNil(slot0.loadedShip) then
		pg.PoolMgr.GetInstance():ReturnSpineChar(slot0.loadedShip.name, slot0.loadedShip)
	end

	if not IsNil(slot0.loadedAnimator) then
		Object.Destroy(slot0.loadedAnimator)
	end

	if not IsNil(slot0.loadedFurniture) then
		Object.Destroy(slot0.loadedFurniture)
	end

	if not IsNil(slot0.loadedFurnitureMask) then
		Object.Destroy(slot0.loadedFurnitureMask)
	end

	slot0.shipSkinId = nil
	slot0.furnitureId = nil
end

slot0.Dispose = function(slot0)
	slot0:UnloadSpines()
end

slot0.LoadRes = function(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync(slot1, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0(Instantiate(slot0))
	end), true, true)
end

return slot0
