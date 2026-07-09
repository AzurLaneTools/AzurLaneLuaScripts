slot0 = class("SpinePainting")
slot1 = require("Mgr/Pool/PoolUtil")

slot0.GenerateData = function(slot0)
	slot1 = {
		SetData = function (slot0, slot1)
			slot0.ship = slot1.ship
			slot0.parent = slot1.parent
			slot0.effectParent = slot1.effectParent
			slot2 = slot0:GetShipSkinConfig()
			slot3, slot4 = nil
			slot4 = (not slot1.offset or #slot1.offset < 4 or slot1.offset[4]) and (not slot2.spine_offset or #slot2.spine_offset < 4 or slot2.spine_offset[4]) and 1
			slot0.pos = slot1.position + ((not slot1.offset or #slot1.offset < 3 or BuildVector3({
				slot1.offset[1],
				slot1.offset[2],
				slot1.offset[3]
			})) and (not slot2.spine_offset or #slot2.spine_offset < 3 or BuildVector3({
				slot2.spine_offset[1],
				slot2.spine_offset[2],
				slot2.spine_offset[3]
			})) and BuildVector3({
				0,
				0,
				0
			}))
			slot0.scale = Vector3(slot4, slot4, slot4)

			if #slot2.special_effects > 0 then
				slot0.bgEffectName = slot2.special_effects[1]
				slot0.bgEffectPos = slot1.position + BuildVector3(slot2.special_effects[2])
				slot5 = slot2.special_effects[3][1]
				slot0.bgEffectScale = Vector3(slot5, slot5, slot5)
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

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._spinePaintingData = slot1
	slot0._loadSpineDic = {}
	slot0._loadUIDic = {}
	slot0._initCallback = {}
	slot0.loadSheets = {}
	slot0._visible = true

	parallelAsync({
		function (slot0)
			slot1 = uv0._spinePaintingData
			slot1 = slot1:GetShipName()
			slot2, slot3 = HXSet.autoHxShift("spinepainting/", slot1)
			slot4 = slot2 .. slot3
			slot5 = PoolMgr.GetInstance()

			slot5:GetSpinePainting(slot1, true, function (slot0)
				uv0._loadSpineDic[uv1] = slot0

				uv0:init(slot0)
				uv2()
			end)
		end,
		function (slot0)
			if uv0._spinePaintingData.bgEffectName ~= nil then
				slot2 = PoolMgr.GetInstance()

				slot2:GetUI(slot1, true, function (slot0)
					uv0._loadUIDic[uv1] = slot0

					uv0:initBgEffect(slot0)
					uv2()
				end)
			else
				slot0()
			end
		end
	}, function ()
		setActive(uv0._spinePaintingData.parent, true)
		setActive(uv0._spinePaintingData.effectParent, true)

		uv0._initFlag = true

		uv0:updateLink()

		for slot3, slot4 in ipairs(uv0._initCallback) do
			slot4()
		end

		uv0._initCallback = {}

		if uv1 then
			uv1(uv0)
		end
	end)
end

