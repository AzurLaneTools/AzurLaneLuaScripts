slot0 = class("NewSkinShowLayer", import("...base.BaseUI"))
slot1 = 1
slot2 = 2
slot3 = 3

slot0.getUIName = function(slot0)
	return "NewSkinShowUI"
end

slot0.init = function(slot0)
	slot0.backBtn = slot0._tf:Find("adapt/top/closeBtn")
	slot0.homeBtn = slot0._tf:Find("adapt/top/homeBtn")
	slot0.bgs = slot0._tf:Find("bgs")
	slot0.resources = slot0._tf:Find("adapt/top/resources")
	slot0.limitTime = slot0._tf:Find("adapt/top/skinTitle/limit_time")
	slot0.skinName = slot0._tf:Find("adapt/top/skinTitle/skin_name_mask/skin_name")
	slot0.shipName = slot0._tf:Find("adapt/top/skinTitle/name_mask/name")
	slot0.changeSkin = slot0._tf:Find("adapt/top/change_skin")
	slot0.sdTg = slot0._tf:Find("adapt/right/sdTg")
	slot0.hideUITg = slot0._tf:Find("adapt/right/hideUITg")
	slot0.charContainer = slot0._tf:Find("adapt/right/char_container")
	slot0.backChara = slot0.charContainer:Find("bg/back/chara")
	slot0.charTf = slot0.charContainer:Find("char")
	slot0.furnitureContainer = slot0.charContainer:Find("fur")
	slot0.dynamicToggle = slot0._tf:Find("adapt/right/functionsAndTags/dynamic")
	slot0.showBgToggle = slot0._tf:Find("adapt/right/functionsAndTags/showBg")
	slot0.dynamicResToggle = slot0._tf:Find("adapt/right/functionsAndTags/dynamic/l2d_res_state")
	slot0.tagList = UIItemList.New(slot0._tf:Find("adapt/right/functionsAndTags/tags"), slot0._tf:Find("adapt/right/functionsAndTags/tags/tag"))
	slot0.switchPreviewBtn = slot0.charContainer:Find("switch")
	slot0.painting = slot0._tf:Find("painting")
	slot0.paintingTF = slot0._tf:Find("painting/paint")
	slot0.defaultPaintingPosition = slot0.paintingTF.anchoredPosition
	slot0.defaultPaintingScale = slot0.paintingTF.localScale
	slot0.live2dContainer = slot0._tf:Find("painting/paint/live2d")
	slot0.spTF = slot0._tf:Find("painting/paint/spinePainting")
	slot0.spBg = slot0._tf:Find("painting/paintBg/spinePainting")
	slot0.equipBtn = slot0._tf:Find("adapt/equipBtn")

	setText(slot0._tf:Find("bgs/empty/Text"), i18n("shop_new_unfound"))
	setText(slot0._tf:Find("adapt/top/title/Text"), i18n("shop_new_shop"))

	slot4 = "shop_new_wear"

	setText(slot0.equipBtn:Find("Text"), i18n(slot4))
	setActive(slot0.switchPreviewBtn, false)
	setActive(slot0.limitTime, false)

	slot0.changeSkinToggles = {}

	for slot4 = 1, 2 do
		slot6 = GetComponent(slot0.changeSkin:Find("toggle_ui/ad/toggle/" .. slot4), typeof(Toggle))
		slot6.isOn = false

		table.insert(slot0.changeSkinToggles, slot6)
	end

	slot0.downloads = {}
	slot0.isToggleDynamic = false
	slot0.isToggleShowBg = true
	slot0.selectShipPage = ChangeShipSkinPage.New(slot0._parentTf, slot0.event)

	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	slot0.shipSkin = slot0.contextData.skin
	slot0.skinId = slot0.shipSkin.id

	slot0:SetResource()
	slot0:UpdateMainView()
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onToggle(slot0, slot0.sdTg, function (slot0)
		setActive(uv0.charContainer, slot0)
		PlayerPrefs.SetInt("LatestSkinShopLayerSdTg" .. uv1, slot0 and 1 or 0)
		PlayerPrefs.Save()
	end, SFX_PANEL)
	triggerToggle(slot0.sdTg, PlayerPrefs.GetInt("LatestSkinShopLayerSdTg" .. getProxy(PlayerProxy):getRawData().id, 0) == 1)
	onToggle(slot0, slot0.sdTg, function (slot0)
		setActive(uv0.charContainer, slot0)
	end, SFX_PANEL)
	onToggle(slot0, slot0.hideUITg, function (slot0)
		setActive(uv0._tf:Find("adapt/top"), not slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.equipBtn, function ()
		if uv0.shipSkin:CantUse() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("without_ship_to_wear"))

			return
		end

		uv0.selectShipPage:ExecuteAction("Show", uv0.shipSkin)
	end, SFX_PANEL)
	onButton(slot0, slot0.changeSkin, function ()
		if ShipSkin.IsChangeSkin(uv0.skinId) then
			uv0.changeSkinId = ShipSkin.GetChangeSkinNextId(uv0.skinId)

			uv0:UpdateMainView()
		end
	end, SFX_PANEL)
