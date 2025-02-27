slot0 = class("SpinePainting")
slot1 = require("Mgr/Pool/PoolUtil")
slot2 = "spine_painting_idle_init_"

slot0.GenerateData = function(slot0)
	slot1 = {
		SetData = function (slot0, slot1)
			slot0.ship = slot1.ship
			slot0.parent = slot1.parent
			slot0.effectParent = slot1.effectParent
			slot2 = slot0:GetShipSkinConfig()
			slot0.pos = slot1.position + BuildVector3(slot2.spine_offset[1])
			slot3 = slot2.spine_offset[2][1]
			slot0.scale = Vector3(slot3, slot3, slot3)

			if #slot2.special_effects > 0 then
				slot0.bgEffectName = slot2.special_effects[1]
				slot0.bgEffectPos = slot1.position + BuildVector3(slot2.special_effects[2])
				slot4 = slot2.special_effects[3][1]
				slot0.bgEffectScale = Vector3(slot4, slot4, slot4)
			end
		end,
		GetShipName = function (slot0)
			return slot0.ship:getPainting()
		end,
		GetShipSkinConfig = function (slot0)
			return slot0.ship:GetSkinConfig()
		end,
		isEmpty = function (slot0)
			return slot0.ship == nil
		end,
		Clear = function (slot0)
			slot0.ship = nil
			slot0.parent = nil
			slot0.scale = nil
			slot0.pos = nil
			slot0.bgEffectName = nil
			slot0.bgEffectPos = nil
			slot0.bgEffectScale = nil
			slot0.effectParent = nil
		end
	}

	slot1:SetData(slot0)

	return slot1
end