slot0.init = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	HotfixHelper.SetLayerRecursively(slot0._go, LayerMask.NameToLayer("UI"))
	slot0._tf:SetParent(slot0._spinePaintingData.parent, true)

	slot0._tf.localScale = slot0._spinePaintingData.scale
	slot0._tf.localPosition = slot0._spinePaintingData.pos
	slot0.spineAnimList = {}

	for slot6, slot7 in ipairs(slot0._tf:GetComponent(typeof(ItemList)).prefabItem:ToTable()) do
		slot0.spineAnimList[#slot0.spineAnimList + 1] = GetOrAddComponent(slot7, "SpineAnimUI")
	end

	assert(#slot0.spineAnimList > 0, "动态立绘至少要保证有一个spine动画，请检查" .. slot0._spinePaintingData:GetShipName())

	if slot3 == 1 then
		slot0.mainSpineAnim = slot0.spineAnimList[1]
	else
		slot0.mainSpineAnim = slot0.spineAnimList[#slot0.spineAnimList]
	end

	slot0._skeletonGraphic = slot0.mainSpineAnim:GetComponent("SkeletonGraphic")

	slot0.updateLocal = function()
		uv0:onUpdateLocal()
	end

	slot0._skeletonGraphic.UpdateLocal = slot0._skeletonGraphic.UpdateLocal + slot0.updateLocal
	slot0._baseMaterial = slot0._skeletonGraphic.material
	slot0._idleName = slot0:getNormalIdleName()
	slot0.shipDragData = SpinePaintingConst.ship_drag_datas[slot0._spinePaintingData:GetShipName()]
	slot0.dragShipFlag = false
	slot0.lockLayer = false

	if slot0.shipDragData then
		slot0.dragShipFlag = slot0.shipDragData.drag_data and slot0.shipDragData.drag_data.type
		slot0.lockLayer = slot0.shipDragData.drag_data.lock_layer
		slot0.replaceWord = slot0.shipDragData.replace_word
	end

	slot0.multipleFaceFlag = false

	if slot0.shipDragData and slot0.shipDragData.multiple_face and slot0.shipDragData.multiple_face ~= "" then
		slot0.multipleFaceFlag = table.contains(slot0.shipDragData.multiple_face.name, slot0.mainSpineAnim.name)
		slot0.multipleFaceData = slot0.shipDragData.multiple_face.data
	end

	slot0.shipEffectActionAble = SpinePaintingConst.ship_effect_action_able[slot0._spinePaintingData:GetShipName()]
	slot0._effectsTf = findTF(slot0._tf, "effects")

	slot0:playPaintingInitIdle()
	slot0:playPaintingInitSkin()

	slot0.slotDic = {}
	slot0.stepSlotAlpha = {}
	slot0._slotAlphaTimer = Timer.New(function ()
		uv0:updateSlotAlpha()
	end, 0.03333333333333333, -1)

	slot0._slotAlphaTimer:Start()
end

slot0.initBgEffect = function(slot0, slot1)
	slot0._bgEffectGo = slot1
	slot0._bgEffectTf = tf(slot1)

	HotfixHelper.SetLayerRecursively(slot0._bgEffectGo, LayerMask.NameToLayer("UI"))
	slot0._bgEffectTf:SetParent(slot0._spinePaintingData.effectParent, true)

	slot0._bgEffectTf.localScale = slot0._spinePaintingData.bgEffectScale
	slot0._bgEffectTf.localPosition = slot0._spinePaintingData.bgEffectPos
end

slot0.getInitFlag = function(slot0)
	return slot0._initFlag
end

slot0.getNormalIdleName = function(slot0)
	return "normal"
end

slot0.updateLink = function(slot0)
	slot0.slotOverride = {}

	if ChangeSkinLink.CHANGE_SKIN_LINK_DATA[slot0._spinePaintingData.ship:getSkinId()] then
		slot3 = slot2.link_id
		slot4 = slot2.relations

		if slot2.link_type == ChangeSkinLink.L2D_TYPE then
			slot6 = nil
			slot6 = (PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) ~= 1 or ChangeSkinLink.GetSaveL2dData(slot0._spinePaintingData.ship.id, slot3)) and ChangeSkinLink.L2D_PARAMETER_DIC[slot0._spinePaintingData.ship.id] or {}

			for slot10, slot11 in ipairs(slot4) do
				if slot11.type == ChangeSkinLink.change_parameter_link_slot then
					slot13 = true
					slot15 = slot11.slot_list

					for slot19, slot20 in ipairs(slot11.link_parameter) do
						if (slot6[slot20.name] and slot6[slot21] or 0) ~= slot20.num then
							slot13 = false
						end
					end

					if slot13 then
						for slot19, slot20 in ipairs(slot15) do
							table.insert(slot0.slotOverride, slot20)
						end
					end
				elseif slot12 == ChangeSkinLink.change_parameter_link_skin then
					slot13 = true
					slot15 = slot11.skeleton_skin

					for slot19, slot20 in ipairs(slot11.link_parameter) do
						if (slot6[slot20.name] and slot6[slot21] or 0) ~= slot20.num then
							slot13 = false
						end
					end

					if slot13 then
						slot0:SetSkeletonSkin(slot15)
					end
				end
			end
		end
	end
end

slot0.setL2dSlot = function(slot0, slot1, slot2)
	slot0._skeletonGraphic.Skeleton:SetAttachment(slot1, slot2)
end

slot0.onUpdateLocal = function(slot0)
	if slot0.slotOverride then
		for slot4, slot5 in ipairs(slot0.slotOverride) do
			slot0:setL2dSlot(slot5[1], slot5[2])
		end
	end
end

slot0.SetVisible = function(slot0, slot1)
	slot0._visible = slot1

	if slot0._spinePaintingData.effectParent then
		setActive(slot0._spinePaintingData.effectParent, slot1)
	end

	pg.ViewUtils.SetLayer(slot0._tf, slot1 and Layer.UI or Layer.UIHidden)
	setActiveViaLayer(slot0._spinePaintingData.effectParent, slot1)

	if slot0._skeletonGraphic then
		slot0._skeletonGraphic.timeScale = slot1 and 1 or 0
	end

	if not slot1 then
		slot0.mainSpineAnim:SetActionCallBack(nil)

		slot0.inAction = false
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
	else
		slot0._skeletonGraphic:Update(Time.deltaTime)
	end

	slot0:playPaintingInitIdle()
	slot0:playPaintingInitSkin()
	slot0:updateLink()

	if not slot1 then
		slot0:unloadCueSheet()
		pg.CriMgr.GetInstance():DisposePaintingBgm()
	end
end

slot0.playPaintingInitIdle = function(slot0)
	slot2 = slot0:getNormalIdleName()

	if SpinePaintingDrag.GetPaintingInitIdle(slot0.mainSpineAnim.name, slot0._spinePaintingData.ship.id) then
		slot3 = PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1)

		if PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) == 1 and slot0._idleName ~= slot1 then
			slot2 = slot1
		elseif PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) ~= 1 and slot0._idleName ~= slot0:getNormalIdleName() then
			slot2 = slot0:getNormalIdleName()
		end
	else
		slot2 = slot0:getNormalIdleName()
	end

	if slot2 then
		slot0:setIdleName(slot2)
		slot0:SetActionWithFinishCallback(slot0._idleName, 0, nil, true, nil)

		slot0.inAction = false
	end
