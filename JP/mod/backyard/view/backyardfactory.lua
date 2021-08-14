slot0 = class("BackYardFurnitureFactory")
slot1 = require("Mod/BackYard/view/BackYardTool")

function slot0.Ctor(slot0, slot1)
	slot0.poolMgr = slot1
end

function slot0.Make(slot0, slot1, slot2)
	if not slot1:isSpine() then
		slot0:loadImageFurniture(slot1, slot0.poolMgr:Dequeue(BackyardPoolMgr.POOL_NAME.FURNITURE), function (slot0)
			if uv0.isExist then
				return
			end

			for slot6, slot7 in ipairs(uv1:getOccupyGrid(Vector2(0, 0))) do
				slot9 = uv0.poolMgr:Dequeue(uv1:isFloor() and BackyardPoolMgr.POOL_NAME.GRID or BackyardPoolMgr.POOL_NAME.WALL)

				SetParent(slot9, uv2:Find("grids"))
				setActive(slot9, false)
			end

			uv2.sizeDelta = Vector2(slot0.rect.width, slot0.rect.height)

			uv3(uv2)
		end)
	else
		slot0:loadSpineFurnitureModel(slot1, slot3, slot4)
	end
end

function slot0.loadImageFurniture(slot0, slot1, slot2, slot3)
	GetSpriteFromAtlasAsync("furniture/" .. slot1:GetPicture(), "", function (slot0)
		if uv0.isExist then
			if uv1 then
				uv1()
			end

			return
		end

		uv2.pivot = getSpritePivot(slot0)

		setImageSprite(uv3.createAlphaImage("icon", true, uv2, 1), slot0, true)

		if uv4:NeedAlphaCheck() then
			go(slot1):AddComponent(typeof(AlphaCheck))
		end

		if uv4:hasInterActionMask() then
			table.insert({}, function (slot0)
				uv0:loadFurnituresMasks(uv1, uv2, slot0)
			end)
		end

		if uv4:isArch() then
			table.insert(slot2, function (slot0)
				uv0:loadArchMask(uv1, uv2, slot0)
			end)
		end

		seriesAsync(slot2, function ()
			uv0(uv1)
		end)
	end)
end

function slot0.loadArchMask(slot0, slot1, slot2, slot3)
	ResourceMgr.Inst:getAssetAsync("furniture/" .. slot1:getArchMask(), "", typeof(Sprite), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.isExist then
			if uv1 then
				uv1()
			end

			return
		end

		slot1 = uv2.createImage(BackYardConst.ARCH_MASK_NAME, false, uv3, 2, true)

		setActive(slot1, false)
		setImageSprite(slot1, slot0, true)

		if uv1 then
			uv1()
		end
	end), true, true)
end

function slot0.loadFurnituresMasks(slot0, slot1, slot2, slot3)
	slot5 = {}

	for slot9, slot10 in pairs(slot1:getInterActionMaskNames()) do
		table.insert(slot5, function (slot0)
			ResourceMgr.Inst:getAssetAsync("furniture/" .. uv0, "", typeof(Sprite), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0.isExist then
					if uv1 then
						uv1()
					end

					return
				end

				slot1 = uv2.createImage(BackYardConst.FURNITRUE_MASK_ORDER_NAME .. uv3, false, uv4, 2, true)

				setActive(slot1, false)
				setImageSprite(slot1, slot0, true)
				uv5()
			end), true, true)
		end)
	end

	seriesAsync(slot5, function ()
		if uv0 then
			uv0()
		end
	end)
end

function slot0.loadSpineFurnitureModel(slot0, slot1, slot2, slot3)
	slot4, slot5 = slot1:getSpineName()

	LoadAndInstantiateAsync("sfurniture", slot4, function (slot0)
		if uv0.isExist then
			if uv1 then
				uv1()
			end

			return
		end

		slot1 = rtf(slot0)
		uv2.pivot = slot1.pivot

		function (slot0, slot1, slot2, slot3)
			slot0.gameObject.name = slot1
			slot0.anchorMax = Vector2(uv0.x, uv0.y)
			slot0.anchorMin = Vector2(uv0.x, uv0.y)

			SetParent(slot0.gameObject, uv1)

			slot0.localPosition = Vector3(0, 0, 0)

			slot0:SetSiblingIndex(slot2)

			if slot3 then
				GetOrAddComponent(slot0:GetChild(0), "SpineAnimUI"):SetAction(slot3, 0)
			end
		end(slot1, "icon", 1, uv3)

		if uv4:hasSpineMask() then
			slot4, slot5 = uv4:getSpineMaskName()

			LoadAndInstantiateAsync("sfurniture", slot4, function (slot0)
				if uv0.isExist then
					if uv1 then
						uv1()
					end

					return
				end

				setActive(slot0, false)
				uv2(rtf(slot0), BackYardConst.FURNITRUE_MASK_NAME, 2)
				uv0:loadSpineAnimator(uv3, uv4, function ()
					uv0(uv1)
				end)
			end, true, true)
		else
			uv0:loadSpineAnimator(uv4, uv2, function ()
				uv0(uv1)
			end)
		end
	end, true, true)