end

slot0.SetResource = function(slot0)
	slot1 = getProxy(PlayerProxy)
	slot1 = slot1:getRawData()
	slot3 = slot0.resources

	setText(slot3:Find("gem/Text"), slot1:getTotalGem())

	slot4 = slot0.resources

	onButton(slot0, slot4:Find("gem"), function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
end

slot0.UpdateMainView = function(slot0)
	slot1 = ShipSkin.IsChangeSkin(slot0.skinId)

	setActive(slot0.changeSkin, slot1)

	if slot1 then
		slot0:FlushChangeSkin()
	end

	slot0:FlushName()
	slot0:FlushSkin()
	slot0:FlushPaintingToggle()
	slot0:FlushTag()
	slot0:FlushBG()
	slot0:FlushPainting()
end

slot0.FlushChangeSkin = function(slot0)
	slot1 = ShipSkin.GetChangeSkinGroupId(slot0.skinId)

	if not slot0.changeSkinId then
		slot0.changeSkinId = slot0.skinId
	elseif ShipSkin.GetChangeSkinGroupId(slot0.changeSkinId) == slot1 then
		slot0.skinId = slot0.changeSkinId
		slot0.shipSkin = ShipSkin.New({
			id = slot0.skinId
		})
	else
		slot0.changeSkinId = slot0.skinId
	end

	slot0._toggleIndex = ShipSkin.GetChangeSkinIndex(slot0.skinId)

	for slot5 = 1, 2 do
		slot0.changeSkinToggles[slot5].isOn = slot5 == slot0._toggleIndex and true or false
	end
end

slot0.FlushName = function(slot0)
	slot1 = pg.ship_skin_template[slot0.skinId]

	setScrollText(slot0.skinName, SwitchSpecialChar(slot1.name, true))

	if slot1.skin_type == ShipSkin.SKIN_TYPE_TB then
		setScrollText(slot0.shipName, NewEducateHelper.GetShipNameBySecId(NewEducateHelper.GetSecIdBySkinId(slot0.skinId)))
	else
		setScrollText(slot0.shipName, ShipGroup.getDefaultShipConfig(slot1.ship_group).name)
	end
end

slot0.FlushSkin = function(slot0)
	if pg.ship_skin_template[slot0.skinId].skin_type == ShipSkin.SKIN_TYPE_TB then
		setActive(slot0.charContainer, false)

		return
	end

	setActive(slot0.charContainer, true)

	slot1 = pg.ship_skin_template[slot0.skinId]

	slot0:FlushChar(slot1.prefab, slot1.id)
	GetImageSpriteFromAtlasAsync("qicon/" .. slot1.painting, "", slot0.backChara)
end

slot0.FlushChar = function(slot0, slot1, slot2)
	if slot0.prefabName and slot0.prefabName == slot1 then
		return
	end

	slot0:ReturnChar()

	slot0.prefabName = slot1
	slot3 = PoolMgr.GetInstance()

	slot3:GetSpineChar(slot1, true, function (slot0)
		if uv0.prefabName ~= uv1 then
			PoolMgr.GetInstance():ReturnSpineChar(uv1, slot0)

			return
		end

		uv0.spineChar = tf(slot0)

		if pg.skinshop_spine_scale[uv2] then
			uv0.spineChar.localScale = Vector3(slot1.skinshop_scale, slot1.skinshop_scale, 1)
		else
			uv0.spineChar.localScale = Vector3(0.9, 0.9, 1)
		end

		uv0.spineChar.localPosition = Vector3(0, 0, 0)

		pg.ViewUtils.SetLayer(uv0.spineChar, Layer.UI)
		setParent(uv0.spineChar, uv0.charTf)
		slot0:GetComponent("SpineAnimUI"):SetAction("normal", 0)
	end)
end

slot0.FlushPaintingToggle = function(slot0)
	removeOnToggle(slot0.dynamicToggle)
	removeOnToggle(slot0.showBgToggle)

	slot1 = checkABExist("painting/" .. slot0.shipSkin:getConfig("painting") .. "_n")

	if slot0.isToggleShowBg and not slot1 then
		triggerToggle(slot0.showBgToggle, false)

		slot0.isToggleShowBg = false
	elseif slot1 then
		triggerToggle(slot0.showBgToggle, true)

		slot0.isToggleShowBg = true
	end

	slot2 = slot0.shipSkin:IsSpine() or slot0.shipSkin:IsLive2d() or slot0.shipSkin:IsSpinePlus() or slot0.shipSkin:IsLive2dPlus()

	if LOCK_SKIN_SHOP_ANIM_PREVIEW == "all" or LOCK_SKIN_SHOP_ANIM_PREVIEW and table.contains(LOCK_SKIN_SHOP_ANIM_PREVIEW, slot0.shipSkin.id) then
		slot2 = false
	end

	if slot2 and PlayerPrefs.GetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, 0) == 1 then
		slot0.isToggleDynamic = true
	end

	if slot2 then
		slot3 = 0

		if slot0.shipSkin:IsSpine() then
			slot3 = 6
		elseif slot0.shipSkin:IsLive2d() then
			slot3 = 1
		elseif slot0.shipSkin:IsSpinePlus() then
			slot3 = 7
		elseif slot0.shipSkin:IsLive2dPlus() then
			slot3 = 9
		end

		LoadImageSpriteAtlasAsync("SkinIcon", "type_" .. ShipSkin.Tag2Name(slot3) .. "_off", slot0.dynamicToggle)
		LoadImageSpriteAtlasAsync("SkinIcon", "type_" .. ShipSkin.Tag2Name(slot3), slot0.dynamicToggle:Find("select"))
	end

	if slot0.isToggleDynamic and not slot2 then
		triggerToggle(slot0.dynamicToggle, false)

		slot0.isToggleDynamic = false
	elseif slot0.isToggleDynamic and not slot0.dynamicToggle:GetComponent(typeof(Toggle)).isOn then
		if (slot0.shipSkin:IsLive2d() or slot0.shipSkin:IsLive2dPlus()) and Live2dConst.GetLive2DArm32MatchAble() then
			slot0.isToggleDynamic = false

			PlayerPrefs.SetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, 0)
			PlayerPrefs.Save()
			triggerToggle(slot0.dynamicToggle, false)
		else
			triggerToggle(slot0.dynamicToggle, true)

			slot0.isToggleDynamic = true
		end
	end

	if slot1 then
		onToggle(slot0, slot0.showBgToggle, function (slot0)
			uv0.isToggleShowBg = slot0

			uv0:FlushPainting()
			uv0:FlushBG()
		end, SFX_PANEL)
	end

	if slot0.shipSkin:IsSpine() or slot0.shipSkin:IsLive2d() or slot0.shipSkin:IsSpinePlus() or slot0.shipSkin:IsLive2dPlus() then
		onToggle(slot0, slot0.dynamicToggle, function (slot0)
			if slot0 and Live2dConst.GetLive2DArm32MatchAble() and (uv0.shipSkin:IsLive2d() or uv0.shipSkin:IsLive2dPlus()) then
				Live2dConst.ShowLive2DArm32Tips()
				triggerToggle(uv0.dynamicToggle, false)

				return
			end

			uv0.isToggleDynamic = slot0

			setActive(uv0.showBgToggle, not slot0 and uv1)
			uv0:FlushPainting()
			uv0:FlushDynamicPaintingResState()
			uv0:RecordFlag(slot0)
		end, SFX_PANEL)
	end

	if slot0.isToggleDynamic then
		slot0:FlushDynamicPaintingResState()
	end

	setActive(slot0.dynamicToggle, slot2)
	setActive(slot0.showBgToggle, not slot0.isToggleDynamic and slot1)