slot3 = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	UIUtil.SetLayerRecursively(slot0._go, LayerMask.NameToLayer("UI"))
	slot0._tf:SetParent(slot0._spinePaintingData.parent, true)

	slot0._tf.localScale = slot0._spinePaintingData.scale
	slot0._tf.localPosition = slot0._spinePaintingData.pos
	slot0.spineAnimList = {}

	for slot6 = 0, slot0._tf:GetComponent(typeof(ItemList)).prefabItem.Length - 1 do
		slot0.spineAnimList[#slot0.spineAnimList + 1] = GetOrAddComponent(slot2[slot6], "SpineAnimUI")
	end

	assert(#slot0.spineAnimList > 0, "动态立绘至少要保证有一个spine动画，请检查" .. slot0._spinePaintingData:GetShipName())

	if slot3 == 1 then
		slot0.mainSpineAnim = slot0.spineAnimList[1]
	else
		slot0.mainSpineAnim = slot0.spineAnimList[#slot0.spineAnimList]
	end

	slot0._skeletonGraphic = slot0.mainSpineAnim:GetComponent("SkeletonGraphic")
	slot0._idleName = slot0:getNormalName()
	slot0.shipDragData = SpinePaintingConst.ship_drag_datas[slot0._spinePaintingData:GetShipName()]
	slot0.shipEffectActionAble = SpinePaintingConst.ship_effect_action_able[slot0._spinePaintingData:GetShipName()]
	slot0._effectsTf = findTF(slot0._tf, "effects")

	slot0:checkActionShow()
end

slot0.getNormalName = function(slot0)
	return "normal"
end

slot4 = function(slot0, slot1)
	slot0._bgEffectGo = slot1
	slot0._bgEffectTf = tf(slot1)

	UIUtil.SetLayerRecursively(slot0._bgEffectGo, LayerMask.NameToLayer("UI"))
	slot0._bgEffectTf:SetParent(slot0._spinePaintingData.effectParent, true)

	slot0._bgEffectTf.localScale = slot0._spinePaintingData.bgEffectScale
	slot0._bgEffectTf.localPosition = slot0._spinePaintingData.bgEffectPos
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._spinePaintingData = slot1
	slot0._loader = AutoLoader.New()

	parallelAsync({
		function (slot0)
			slot1 = uv0._spinePaintingData
			slot2, slot3 = HXSet.autoHxShift("spinepainting/", slot1:GetShipName())
			slot4 = slot2 .. slot3
			slot5 = uv0._loader

			slot5:LoadPrefab(slot4, nil, function (slot0)
				uv0(uv1, slot0)
				uv2()
			end, slot4)
		end,
		function (slot0)
			if uv0._spinePaintingData.bgEffectName ~= nil then
				slot2 = "ui/" .. slot1
				slot3 = uv0._loader

				slot3:LoadPrefab(slot2, "", function (slot0)
					uv0(uv1, slot0)
					uv2()
				end, slot2)
			else
				slot0()
			end
		end
	}, function ()
		setActive(uv0._spinePaintingData.parent, true)
		setActive(uv0._spinePaintingData.effectParent, true)

		uv0._initFlag = true

		if uv1 then
			uv1(uv0)
		end
	end)
end

slot0.SetVisible = function(slot0, slot1)
	setActive(slot0._spinePaintingData.effectParent, slot1)
	pg.ViewUtils.SetLayer(slot0._tf, slot1 and Layer.UI or Layer.UIHidden)
	setActiveViaLayer(slot0._spinePaintingData.effectParent, slot1)

	if slot0._skeletonGraphic then
		slot0._skeletonGraphic.timeScale = slot1 and 1 or 0
	end

	if not slot1 then
		slot0.mainSpineAnim:SetActionCallBack(nil)

		slot0.inAction = false
		slot0.lockLayer = false
		slot0.clickActionList = {}

		if LeanTween.isTweening(go(slot0._tf)) then
			LeanTween.cancel(go(slot0._tf))
		end

		if slot0._baseShader then
			if slot0._skeletonGraphic then
				slot0._skeletonGraphic.material.shader = slot0._baseShader
			end

			slot0._baseShader = nil
		end

		slot0._displayWord = false
	end

	slot0:checkActionShow()
end

slot0.getInitFlag = function(slot0)
	return slot0._initFlag
end

slot0.checkActionShow = function(slot0)
	slot2 = nil

	if slot0:getSpinePaintingInitIdle() then
		if PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) == 1 and slot0._idleName ~= slot1 then
			slot2 = slot1
		elseif PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) ~= 1 and slot0._idleName ~= slot0:getNormalName() then
			slot2 = slot0:getNormalName()
		end
	else
		slot2 = slot0:getNormalName()
	end

	if slot2 then
		slot0:setIdleName(slot2)
		slot0:SetAction(slot0._idleName, 0)
	end
end

slot0.getIdleName = function(slot0)
	return slot0._idleName
end

slot0.setIdleName = function(slot0, slot1)
	slot0._idleName = slot1
end

slot0.DoSpecialTouch = function(slot0)
	if not slot0.inAction then
		slot0.inAction = true

		slot0:SetActionWithFinishCallback("special", 0, function ()
			uv0:SetAction(uv0:getNormalName(), 0)

			uv0.inAction = false
		end)
	end
end

slot0.DoDragClick = function(slot0)
	if slot0:isDragClickShip() then
		return slot0:updateDragClick()
	end

	return false
end

slot0.isDragClickShip = function(slot0)
	if slot0.shipDragData then
		return slot0.shipDragData.drag_click_data and slot0.shipDragData.drag_click_data.type
	end

	return false
end

slot0.updateDragClick = function(slot0)
	if slot0.inAction or slot0._displayWord then
		return false
	else
		slot0.inAction = true
	end

	return slot0:checkSpecialDrag(slot0.shipDragData.drag_click_data)
end

slot0.checkListAction = function(slot0)
	if #slot0.clickActionList > 0 then
		slot0:SetActionWithFinishCallback(table.remove(slot0.clickActionList, 1), 0, function ()
			uv0:checkListAction()
		end, true)
	else
		slot0.inAction = false
		slot0.lockLayer = false

		slot0:SetAction(slot0:getNormalName(), 0)
	end
end

slot0.displayWord = function(slot0, slot1)
	slot0._displayWord = slot1
end

slot0.DoDragTouch = function(slot0)
	if slot0.inAction or slot0._displayWord then
		return false
	else
		slot0.inAction = true
	end

	if slot0:isDragShip() then
		slot0:checkSpecialDrag(slot0.shipDragData.drag_data)
	end
end

slot0.isDragShip = function(slot0)
	if slot0.shipDragData then
		return slot0.shipDragData.drag_data and slot0.shipDragData.drag_data.type
	end

	return false
end

slot0.checkSpecialDrag = function(slot0, slot1)
	if slot1.type == SpinePaintingConst.drag_type_normal or slot2 == SpinePaintingConst.drag_type_rgb then
		slot0:doDragChange(slot1)
	elseif slot2 == SpinePaintingConst.drag_type_list then
		slot0.clickActionList = Clone(slot1.list)
		slot0.lockLayer = slot1.lock_layer

		slot0:checkListAction()

		return true
	end

	return false
end

slot0.doDragChange = function(slot0, slot1)
	if not slot0:getIdleName() or slot2 ~= "ex" then
		slot0:setIdleName("ex")

		slot4 = slot1.name

		if slot1.type == SpinePaintingConst.drag_type_normal then
			slot0:SetActionWithFinishCallback("drag", 0, function ()
				uv0:changeSpecialIdle(uv1)
			end)
		elseif slot3 == SpinePaintingConst.drag_type_rgb then
			slot0._baseMaterial = slot0._skeletonGraphic.material

			slot0:getSpineMaterial("SkeletonGraphicDefaultRGBSplit", function (slot0)
				uv0._skeletonGraphic.material = slot0

				LeanTween.delayedCall(go(uv0._tf), 0.5, System.Action(function ()
					uv0._skeletonGraphic.material = uv0._baseMaterial

					uv0:changeSpecialIdle(uv1)
				end))
			end)
		end
	elseif slot2 == "ex" then
		slot0:setIdleName("normal")

		slot4 = slot1.name

		if slot1.type == SpinePaintingConst.drag_type_normal then
			slot0:SetActionWithFinishCallback("drag_ex", 0, function ()
				uv0:changeSpecialIdle(uv1)
			end)
		elseif slot3 == SpinePaintingConst.drag_type_rgb then
			slot0._baseMaterial = slot0._skeletonGraphic.material

			slot0:getSpineMaterial("SkeletonGraphicDefaultRGBSplit", function (slot0)
				uv0._skeletonGraphic.material = slot0

				LeanTween.delayedCall(go(uv0._tf), 0.5, System.Action(function ()
					uv0._skeletonGraphic.material = uv0._baseMaterial

					uv0:changeSpecialIdle(uv1)
				end))
			end)
		end
	end
end

slot0.getSpineMaterial = function(slot0, slot1, slot2)
	if not slot0._materialDic then
		slot0._materialDic = {}
	end

	if slot0._materialDic[slot1] then
		slot2(slot0._materialDic[slot1])
	else
		slot0._materialDic[slot1] = LoadAny("spinematerials", slot1, typeof(Material))

		slot2(slot0._materialDic[slot1])
	end
end

slot0.changeSpecialIdle = function(slot0, slot1)
	slot0:SetAction(slot1, 0)
	slot0:setSpinePaintingInitIdle(slot1)

	slot0.inAction = false
end

slot0.SetAction = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = slot0:getMultipFaceFlag()

	if slot4 then
		slot1 = slot0:getMultipFaceAction(slot1, slot2)
	end

	if slot0.lockLayer and not slot3 then
		return
	end

	if not slot1 then
		return
	end

	if slot1 == slot0:getNormalName() and slot0._idleName then
		slot1 = slot0._idleName or slot1
	end

	if slot0.shipEffectActionAble and slot0._effectsTf then
		if table.contains(slot0.shipEffectActionAble, slot1) then
			if isActive(slot0._effectsTf) then
				setActive(slot0._effectsTf, false)
			end
		elseif not isActive(slot0._effectsTf) then
			setActive(slot0._effectsTf, true)
		end
	end

	for slot9, slot10 in ipairs(slot0.spineAnimList) do
		slot10:SetAction(slot1, slot2)
	end
end

slot0.isInAction = function(slot0)
	return slot0.inAction
end

slot0.SetActionWithFinishCallback = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.inAction = true

	slot0:SetAction(slot1, slot2, slot4)

	if slot0.mainSpineAnim then
		slot6 = slot0.mainSpineAnim

		slot6:SetActionCallBack(function (slot0)
			if slot0 == "finish" and uv0 then
				uv1.inAction = false

				uv1.mainSpineAnim:SetActionCallBack(nil)
				uv0()
			elseif slot0 == "action" and uv2 then
				uv2()
			end
		end)
	end
end

slot0.SetOnceAction = function(slot0, slot1, slot2, slot3, slot4)
	slot0:SetActionWithFinishCallback(slot1, 0, function ()
		uv0.lockLayer = false

		uv0:SetMainAction(uv0:getIdleName(), 0)

		if uv1 then
			uv1()
		end
	end, slot4, function ()
		if uv0 then
			uv0()
		end
	end)

	slot0.lockLayer = true
end

slot0.SetMainAction = function(slot0, slot1, slot2)
	if slot0.mainSpineAnim then
		slot0:SetAction(slot1, 0)
	end
end

slot0.getAnimationExist = function(slot0, slot1)
	if not slot0._mainAnimationData then
		slot0._mainAnimationData = slot0.mainSpineAnim:GetAnimationState()
	end

	slot2 = nil

	if slot0._skeletonGraphic then
		slot2 = slot0._skeletonGraphic.SkeletonData:FindAnimation(slot1)
	end

	return slot2
end

slot0.SetEmptyAction = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.spineAnimList) do
		if slot6:GetAnimationState() then
			slot7:SetEmptyAnimation(slot1, 0)
			GetComponent(slot6.transform, "SkeletonGraphic"):Update(Time.deltaTime)
		end
	end