end

function slot0.loadSpineAnimator(slot0, slot1, slot2, slot3)
	if slot1:hasAnimator() then
		slot4 = {}

		for slot9 = 1, slot1:getSpineMaxCnt() do
			for slot14, slot15 in ipairs(slot1:getAnimtorControlName(slot9)) do
				table.insert(slot4, function (slot0)
					LoadAndInstantiateAsync("sfurniture", uv0, function (slot0)
						if uv0.isExist then
							if uv1 then
								uv1()
							end

							return
						end

						go(slot0).name = uv2:getAnimtorControlGoName(uv3 - 1, uv4)

						setActive(slot0, false)
						SetParent(slot0, uv5)
						uv6()
					end)
				end)
			end
		end

		parallelAsync(slot4, function ()
			if uv0 then
				uv0()
			end
		end)
	elseif slot3 then
		slot3()
	end
end

function slot0.MakeBoat(slot0, slot1, slot2)
	PoolMgr.GetInstance():GetSpineChar(slot1:getPrefab(), true, function (slot0)
		if not uv0.isExist then
			slot0.name = "model"
			rtf(slot0).sizeDelta = Vector2.New(200, 500)
			slot1 = GameObject("char_" .. uv1.id)

			slot1:AddComponent(typeof(RectTransform))
			SetParent(slot0, slot1)
			parallelAsync({
				function (slot0)
					uv0:LoadBoatEffect(uv1, uv2, slot0)
				end,
				function (slot0)
					uv0:LoadBoatPart(uv1, uv2, slot0)
				end,
				function (slot0)
					uv0:LoadBoatMask(uv1, uv2, slot0)
				end
			}, function ()
				uv0(uv1)
			end)
		end
	end)
end

function slot0.LoadBoatMask(slot0, slot1, slot2, slot3)
	LoadAndInstantiateAsync("sfurniture", "modelmask", function (slot0)
		if uv0.isExist then
			return
		end

		slot0.name = "bodyMask"

		SetParent(slot0, uv1)
		tf(slot0):SetSiblingIndex(0)
		SetActive(slot0, false)
		uv2()
	end, true, true)
end

function slot0.LoadBoatEffect(slot0, slot1, slot2, slot3)
	slot5 = {}

	SetParent(GameObject("_effect_"), slot1)

	for slot10, slot11 in pairs(slot2:getAttachmentPrefab()) do
		if slot11.attachment_cusual[1] ~= "" then
			table.insert(slot5, function (slot0)
				ResourceMgr.Inst:getAssetAsync("Effect/" .. uv0, uv0, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
					if not uv0.isExist then
						slot1 = Object.Instantiate(slot0)

						tf(slot1):SetParent(tf(uv1))

						tf(slot1).localPosition = BuildVector3(uv2.attachment_cusual[2])
					end

					uv3()
				end), true, true)
			end)
		end
	end

	parallelAsync(slot5, slot3)
end

function slot0.LoadBoatPart(slot0, slot1, slot2, slot3)
	slot4 = {
		{
			"name",
			Vector3(0, 330, 0),
			Vector3(1, 1, 1)
		},
		{
			"addition",
			Vector3(0, 250, 0),
			Vector3(1, 1, 1)
		},
		{
			"chat",
			Vector3(145, 290, 0),
			Vector3(0, 0, 0)
		},
		{
			"click",
			Vector3(0, 130, 0),
			Vector3(1, 1, 1)
		},
		{
			"intimacy",
			Vector3(145, 290, 0),
			Vector3(2, 2, 2)
		},
		{
			"money",
			Vector3(145, 290, 0),
			Vector3(2, 2, 2)
		},
		{
			"shadow",
			Vector3(0, 0, 0),
			Vector3(1, 1, 1)
		}
	}

	function slot5(slot0)
		for slot5, slot6 in ipairs(uv0) do
			slot7 = cloneTplTo(tf(slot0):Find(slot6[1]), uv1)
			slot7.gameObject.name = slot6[1]
			slot7.localPosition = slot6[2]
			slot7.localScale = slot6[3]
		end
	end

	if not slot0.backyardresui then
		PoolMgr.GetInstance():GetUI("backyardresui", true, function (slot0)
			uv0.backyardresui = slot0

			uv1(slot0)
			uv2()
		end)
	else
		slot5(slot0.backyardresui)
		slot3()
	end
end

function slot0.Destroy(slot0)
	slot0.isExist = true

	if slot0.backyardresui then
		PoolMgr.GetInstance():ReturnUI("backyardresui", slot0.backyardresui)

		slot0.backyardresui = nil
	end
end

return slot0