end

slot0.FlushPainting = function(slot0)
	slot2 = pg.ship_skin_template[slot0.skinId].painting
	slot3 = ShipSkin.GetChangeSkinData(slot0.skinId) and true or false

	if slot0:GetPaintingState() == uv0 and not slot0:ExistL2dRes(slot2) or slot1 == uv1 and not slot0:ExistSpineRes(slot2) then
		slot1 = uv2
	end

	if slot0.paintingState and slot0.paintingState.state == slot1 and slot0.paintingState.id == slot0.skinId and slot0.paintingState.showBg == slot0.isToggleShowBg and not slot3 then
		return
	end

	slot0:ClearPainting()

	if slot1 == uv2 then
		slot0:LoadMeshPainting(slot0.isToggleShowBg)
	elseif slot1 == uv0 then
		slot0:LoadL2dPainting()
	elseif slot1 == uv1 then
		slot0:LoadSpinePainting()
	end

	slot0.paintingState = {
		state = slot1,
		id = slot0.skinId,
		showBg = slot0.isToggleShowBg
	}

	slot0:AdjustPainting(false)
end

slot0.GetPaintingState = function(slot0)
	if slot0.isToggleDynamic and (slot0.shipSkin:IsLive2d() or slot0.shipSkin:IsLive2dPlus()) then
		return uv0
	elseif slot0.isToggleDynamic and (slot0.shipSkin:IsSpine() or slot0.shipSkin:IsSpinePlus()) then
		if slot0.shipSkin:getConfig("spine_use_live2d") == 1 then
			return uv0
		end

		return uv1
	else
		return uv2
	end