end

slot0.playPaintingInitSkin = function(slot0)
	slot2 = slot0:GetDefaultSkeletonSkin()

	if SpinePaintingDrag.GetPaintingInitSkin(slot0.mainSpineAnim.name, slot0._spinePaintingData.ship.id) then
		if PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) == 1 and slot0:GetDefaultSkeletonSkin() ~= slot1 then
			slot2 = slot1
		elseif PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) ~= 1 and slot0._skeletonSkin ~= slot0:GetDefaultSkeletonSkin() then
			slot2 = slot0:GetDefaultSkeletonSkin()
		end
	else
		slot2 = slot0:GetDefaultSkeletonSkin()
	end

	if slot2 and slot0._skeletonGraphic and slot0._skeletonGraphic.SkeletonData then
		if slot0._skeletonGraphic.SkeletonData:FindSkin(slot2) ~= nil then
			slot0:SetSkeletonSkin(slot2)
		elseif slot0._skeletonGraphic.SkeletonData:FindSkin("default") ~= nil then
			slot0:SetSkeletonSkin("default")
		end
	end
end

slot0.getIdleName = function(slot0)
	return slot0._idleName
end

slot0.setIdleName = function(slot0, slot1)
	slot0._idleName = slot1

	slot0:updateHitArea()
end

slot0.getReplaceWord = function(slot0)
	if slot0.replaceWord and table.contains(slot0.replaceWord, slot0._idleName) then
		return true
	end

	return false
end

slot0.updateHitArea = function(slot0)
	if slot0.dragShipFlag then
		slot2 = slot0.shipDragData.drag_data.config_client

		if slot0.shipDragData.drag_data.type == SpinePaintingConst.drag_type_normal then
			for slot6 = 1, #slot2 do
				slot7 = slot2[slot6]
				slot9 = slot7.active

				if slot7.hit and not slot9 then
					if findTF(slot0._tf, "hitArea/" .. slot8) then
						slot11 = true
						slot12 = true

						if slot7.idle and type(slot7.idle) == "string" then
							slot11 = slot7.idle == slot0._idleName
						elseif slot7.idle and type(slot7.idle) == "table" then
							slot11 = table.contains(slot7.idle, slot0._idleName)
						end

						if slot7.skin and type(slot7.skin) == "string" then
							slot12 = slot7.skin == slot0._skeletonSkin
						elseif slot7.skin and type(slot7.skin) == "table" then
							slot12 = table.contains(slot7.skin, slot0._skeletonSkin)
						end

						setActive(slot10, slot11 and slot12)
					else
						print("hit area " .. slot8 .. "is not exist")
					end
				end
			end
		end
	end