end

slot0.getMultipFaceFlag = function(slot0)
	slot1 = false
	slot2 = 0

	if slot0.shipDragData and slot0.shipDragData.multiple_face then
		slot1 = table.contains(slot0.shipDragData.multiple_face, slot0.mainSpineAnim.name)
	end

	if slot0.shipDragData and slot0.shipDragData.multiple_count then
		slot2 = slot0.shipDragData.multiple_count
	end

	return slot1, slot2
end

slot0.getMultipFaceAction = function(slot0, slot1, slot2)
	slot3, slot4 = slot0:getMultipFaceFlag()

	if slot3 and slot0._idleName == "ex" and slot2 == 1 then
		if slot0.inAction then
			return nil
		end

		if tonumber(slot1) then
			slot1 = tostring(slot5 + slot4)
		end
	end

	return slot1
end

slot0.Dispose = function(slot0)
	slot0._materialDic = {}

	if slot0._spinePaintingData then
		slot0._spinePaintingData:Clear()
	end

	slot0._loader:Clear()

	if slot0._go ~= nil then
		uv0.Destroy(slot0._go)
	end

	if slot0._bgEffectGo ~= nil then
		uv0.Destroy(slot0._bgEffectGo)
	end

	slot0._go = nil
	slot0._tf = nil
	slot0._bgEffectGo = nil
	slot0._bgEffectTf = nil

	if slot0.spineAnim then
		slot0.spineAnim:SetActionCallBack(nil)
	end
end

slot0.setSpinePaintingInitIdle = function(slot0, slot1)
	PlayerPrefs.SetString(uv0 .. tostring(slot0.mainSpineAnim.name) .. tostring(slot0._spinePaintingData.ship.id), slot1)
end

slot0.getSpinePaintingInitIdle = function(slot0)
	if PlayerPrefs.GetString(uv0 .. tostring(slot0.mainSpineAnim.name) .. tostring(slot0._spinePaintingData.ship.id)) and #slot2 > 0 then
		return slot2
	end

	return nil
end

slot0.getPaintingName = function(slot0)
	return slot0._spinePaintingData:GetShipName()
end

return slot0