end

slot0.ExistL2dRes = function(slot0, slot1)
	slot2 = HXSet.autoHxShiftPath("live2d/" .. string.lower(slot1), nil, true)

	return checkABExist(slot2), slot2
end

slot0.ExistSpineRes = function(slot0, slot1)
	slot2 = HXSet.autoHxShiftPath("SpinePainting/" .. string.lower(slot1), nil, true)

	return checkABExist(slot2), slot2
end

slot0.FlushBG = function(slot0, slot1)
	slot4 = nil
	slot5 = ((pg.ship_skin_template[slot0.skinId].skin_type ~= ShipSkin.SKIN_TYPE_TB or VirtualEducateCharShip.New(NewEducateHelper.GetSecIdBySkinId(slot2))) and Ship.New({
		id = 999,
		configId = ShipGroup.getDefaultShipConfig(slot3.ship_group).id,
		skin_id = slot2
	})):getShipBgPrint(true)
	slot6 = pg.ship_skin_template[slot2].painting

	if (slot0.isToggleShowBg or not checkABExist("painting/" .. slot6 .. "_n")) and slot3.bg_sp ~= "" then
		slot5 = slot3.bg_sp
	end

	if slot5 ~= slot4:rarity2bgPrintForGet() then
		slot8 = pg.DynamicBgMgr.GetInstance()
		slot12 = slot0.bgs
		slot13 = slot0.bgs

		slot8:LoadBg(slot0, slot5, slot12:Find("diffBg"), slot13:Find("diffBg/bg"), function (slot0)
			if uv0 then
				uv0()
			end
		end, function (slot0)
			if uv0 then
				uv0()
			end
		end)
	else
		pg.DynamicBgMgr.GetInstance():ClearBg(slot0:getUIName())

		if slot1 then
			slot1()
		end
	end

	setActive(slot0.bgs:Find("diffBg"), slot7)
	setActive(slot0.bgs:Find("default"), not slot7)