end

slot0.checkListAction = function(slot0)
	if #slot0.clickActionList > 0 then
		slot0:SetActionWithFinishCallback(table.remove(slot0.clickActionList, 1), 0, function ()
			uv0:checkListAction()
		end, true)
	else
		slot0:SetAction(slot0:getNormalIdleName(), 0, true)

		slot0.inAction = false
	end
end

slot0.displayWord = function(slot0, slot1)
	slot0._displayWord = slot1
end

slot0.readyDragAction = function(slot0, slot1, slot2)
	if slot0.inAction or slot0._displayWord then
		return false
	end

	if slot0.dragShipFlag then
		return slot0:startDragAction(slot1, slot2)
	end

	return false
end

slot0.SetSkeletonSkin = function(slot0, slot1)
	slot0._skeletonSkin = slot1

	slot0:SetSkin(slot1)
	slot0:updateSkeletonGraphicTime()
	slot0:updateHitArea()
end

slot0.SetDefaultSkeletonSkin = function(slot0)
	if not slot0._spinePaintingData:GetShipSkinConfig().skeleton_default_skin or slot1 == "" then
		slot1 = "1"
	end

	if slot0._skeletonGraphic.SkeletonData:FindSkin(slot1) and slot2 ~= nil then
		slot0:SetSkeletonSkin(slot1)
	end
end

slot0.GetDefaultSkeletonSkin = function(slot0)
	if not slot0._spinePaintingData:GetShipSkinConfig().skeleton_default_skin or slot1 == "" then
		slot1 = "1"
	end

	return slot1
end

slot0.startDragAction = function(slot0, slot1, slot2)
	if slot0.shipDragData.drag_data.type == SpinePaintingConst.drag_type_normal then
		return slot0:changePaintingNormal(slot3, slot1, slot2)
	elseif slot4 == SpinePaintingConst.drag_type_list then
		slot0.clickActionList = Clone(slot3.config_client)

		return slot0:checkListAction()
	end

	return false
end

slot0.GetDragDataConfig = function(slot0, slot1)
	if slot0.shipDragData then
		return slot0.shipDragData[slot1]
	end

	return nil
end

slot0.setEventTriggerCallback = function(slot0, slot1)
	slot0._eventTriggerCall = slot1
end

slot0.changePaintingNormal = function(slot0, slot1, slot2, slot3)
	slot5 = slot1.type

	for slot9, slot10 in ipairs(slot1.config_client) do
		if slot0:matchDragFlag(slot2, slot10, slot3) then
			return slot0:doDragAction(slot5, slot1, slot10, slot3)
		end
	end

	return false
end