end

slot0.FlushDynamicPaintingResState = function(slot0)
	if not slot0.isToggleDynamic then
		return
	end

	slot2 = false
	slot3 = ""
	slot4 = pg.ship_skin_template[slot0.skinId].painting

	if uv0 == slot0:GetPaintingState() then
		slot2, slot3 = slot0:ExistL2dRes(slot4)
	elseif uv1 == slot1 then
		slot2, slot3 = slot0:ExistSpineRes(slot4)
	end

	setActive(slot0.dynamicResToggle, not slot2)
	removeOnButton(slot0.dynamicResToggle)

	if not slot2 and slot3 ~= "" then
		onButton(slot0, slot0.dynamicResToggle, function ()
			uv0:DownloadDynamicPainting(uv1)
		end, SFX_PANEL)
	end
end

slot0.DownloadDynamicPainting = function(slot0, slot1)
	if slot0.downloads[slot0.skinId] then
		return
	end

	slot3 = SkinShopDownloadRequest.New()
	slot0.downloads[slot2] = slot3

	slot3:Start(slot1, function (slot0)
		if slot0 and uv0.paintingState and uv0.paintingState.id == uv0.skinId then
			uv0:FlushPainting()
			uv0:FlushDynamicPaintingResState()
		end

		uv1:Dispose()

		uv0.downloads[uv2] = nil
	end)
end

slot0.RecordFlag = function(slot0, slot1)
	PlayerPrefs.SetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, slot1 and 1 or 0)
	PlayerPrefs.Save()
	slot0:emit(LatestSkinShopMediator.ON_RECORD_ANIM_PREVIEW_BTN, slot1)
end

slot0.LoadMeshPainting = function(slot0, slot1)
	slot3 = GetOrAddComponent(findTF(slot0.paintingTF, "fitter"), "PaintingScaler")
	slot3.FrameName = "chuanwu"
	slot3.Tween = 1
	slot5 = pg.ship_skin_template[slot0.skinId].painting

	if not slot1 and checkABExist("painting/" .. slot4 .. "_n") then
		slot4 = slot4 .. "_n"
	end

	if not checkABExist("painting/" .. slot4) then
		return
	end

	slot6 = pg.UIMgr.GetInstance()

	slot6:LoadingOn()

	slot6 = PoolMgr.GetInstance()

	slot6:GetPainting(slot4, true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()
		setParent(slot0, uv0, false)
		ShipExpressionHelper.SetExpression(uv0:GetChild(0), uv1)

		uv2.paintingName = uv3

		if uv2.paintingState and uv2.paintingState.id ~= uv2.skinId then
			uv2:ClearMeshPainting()
		end
	end)
end

slot0.ClearMeshPainting = function(slot0)
	slot1 = slot0.paintingTF:Find("fitter")

	if slot0.paintingName and slot1.childCount > 0 then
		PoolMgr.GetInstance():ReturnPainting(slot0.paintingName, slot1:GetChild(0).gameObject)
	end

	slot0.paintingName = nil
end

slot0.LoadL2dPainting = function(slot0)
	slot3 = nil
	slot3 = (pg.ship_skin_template[slot0.skinId].skin_type ~= ShipSkin.SKIN_TYPE_TB or VirtualEducateCharShip.New(NewEducateHelper.GetSecIdBySkinId(slot1))) and Ship.New({
		noChangeSkin = true,
		configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot1].ship_group).id,
		skin_id = slot1
	})

	pg.UIMgr.GetInstance():LoadingOn()

	slot0.live2dChar = Live2D.New(Live2D.GenerateData({
		ship = slot3,
		position = Vector3(0, 0, -1),
		parent = slot0.live2dContainer,
		offset = slot3:GetSkinConfig().shop_offset
	}), function (slot0)
		slot0:IgonreReactPos(true)

		if uv0.paintingState and uv0.paintingState.id ~= uv0.skinId then
			uv0:ClearL2dPainting()
		end

		slot0:setSortingLayer(LayerWeightConst.L2D_DEFAULT_LAYER)
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.ClearL2dPainting = function(slot0)
	if slot0.live2dChar then
		slot0.live2dChar:Dispose()

		slot0.live2dChar = nil
	end
end

slot0.LoadSpinePainting = function(slot0)
	slot3 = nil
	slot3 = (pg.ship_skin_template[slot0.skinId].skin_type ~= ShipSkin.SKIN_TYPE_TB or VirtualEducateCharShip.New(NewEducateHelper.GetSecIdBySkinId(slot1))) and Ship.New({
		noChangeSkin = true,
		configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot1].ship_group).id,
		skin_id = slot1
	})

	pg.UIMgr.GetInstance():LoadingOn()

	slot0.spinePainting = SpinePainting.New(SpinePainting.GenerateData({
		ship = slot3,
		position = Vector3(0, 0, 0),
		parent = slot0.spTF,
		effectParent = slot0.spBg,
		offset = slot3:GetSkinConfig().shop_offset
	}), function (slot0)
		if uv0.paintingState and uv0.paintingState.id ~= uv0.skinId then
			uv0:ClearSpinePainting()
		end

		uv0:InitSpecialTouch(uv1, uv0.spTF)
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.ClearSpinePainting = function(slot0)
	if slot0.spinePainting and slot0.spinePainting._tf then
		slot1 = slot0.spinePainting._tf:Find("shop_hx")

		slot0.spinePainting:Dispose()

		slot0.spinePainting = nil

		if slot0.dragEvent then
			ClearEventTrigger(slot0.dragEvent)
		end
	end
end

slot0.InitSpecialTouch = function(slot0, slot1, slot2)
	slot3 = slot1:getPainting()

	if not findTF(slot2:GetChild(0), "hitArea") then
		return
	end

	eachChild(slot4, function (slot0)
		if uv0:getDragTouchAble(slot0.name, uv1, false) then
			uv0.dragEvent = GetOrAddComponent(slot0, typeof(EventTriggerListener))
			slot1 = uv0.dragEvent

			slot1:AddPointDownFunc(function (slot0, slot1)
				uv0.dragActive = true
				uv0.dragStart = slot1.position
			end)

			slot1 = uv0.dragEvent

			slot1:AddPointUpFunc(function (slot0, slot1)
				if uv0.dragActive then
					uv0.dragActive = false
					uv0.dragOffset = Vector2(uv0.dragStart.x - slot1.position.x, uv0.dragStart.y - slot1.position.y)

					if math.abs(uv0.dragOffset.x) < 200 or math.abs(uv0.dragOffset.y) < 200 then
						uv0.dragUp = slot1.position

						if uv0.spinePainting:isInAction() then
							return
						end

						slot2 = nil

						if uv0:getDragTouchAble(uv1.name, uv2, true) then
							slot2 = uv0.spinePainting:readyDragAction(uv1.name)
						end
					end
				end
			end)

			slot1 = uv0.dragEvent

			slot1:AddDragFunc(function (slot0, slot1)
				if uv0.dragActive then
					uv0.dragOffset = Vector2(uv0.dragStart.x - slot1.position.x, uv0.dragStart.y - slot1.position.y)

					if math.abs(uv0.dragOffset.x) > 200 or math.abs(uv0.dragOffset.y) > 200 then
						uv0.dragActive = false

						uv0.spinePainting:readyDragAction(uv1.name)
					end
				end
			end)
		else
			onButton(uv0, slot0, function ()
				if uv0.spinePainting:isInAction() then
					return
				end

				slot0 = pg.AssistantInfo.getPaintingTouchEvents(uv1.name)

				if uv0:getDragTouchAble(uv1.name, uv2, true) then
					uv0.spinePainting:readyDragAction(uv1.name)
				end
			end)
		end
	end)
end

slot0.getDragTouchAble = function(slot0, slot1, slot2, slot3)
	if not SpinePaintingConst.ship_drag_datas[slot2] then
		return false
	end

	if slot4.drag_data and slot4.click_trigger ~= slot3 then
		return false
	end

	if slot4.hit_area then
		return table.contains(slot4.hit_area, slot1)
	end

	return false
end

slot0.AdjustPainting = function(slot0, slot1)
	slot2 = slot0.paintingTF

	if pg.ship_skin_newmainui_shift[slot0.skinId] then
		slot4 = slot3.skin_shop_shift

		if slot1 then
			slot2.anchoredPosition = Vector2(slot4[1] - 440, slot4[2] + slot0.defaultPaintingPosition.y)
		else
			slot2.anchoredPosition = Vector2(slot4[1] + slot0.defaultPaintingPosition.x, slot4[2] + slot0.defaultPaintingPosition.y)
		end

		slot5 = slot4[4]
		slot2.localScale = Vector3(slot5, slot5, 1)
	else
		slot2.anchoredPosition = Vector2(slot0.defaultPaintingPosition.x, slot0.defaultPaintingPosition.y)
		slot2.localScale = slot0.defaultPaintingScale
	end
end

slot0.ReturnChar = function(slot0)
	if not IsNil(slot0.spineChar) then
		slot0.spineChar.gameObject:GetComponent("SpineAnimUI"):SetActionCallBack(nil)
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefabName, slot0.spineChar.gameObject)

		slot0.spineChar = nil
		slot0.prefabName = nil
	end