slot0.doDragAction = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot3.fold
	slot6 = slot3.effect_hide
	slot7 = slot3.action_cv
	slot8 = slot3.finish_cv
	slot9 = slot3.alpha_data and slot3.alpha_data or nil
	slot11 = slot3.clear_track and slot3.clear_track or nil
	slot12 = slot3.idle and slot3.idle or nil
	slot14 = slot3.action
	slot15 = slot3.event
	slot16 = slot3.skin_change and slot3.skin_change or nil
	slot17, slot18, slot19 = nil

	if type(slot3.change_idle) == "table" and type(slot14) == "table" then
		slot20 = math.random(1, #slot14)
		slot17 = slot14[slot20]
		slot19 = slot13[slot20]
	elseif type(slot12) == "table" and type(slot14) == "table" then
		slot17 = slot14[table.indexof(slot12, slot0:getIdleName())]

		if type(slot13) == "table" then
			slot19 = slot13[slot20]
		end
	end

	if not slot17 then
		if type(slot14) == "string" then
			slot17 = slot14
		elseif type(slot14) == "table" then
			slot17 = slot14[math.random(1, #slot14)]
		end
	end

	if not slot19 then
		if type(slot13) == "string" then
			slot19 = slot13
		elseif type(slot13) == "table" then
			slot19 = slot13[math.random(1, #slot13)]
		end
	end

	if not slot18 then
		if type(slot15) == "string" then
			slot18 = slot15
		elseif type(slot15) == "table" then
			slot18 = slot15[math.random(1, #slot15)]
		end
	end

	if slot1 == SpinePaintingConst.drag_type_normal then
		if slot9 and #slot9 > 0 then
			slot0:SetAlphaData(slot9)
		end

		slot21 = slot3.material_time and slot3.material_time or nil

		if slot3.material and slot3.material or nil then
			if LeanTween.isTweening(go(slot0._tf)) then
				return false
			end

			slot0:getSpineMaterial(slot20, function (slot0)
				uv0._skeletonGraphic.material = slot0

				if uv1 then
					LeanTween.delayedCall(go(uv0._tf), uv1, System.Action(function ()
						uv0._skeletonGraphic.material = uv0._baseMaterial

						uv0:changePaintingIdle(uv1)
					end))
				end
			end)
		end

		if slot11 and #slot11 > 0 then
			for slot25, slot26 in ipairs(slot11) do
				slot0:SetEmptyAction(slot26)
			end
		end

		if slot17 and slot17 ~= "" and slot0:checkActionPlayAble(slot17, false, 0) then
			print("播放动作 .." .. slot17 .. "下一个待机动作 .. " .. slot19)

			if slot5 then
				pg.m02:sendNotification(NewMainMediator.HIDE_PANEL, true)
			end

			slot0:setEffectVisible(slot6, false)
			slot0:SetActionWithFinishCallback(slot17, 0, function ()
				if uv0 and uv0 ~= "" then
					uv1:changeSkeletonSkin(uv0)
				end

				if uv2 then
					pg.m02:sendNotification(NewMainMediator.HIDE_PANEL, false)
				end

				uv1:changePaintingIdle(uv3 and uv3 or uv1:getIdleName())
				uv1:setEffectVisible(uv4, true)

				if uv5 and uv5 ~= "" then
					uv1:PlayCv(uv5)
				end
			end, false, function ()
				if uv0 and uv0 ~= "" then
					uv1:PlayCv(uv0)
				end

				if uv2 and type(uv2) == "string" and uv1._eventTriggerCall then
					uv1._eventTriggerCall(uv2)
				end
			end)
		end

		if not slot17 or slot17 == "" then
			if slot16 and slot16 ~= "" then
				slot0:changeSkeletonSkin(slot16)
			end

			if slot19 and slot19 ~= "" then
				slot0:changePaintingIdle(slot19)
			end

			if slot18 and type(slot18) == "string" and slot0._eventTriggerCall then
				slot0._eventTriggerCall(slot18)
			end

			return false
		end
	end

	return true
end

slot0.SetAlphaData = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot6[1]
		slot8 = slot6[2]
		slot9 = slot6[3]
		slot10 = slot0:getSlotAlpha(slot7)

		if not slot0:getStepSlotAlha(slot7) and slot10 then
			slot11, slot12 = nil

			for slot16, slot17 in ipairs(slot8) do
				if math.abs(slot10 - slot17) <= 0.1 then
					slot12 = slot16 + 1
				end

				if slot12 == slot16 then
					slot11 = slot17
				end
			end

			if slot11 or slot8[1] then
				slot0:setStepSlotAlpha(slot7, slot11, slot9)
			end
		end
	end
end

slot0.PlayCv = function(slot0, slot1)
	slot2 = slot0._spinePaintingData.ship
	slot2 = slot2:getSkinId()
	slot3 = pg.CriMgr.GetCVBankName(ShipWordHelper.RawGetCVKey(slot2))
	slot5 = slot1 .. "_" .. pg.ship_skin_template[slot2].group_index

	print("try playing cv" .. slot3 .. ":" .. slot5)

	slot6 = pg.CriMgr.GetInstance()

	slot6:playCueSheetVoice(slot3, slot5, true, function (slot0)
		if slot0 then
			print("播放的语音长度为 = " .. slot0:GetLength())
		end
	end)
end

slot0.changeSkeletonSkin = function(slot0, slot1)
	if slot0._skeletonSkin == slot1 then
		slot0:SetDefaultSkeletonSkin()
	else
		slot0:SetSkeletonSkin(slot1)
	end

	SpinePaintingDrag.SetPaintingInitSkin(slot0.mainSpineAnim.name, slot0._spinePaintingData.ship.id, slot0._skeletonSkin)
end

slot0.setEffectVisible = function(slot0, slot1, slot2)
	if not slot1 or #slot1 == 0 then
		return
	end

	for slot6 = 1, #slot1 do
		if findTF(slot0._tf, slot1[slot6]) then
			setActive(slot7, slot2)
		end
	end
end

slot0.matchDragFlag = function(slot0, slot1, slot2, slot3)
	if slot2.hit and slot4 ~= slot1 then
		return false
	end

	if slot2.skin and slot5 ~= "" and slot0._skeletonSkin ~= slot5 then
		return false
	end

	if slot2.idle and type(slot6) == "string" and slot0:getIdleName() ~= slot6 then
		return false
	elseif slot6 and type(slot6) == "table" and not table.contains(slot6, slot0:getIdleName()) then
		return false
	end

	if slot2.favor and slot7 >= 0 and slot0._spinePaintingData.ship:getCVIntimacy() and slot8 < slot7 then
		return false
	end

	if slot2.click and slot2.click == tobool(slot3) then
		return false
	end

	return true
end

slot0.OnDragMove = function(slot0, slot1, slot2)
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

slot0.changePaintingIdle = function(slot0, slot1)
	slot0:setIdleName(slot1)
	slot0:SetAction(slot1, 0, true)
	SpinePaintingDrag.SetPaintingInitIdle(slot0.mainSpineAnim.name, slot0._spinePaintingData.ship.id, slot1)

	slot0.inAction = false
end

slot0.SetShopHx = function(slot0, slot1)
	if slot1 and HXSet.isHx() then
		if slot0:getAnimationExist("shop_hx") then
			slot0:setIdleName("shop_hx")
			slot0:SetAction(slot0._idleName, 0, true)

			slot2 = slot0._tf.anchoredPosition
			slot0._tf.anchoredPosition = Vector2(100000, 0)

			slot0:updateSkeletonGraphicTime()
			onDelayTick(function ()
				uv0._tf.anchoredPosition = uv1
			end, 0.05)
		end
	else
		slot0:setIdleName(slot0:getNormalIdleName())
		slot0:SetAction(slot0._idleName, 0, true)
	end
end

slot0.SetAction = function(slot0, slot1, slot2, slot3)
	if not slot0:checkActionPlayAble(slot1, slot3, slot2) then
		return false
	end

	if slot2 and slot2 == 0 then
		slot0.lastPlayAction = slot1
	end

	if slot2 == 0 and slot1 ~= slot0:getIdleName() then
		slot0.inAction = true
	end

	if slot0.multipleFaceFlag and not slot0.inAction then
		slot1 = slot0:getMultipFaceAction(slot1)
	end

	slot5 = pg.ship_skin_template[slot0._spinePaintingData.ship:getSkinId()].voice_lang

	if slot2 == 0 and slot5 and #slot5 > 0 then
		if ShipWordHelper.GetLanguageSetting(slot4) <= 0 then
			slot6 = 1
		end

		if slot0:getAnimationExist(slot0:GetVoiceLandAction(slot1, slot5[slot6])) then
			slot1 = slot8
		end
	end

	slot0:updateEffectVisible(slot1)

	for slot9, slot10 in ipairs(slot0.spineAnimList) do
		slot10:SetAction(slot1, slot2)

		if slot10:GetAnimationState() then
			GetComponent(slot10.transform, "SkeletonGraphic"):Update(Time.deltaTime)
		end
	end

	return true
end

slot0.GetVoiceLandAction = function(slot0, slot1, slot2)
	slot3 = ""

	if slot2 == ShipSkin.VOICE_LANG_JP then
		slot3 = "_jp"
	elseif slot2 == ShipSkin.VOICE_LANG_CN then
		slot3 = "_cn"
	end

	return slot1 .. slot3
end

slot0.checkActionPlayAble = function(slot0, slot1, slot2, slot3)
	if slot3 and slot3 == 0 and slot0.inAction and not slot2 then
		return false
	end

	if slot0.lockLayer and not slot2 and slot0.inAction and slot3 and slot3 > 0 then
		return false
	end

	if slot0.lastPlayAction and slot0.lastPlayAction ~= slot0._idleName and slot3 and slot3 > 0 then
		return false
	end

	if slot0._idleName ~= slot0:getNormalIdleName() and slot1 == "login" then
		return false
	end

	if slot0.dragShipFlag and slot0.shipDragData.action_enable then
		for slot8 = 1, #slot0.shipDragData.action_enable do
			if slot4[slot8].name == slot0._idleName and table.contains(slot9.ignore, slot1) then
				return false
			end
		end
	end

	return true
end

slot0.ClearAction = function(slot0)
	slot0.inAction = false
end

slot0.getSlotAlpha = function(slot0, slot1)
	if slot0._skeletonGraphic.Skeleton:FindSlot(slot1) then
		return ReflectionHelp.RefGetProperty(typeof("Spine.Slot"), "A", slot2)
	end

	return nil
end

slot0.setSlotAlpha = function(slot0, slot1, slot2)
	ReflectionHelp.RefSetProperty(typeof("Spine.Slot"), "A", slot1, slot2)
end

slot0.setStepSlotAlpha = function(slot0, slot1, slot2, slot3)
	if not slot0.slotDic[slot1] then
		slot0.slotDic[slot1] = slot0._skeletonGraphic.Skeleton:FindSlot(slot1)
	end

	if slot0.slotDic[slot1] then
		if not slot3 or slot3 <= 0 then
			print("设置插槽 " .. slot1 .. " alpha = " .. slot2)
			slot0:setSlotAlpha(slot0.slotDic[slot1], slot2)
		else
			table.insert(slot0.stepSlotAlpha, {
				smooth = 0,
				name = slot1,
				slot = slot0.slotDic[slot1],
				current = slot0:getSlotAlpha(slot1),
				target = slot2,
				time = slot3
			})
		end
	end
end

slot0.getStepSlotAlha = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.stepSlotAlpha) do
		if slot6.name == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.updateSlotAlpha = function(slot0)
	for slot4 = #slot0.stepSlotAlpha, 1, -1 do
		slot5 = slot0.stepSlotAlpha[slot4]
		slot5.current, slot5.smooth = Mathf.SmoothDamp(slot5.current, slot5.target, slot5.smooth, slot5.time)

		if math.abs(slot5.target - slot5.current) <= 0.02 then
			print("设置插槽 " .. slot5.name .. " alpha = " .. slot5.target)
			slot0:setSlotAlpha(slot5.slot, slot5.target)

			table.remove(slot0.stepSlotAlpha, slot4).slot = nil
		else
			print("设置插槽 " .. slot5.name .. " alpha = " .. slot5.current)
			slot0:setSlotAlpha(slot5.slot, slot5.current)
		end
	end
end

slot0.updateEffectVisible = function(slot0, slot1)
	if slot0.shipEffectActionAble and slot0._effectsTf then
		if table.contains(slot0.shipEffectActionAble, slot1) then
			if isActive(slot0._effectsTf) then
				setActive(slot0._effectsTf, false)
			end
		elseif not isActive(slot0._effectsTf) then
			setActive(slot0._effectsTf, true)
		end
	end
end

slot0.isInAction = function(slot0)
	return slot0.inAction
end

slot0.SetActionWithFinishCallback = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot0:checkActionPlayAble(slot1, slot4, slot2) then
		return
	end

	if slot0.mainSpineAnim then
		slot6 = slot0.mainSpineAnim

		slot6:SetActionCallBack(function (slot0)
			if slot0 == "finish" and uv0 then
				uv1.inAction = false

				uv1.mainSpineAnim:SetActionCallBack(nil)
				uv0()

				uv0 = nil
			elseif slot0 == "action" and uv2 then
				uv2()

				uv2 = nil
			elseif (string.match(slot0, "^bgm_") or string.match(slot0, "^bgmsingle_")) and uv1._visible then
				slot2 = string.split(string.match(slot0, "^bgm_(.*)$") or string.match(slot0, "^bgmsingle_(.*)$"), "_")

				pg.CriMgr.GetInstance():PlayPaintingBgm("se-skin", slot2[1] .. "_" .. slot2[2], string.match(slot0, "^bgm_(.*)$") and true or false, slot2[3] and tonumber(slot2[3]) or 1, Live2dConst.GetPaintingBgmVolume(uv1._spinePaintingData.ship:getSkinId()))
			end
		end)
	end

	slot0:SetAction(slot1, slot2, slot4)
end

slot0.SetOnceAction = function(slot0, slot1, slot2, slot3, slot4)
	if not slot0:checkActionPlayAble(slot1, slot4, 0) then
		return
	end

	slot0:SetActionWithFinishCallback(slot1, 0, function ()
		uv0:SetAction(uv0:getIdleName(), 0)

		if uv1 then
			uv1()

			uv1 = nil
		end
	end, slot4, function ()
		if uv0 then
			uv0()

			uv0 = nil
		end
	end)
end

slot0.pullInitCallback = function(slot0, slot1)
	table.insert(slot0._initCallback, slot1)
end

slot0.getAnimationExist = function(slot0, slot1)
	if not slot0._mainAnimationData then
		slot0._mainAnimationData = slot0.mainSpineAnim:GetAnimationState()
	end

	slot2 = nil

	if slot0._skeletonGraphic then
		slot2 = slot0._skeletonGraphic.Skeleton.Data:FindAnimation(slot1)
	end

	return slot2
end

slot0.SetEmptyAction = function(slot0, slot1)
	if not slot0.spineAnimList then
		return
	end

	for slot5, slot6 in ipairs(slot0.spineAnimList) do
		if slot6:GetAnimationState() then
			slot7:SetEmptyAnimation(slot1, 0)
			GetComponent(slot6.transform, "SkeletonGraphic"):Update(Time.deltaTime)
		end
	end
end

slot0.GetSpineTransform = function(slot0)
	return slot0._tf
end

slot0.SetSkin = function(slot0, slot1)
	if slot0._skeletonGraphic and slot0._skeletonGraphic.SkeletonData and slot0._skeletonGraphic.SkeletonData:FindSkin(slot1) ~= nil then
		slot0._skeletonGraphic.Skeleton:SetSkin(slot1)
		slot0._skeletonGraphic.Skeleton:SetSlotsToSetupPose()
	end
end

slot0.updateSkeletonGraphicTime = function(slot0)
	if slot0._skeletonGraphic then
		slot0._skeletonGraphic:Update(Time.deltaTime)
	end
end

slot0.getMultipFaceAction = function(slot0, slot1)
	if slot0.multipleFaceFlag and tonumber(slot1) and slot2 >= 0 then
		for slot6, slot7 in ipairs(slot0.multipleFaceData) do
			if slot7[1] == slot0:getIdleName() then
				return tostring(slot2 + slot7[2])
			end
		end
	end

	return slot1
end

slot0.unloadCueSheet = function(slot0)
	if not slot0.loadSheets then
		return
	end

	for slot4, slot5 in ipairs(slot0.loadSheets) do
		pg.CriMgr.GetInstance():UnloadCueSheet(slot5)
	end

	slot0.loadSheets = {}
end

slot0.Dispose = function(slot0)
	slot0._materialDic = {}

	if slot0.updateLocal then
		slot0._skeletonGraphic.UpdateLocal = slot0._skeletonGraphic.UpdateLocal - slot0.updateLocal
		slot0.updateLocal = nil
	end

	if slot0._spinePaintingData then
		slot0._spinePaintingData:Clear()
	end

	for slot4, slot5 in pairs(slot0._loadSpineDic) do
		PoolMgr.GetInstance():ReturnSpinePainting(slot4, slot5)
	end

	for slot4, slot5 in pairs(slot0._loadUIDic) do
		PoolMgr.GetInstance():ReturnUI(slot4, slot5)
	end

	slot0._loadSpineDic = {}
	slot0._loadUIDic = {}

	slot0:unloadCueSheet()

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

	if slot0._slotAlphaTimer then
		slot0._slotAlphaTimer:Stop()

		slot0._slotAlphaTimer = nil
	end

	if slot0.stepSlotAlpha and #slot0.stepSlotAlpha > 0 then
		for slot4, slot5 in ipairs(slot0._slotAlphaTimer) do
			slot5.slot = nil
		end

		slot0._slotAlphaTimer = {}
	end
end

slot0.getPaintingName = function(slot0)
	return slot0._spinePaintingData:GetShipName()
end

return slot0