end

slot0.FlushTag = function(slot0)
	slot4 = false

	for slot8 = #Clone(pg.ship_skin_template[slot0.skinId].tag), 1, -1 do
		if slot3[slot8] == 1 or slot9 == 6 or slot9 == 7 or slot9 == 9 then
			slot4 = true

			table.remove(slot3, slot8)
		end
	end

	slot5 = checkABExist("painting/" .. slot0.shipSkin:getConfig("painting") .. "_n")

	slot0.tagList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			LoadSpriteAtlasAsync("SkinIcon", "type_" .. ShipSkin.Tag2Name(uv0[slot1 + 1]), function (slot0)
				if uv0.exited then
					return
				end

				uv1:GetComponent(typeof(Image)).sprite = slot0
			end)
		end
	end)
	slot0.tagList:align(#slot3)
end

slot0.ClearPainting = function(slot0)
	if not slot0.paintingState then
		return
	end

	if slot1.state == uv0 then
		slot0:ClearMeshPainting()
	elseif slot1.state == uv1 then
		slot0:ClearL2dPainting()
	elseif slot1.state == uv2 then
		slot0:ClearSpinePainting()
	end

	slot0.paintingState = nil
end

slot0.IsShowSelectShipView = function(slot0)
	return slot0.selectShipPage and slot0.selectShipPage:GetLoaded() and slot0.selectShipPage:isShowing()
end

slot0.CloseSelectShipView = function(slot0)
	slot0.selectShipPage:Hide()
end

slot0.willExit = function(slot0)
	pg.DynamicBgMgr.GetInstance():ClearBg(slot0:getUIName())

	if slot0.live2dChar then
		slot0.live2dChar:Dispose()

		slot0.live2dChar = nil
	end

	for slot4, slot5 in pairs(slot0.downloads) do
		slot5:Dispose()
	end

	slot0.downloads = {}

	slot0:ClearPainting()
	slot0:ReturnChar()
	slot0.selectShipPage:Destroy()

	slot0.selectShipPage = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
	if slot0:IsShowSelectShipView() then
		slot0:CloseSelectShipView()

		return
	end

	uv0.super.onBackPressed(slot0)
end

return slot0
