slot0 = class("NewSkinShopMainView", import("view.base.BaseEventLogic"))
slot0.EVT_SHOW_OR_HIDE_PURCHASE_VIEW = "NewSkinShopMainView:EVT_SHOW_OR_HIDE_PURCHASE_VIEW"
slot0.EVT_ON_PURCHASE = "NewSkinShopMainView:EVT_ON_PURCHASE"
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 1
slot5 = 2
slot6 = 3
slot7 = 4
slot8 = 5
slot9 = 6
slot10 = 7
slot11 = 8

slot12 = function(slot0)
	if not uv0.obtainBtnSpriteNames then
		uv0.obtainBtnSpriteNames = {
			[uv1] = "yigoumai_butten",
			[uv2] = "goumai_butten",
			[uv3] = "qianwanghuoqu_butten",
			[uv4] = "item_buy",
			[uv5] = "furniture_shop",
			[uv6] = "tiyan_btn",
			[uv7] = "item_buy",
			[uv8] = "buy_with_gift"
		}
	end

	return uv0.obtainBtnSpriteNames[slot0]
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)
	uv0.super.Ctor(slot0, slot2)

	slot0.contextData = slot3
	slot0._go = slot1.gameObject
	slot0._tf = slot1
	slot0.overlay = slot0._tf:Find("overlay")
	slot0.titleTr = slot0._tf:Find("overlay/title")
	slot0.skinNameTxt = slot0._tf:Find("overlay/title/skin_name"):GetComponent(typeof(Text))
	slot0.shipNameTxt = slot0._tf:Find("overlay/title/name"):GetComponent(typeof(Text))
	slot0.timeLimitTr = slot0._tf:Find("overlay/title/limit_time")
	slot0.timeLimitTxt = slot0.timeLimitTr:Find("Text"):GetComponent(typeof(Text))
	slot0.changeSkinUI = slot0._tf:Find("overlay/left/change_skin")
	slot0.changeSkinToggle = ChangeSkinToggle.New(findTF(slot0.changeSkinUI, "toggle_ui"))
	slot0.rightTr = slot0._tf:Find("overlay/right")
	slot0.uiTagList = UIItemList.New(slot0._tf:Find("overlay/right/container/tags_container/tags"), slot0._tf:Find("overlay/right/container/tags_container/tags/tpl"))
	slot0.charContainer = slot0._tf:Find("overlay/right/container/char_container")
	slot0.charTf = slot0._tf:Find("overlay/right/container/char_container/char")
	slot0.furnitureContainer = slot0._tf:Find("overlay/right/fur")
	slot0.charBg = slot0._tf:Find("overlay/right/container/char_container/bg/char")
	slot0.furnitureBg = slot0._tf:Find("overlay/right/container/char_container/bg/furn")
	slot0.switchPreviewBtn = slot0._tf:Find("overlay/right/switch")
	slot0.obtainBtn = slot0._tf:Find("overlay/right/price/btn")
	slot0.obtainBtnImg = slot0.obtainBtn:GetComponent(typeof(Image))
	slot0.giftTag = slot0.obtainBtn:Find("tag")
	slot0.giftItem = slot0.obtainBtn:Find("item")
	slot0.giftText = slot0._tf:Find("overlay/right/price/btn/Text"):GetComponent(typeof(Text))
	slot0.consumeTr = slot0._tf:Find("overlay/right/price/consume")
	slot0.consumeRealPriceTxt = slot0.consumeTr:Find("Text"):GetComponent(typeof(Text))
	slot0.consumePriceTxt = slot0.consumeTr:Find("originalprice/Text"):GetComponent(typeof(Text))
	slot0.experienceTr = slot0._tf:Find("overlay/right/price/timelimt")
	slot0.experienceTxt = slot0.experienceTr:Find("consume/Text"):GetComponent(typeof(Text))

	setText(slot0.consumeTr:Find("originalprice/label"), i18n("skin_original_price"))

	slot0.dynamicToggle = slot0._tf:Find("overlay/right/toggles/l2d_preview")
	slot0.showBgToggle = slot0._tf:Find("overlay/right/toggles/hideObjToggle")
	slot0.dynamicResToggle = slot0._tf:Find("overlay/right/toggles/l2d_res_state")
	slot0.dynamicResDownaload = slot0._tf:Find("overlay/right/toggles/l2d_res_state/downloaded")
	slot0.dynamicResUnDownaload = slot0._tf:Find("overlay/right/toggles/l2d_res_state/undownload")
	slot0.paintingTF = slot0._tf:Find("painting/paint")
	slot0.live2dContainer = slot0._tf:Find("painting/paint/live2d")
	slot0.spTF = slot0._tf:Find("painting/paint/spinePainting")
	slot0.spBg = slot0._tf:Find("painting/paintBg/spinePainting")
	slot0.bgsGo = slot0._tf:Find("bgs").gameObject
	slot0.diffBg = slot0._tf:Find("bgs/diffBg/bg")
	slot0.defaultBg = slot0._tf:Find("bgs/default")
	slot0.downloads = {}
	slot0.obtainBtnSprites = {}
	slot0.isToggleDynamic = false
	slot0.isToggleShowBg = true
	slot0.isPreviewFurniture = false
	slot0.interactionPreview = BackYardInteractionPreview.New(slot0.furnitureContainer, Vector3(0, 0, 0))
	slot0.voucherMsgBox = SkinVoucherMsgBox.New(pg.UIMgr.GetInstance().OverlayMain)
	slot0.purchaseView = NewSkinShopPurchaseView.New(slot0._tf, slot2)

	slot0:RegisterEvent()
end

slot0.RegisterEvent = function(slot0)
	slot0:bind(uv0.EVT_SHOW_OR_HIDE_PURCHASE_VIEW, function (slot0, slot1)
		setAnchoredPosition(uv0.paintingTF, {
			x = slot1 and -440 or -120
		})
		setActive(uv0.overlay, not slot1)
	end)
	slot0:bind(uv0.EVT_ON_PURCHASE, function (slot0, slot1)
		uv0:OnClickBtn(uv0:GetObtainBtnState(slot1), slot1)
	end)
	onButton(slot0, slot0.changeSkinUI, function ()
		if ShipGroup.IsChangeSkin(uv0.skinId) then
			uv0.changeSkinId = ShipGroup.GetChangeSkinNextId(uv0.skinId)

			uv0:Flush(uv0.commodity)
		end
	end, SFX_PANEL)
end

slot0.Flush = function(slot0, slot1)
	if not slot1 then
		slot0:FlushStyle(true)

		return
	end

	slot0:FlushStyle(false)

	slot3 = ShipGroup.IsChangeSkin(slot0.skinId)
	slot0.skinId = slot1:getSkinId()

	slot0:FlushChangeSkin(slot1)

	if not (slot0.commodity and slot0.commodity.id == slot1.id) then
		slot0:FlushName(slot1)
		slot0:FlushPreviewBtn(slot1)
		slot0:FlushTimeline(slot1)
		slot0:FlushTag(slot1)
		slot0:SwitchPreview(slot1, slot0.isPreviewFurniture, false)
		slot0:FlushPaintingToggle(slot1)
		slot0:FlushBG(slot1)
		slot0:FlushPainting(slot1)
	elseif slot3 then
		slot0:FlushBG(slot1)
		slot0:FlushPainting(slot1)
		slot0:FlushTag(slot1)
		slot0:SwitchPreview(slot1, slot0.isPreviewFurniture, false)
	else
		slot0:FlushBG(slot1)
		slot0:FlushPainting(slot1)
	end

	slot0:FlushPrice(slot1)
	slot0:FlushObtainBtn(slot1)

	slot0.commodity = slot1
end

slot0.FlushChangeSkin = function(slot0, slot1)
	setActive(slot0.changeSkinUI, ShipGroup.IsChangeSkin(slot0.skinId) and true or false)

	if slot3 then
		slot4 = ShipGroup.GetChangeSkinGroupId(slot2)

		if not slot0.changeSkinId then
			slot0.changeSkinId = slot2
		elseif ShipGroup.GetChangeSkinGroupId(slot0.changeSkinId) == slot4 then
			slot0.skinId = slot0.changeSkinId
		else
			slot0.changeSkinId = slot0.skinId
		end

		slot0.changeSkinToggle:setSkinData(slot0.skinId)
	end
end

slot0.FlushStyle = function(slot0, slot1)
	setActive(slot0.paintingTF.parent, not slot1)
	setActive(slot0.defaultBg, slot1)
	setActive(slot0.diffBg.parent, not slot1)
	setActive(slot0.titleTr, not slot1)
	setActive(slot0.rightTr, not slot1)
end

slot0.getUIName = function(slot0)
	return "NewSkinShopMainView"
end

slot0.FlushBgWithAnim = function(slot0, slot1)
	slot2 = slot0._tf
	slot2:GetComponent(typeof(CanvasGroup)).blocksRaycasts = false

	parallelAsync({
		function (slot0)
			uv0:DoSwitchBgAnim(1, 0.3, 0.8, LeanTweenType.linear, slot0)
		end,
		function (slot0)
			uv0:FlushBG(uv1, slot0)
		end
	}, function ()
		slot0 = uv0

		slot0:DoSwitchBgAnim(1, 1, 0.01, LeanTweenType.linear, function ()
			uv0.blocksRaycasts = true
		end)
	end)
end

slot0.DoSwitchBgAnim = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:ClearSwitchBgAnim()

	GetOrAddComponent(slot0.bgsGo, typeof(CanvasGroup)).alpha = slot1

	LeanTween.value(slot0.bgsGo, slot1, slot2, slot3):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end)):setEase(slot4):setOnComplete(System.Action(slot5))
end

slot0.ClearSwitchBgAnim = function(slot0)
	if LeanTween.isTweening(slot0.bgsGo) then
		LeanTween.cancel(slot0.bgsGo)
	end

	GetOrAddComponent(slot0.bgsGo, typeof(CanvasGroup)).alpha = 1
end

slot0.FlushBG = function(slot0, slot1, slot2)
	slot5 = nil
	slot6 = ((pg.ship_skin_template[slot0.skinId].skin_type ~= ShipSkin.SKIN_TYPE_TB or VirtualEducateCharShip.New(NewEducateHelper.GetSecIdBySkinId(slot3))) and Ship.New({
		id = 999,
		configId = ShipGroup.getDefaultShipConfig(slot4.ship_group).id,
		skin_id = slot3
	})):getShipBgPrint(true)
	slot7 = pg.ship_skin_template[slot3].painting

	if (slot0.isToggleShowBg or not checkABExist("painting/" .. slot7 .. "_n")) and slot4.bg_sp ~= "" then
		slot6 = slot4.bg_sp
	end

	if slot6 ~= slot5:rarity2bgPrintForGet() then
		slot9 = pg.DynamicBgMgr.GetInstance()

		slot9:LoadBg(slot0, slot6, slot0.diffBg.parent, slot0.diffBg, function (slot0)
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

		if slot2 then
			slot2()
		end
	end

	setActive(slot0.diffBg, slot8)
	setActive(slot0.defaultBg, not slot8)
end

slot0.FlushName = function(slot0, slot1)
	slot3 = pg.ship_skin_template[slot0.skinId]
	slot0.skinNameTxt.text = SwitchSpecialChar(slot3.name, true)

	if slot3.skin_type == ShipSkin.SKIN_TYPE_TB then
		slot0.shipNameTxt.text = NewEducateHelper.GetShipNameBySecId(NewEducateHelper.GetSecIdBySkinId(slot2))
	else
		slot0.shipNameTxt.text = ShipGroup.getDefaultShipConfig(slot3.ship_group).name
	end
end

slot0.FlushPaintingToggle = function(slot0, slot1)
	removeOnToggle(slot0.dynamicToggle)
	removeOnToggle(slot0.showBgToggle)

	slot3 = checkABExist("painting/" .. ShipSkin.New({
		id = slot0.skinId
	}):getConfig("painting") .. "_n")

	if slot0.isToggleShowBg and not slot3 then
		triggerToggle(slot0.showBgToggle, false)

		slot0.isToggleShowBg = false
	elseif slot3 then
		triggerToggle(slot0.showBgToggle, true)

		slot0.isToggleShowBg = true
	end

	slot4 = slot2:IsSpine() or slot2:IsLive2d()

	if LOCK_SKIN_SHOP_ANIM_PREVIEW then
		slot4 = false
	end

	if slot4 and PlayerPrefs.GetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, 0) == 1 then
		slot0.isToggleDynamic = true
	end

	if slot0.isToggleDynamic and not slot4 then
		triggerToggle(slot0.dynamicToggle, false)

		slot0.isToggleDynamic = false
	elseif slot0.isToggleDynamic and not slot0.dynamicToggle:GetComponent(typeof(Toggle)).isOn then
		triggerToggle(slot0.dynamicToggle, true)

		slot0.isToggleDynamic = true
	end

	if slot3 then
		onToggle(slot0, slot0.showBgToggle, function (slot0)
			uv0.isToggleShowBg = slot0

			uv0:FlushPainting(uv1)
			uv0:FlushBG(uv1)
		end, SFX_PANEL)
	end

	if slot2:IsSpine() or slot2:IsLive2d() then
		onToggle(slot0, slot0.dynamicToggle, function (slot0)
			uv0.isToggleDynamic = slot0

			setActive(uv0.dynamicResToggle, slot0)
			setActive(uv0.showBgToggle, not slot0 and uv1)
			uv0:FlushPainting(uv2)
			uv0:FlushDynamicPaintingResState(uv2)
			uv0:RecordFlag(slot0)
		end, SFX_PANEL)
	end

	if slot0.isToggleDynamic then
		slot0:FlushDynamicPaintingResState(slot1)
	end

	setActive(slot0.dynamicToggle, slot4)
	setActive(slot0.dynamicResToggle, slot0.isToggleDynamic)
	setActive(slot0.showBgToggle, not slot0.isToggleDynamic and slot3)
end

slot0.RecordFlag = function(slot0, slot1)
	PlayerPrefs.SetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, slot1 and 1 or 0)
	PlayerPrefs.Save()
	slot0:emit(NewSkinShopMediator.ON_RECORD_ANIM_PREVIEW_BTN, slot1)
end

slot0.ExistL2dRes = function(slot0, slot1)
	slot2 = HXSet.autoHxShiftPath("live2d/" .. string.lower(slot1), nil, true)

	return checkABExist(slot2), slot2
end

slot0.ExistSpineRes = function(slot0, slot1)
	slot2 = HXSet.autoHxShiftPath("SpinePainting/" .. string.lower(slot1), nil, true)

	return checkABExist(slot2), slot2
end

slot0.FlushDynamicPaintingResState = function(slot0, slot1)
	if not slot0.isToggleDynamic then
		return
	end

	slot3 = false
	slot4 = ""
	slot5 = pg.ship_skin_template[slot0.skinId].painting

	if uv0 == slot0:GetPaintingState(slot1) then
		slot3, slot4 = slot0:ExistL2dRes(slot5)
	elseif uv1 == slot2 then
		slot3, slot4 = slot0:ExistSpineRes(slot5)
	end

	setActive(slot0.dynamicResDownaload, slot3)
	setActive(slot0.dynamicResUnDownaload, not slot3)
	removeOnButton(slot0.dynamicResUnDownaload)

	if not slot3 and slot4 ~= "" then
		onButton(slot0, slot0.dynamicResUnDownaload, function ()
			uv0:DownloadDynamicPainting(uv1, uv2)
		end, SFX_PANEL)
	end
end

slot0.DownloadDynamicPainting = function(slot0, slot1, slot2)
	if slot0.downloads[slot0.skinId] then
		return
	end

	slot4 = SkinShopDownloadRequest.New()
	slot0.downloads[slot3] = slot4

	slot4:Start(slot1, function (slot0)
		if slot0 and uv0.paintingState and uv0.paintingState.id == uv1.id then
			uv0:FlushPainting(uv1)
			uv0:FlushDynamicPaintingResState(uv1)
		end

		uv2:Dispose()

		uv0.downloads[uv3] = nil
	end)
end

slot0.GetPaintingState = function(slot0, slot1)
	slot2 = ShipSkin.New({
		id = slot0.skinId
	})

	if slot0.isToggleDynamic and slot2:IsLive2d() then
		return uv0
	elseif slot0.isToggleDynamic and slot2:IsSpine() then
		if slot2:getConfig("spine_use_live2d") == 1 then
			return uv0
		end

		return uv1
	else
		return uv2
	end
end

slot0.FlushPainting = function(slot0, slot1)
	slot3 = pg.ship_skin_template[slot0.skinId].painting
	slot4 = ShipGroup.GetChangeSkinData(slot0.skinId) and true or false

	if slot0:GetPaintingState(slot1) == uv0 and not slot0:ExistL2dRes(slot3) or slot2 == uv1 and not slot0:ExistSpineRes(slot3) then
		slot2 = uv2
	end

	if slot0.paintingState and slot0.paintingState.state == slot2 and slot0.paintingState.id == slot1.id and slot0.paintingState.showBg == slot0.isToggleShowBg and slot0.paintingState.purchaseFlag == slot1.buyCount and not slot4 then
		return
	end

	slot0:ClearPainting()

	if slot2 == uv2 then
		slot0:LoadMeshPainting(slot1, slot0.isToggleShowBg)
	elseif slot2 == uv0 then
		slot0:LoadL2dPainting(slot1)
	elseif slot2 == uv1 then
		slot0:LoadSpinePainting(slot1)
	end

	slot0.paintingState = {
		state = slot2,
		id = slot1.id,
		showBg = slot0.isToggleShowBg,
		purchaseFlag = slot1.buyCount
	}
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

slot0.LoadMeshPainting = function(slot0, slot1, slot2)
	slot4 = GetOrAddComponent(findTF(slot0.paintingTF, "fitter"), "PaintingScaler")
	slot4.FrameName = "chuanwu"
	slot4.Tween = 1
	slot6 = pg.ship_skin_template[slot0.skinId].painting

	if not slot2 and checkABExist("painting/" .. slot5 .. "_n") then
		slot5 = slot5 .. "_n"
	end

	if not checkABExist("painting/" .. slot5) then
		return
	end

	slot7 = pg.UIMgr.GetInstance()

	slot7:LoadingOn()

	slot7 = PoolMgr.GetInstance()

	slot7:GetPainting(slot5, true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()
		setParent(slot0, uv0, false)
		ShipExpressionHelper.SetExpression(uv0:GetChild(0), uv1)

		uv2.paintingName = uv3

		if uv2.paintingState and uv2.paintingState.id ~= uv4.id then
			uv2:ClearMeshPainting()
		end

		uv2:CheckShowShopHx(slot0.transform:Find("shop_hx"), uv4)
	end)
end

slot0.ClearMeshPainting = function(slot0)
	slot1 = slot0.paintingTF:Find("fitter")

	if slot0.paintingName and slot1.childCount > 0 then
		slot2 = slot1:GetChild(0).gameObject

		slot0:RevertShopHx(slot2.transform:Find("shop_hx"))
		PoolMgr.GetInstance():ReturnPainting(slot0.paintingName, slot2)
	end

	slot0.paintingName = nil
end

slot0.LoadL2dPainting = function(slot0, slot1)
	slot4 = nil
	slot5 = Live2D.GenerateData({
		ship = (pg.ship_skin_template[slot0.skinId].skin_type ~= ShipSkin.SKIN_TYPE_TB or VirtualEducateCharShip.New(NewEducateHelper.GetSecIdBySkinId(slot2))) and Ship.New({
			id = 999,
			configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2].ship_group).id,
			skin_id = slot2
		}),
		scale = Vector3(52, 52, 52),
		position = Vector3(0, 0, -1),
		parent = slot0.live2dContainer
	})
	slot5.shopPreView = true

	pg.UIMgr.GetInstance():LoadingOn()

	slot0.live2dChar = Live2D.New(slot5, function (slot0)
		slot0:IgonreReactPos(true)
		uv0:CheckShowShopHxForL2d(slot0, uv1)

		if uv0.paintingState and uv0.paintingState.id ~= uv1.id then
			uv0:ClearL2dPainting()
		end

		slot0:setSortingLayer(LayerWeightConst.L2D_DEFAULT_LAYER)
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.ClearL2dPainting = function(slot0)
	if slot0.live2dChar then
		slot0:RevertShopHxForL2d(slot0.live2dChar)
		slot0.live2dChar:Dispose()

		slot0.live2dChar = nil
	end
end

slot0.LoadSpinePainting = function(slot0, slot1)
	slot4 = nil

	pg.UIMgr.GetInstance():LoadingOn()

	slot0.spinePainting = SpinePainting.New(SpinePainting.GenerateData({
		ship = (pg.ship_skin_template[slot0.skinId].skin_type ~= ShipSkin.SKIN_TYPE_TB or VirtualEducateCharShip.New(NewEducateHelper.GetSecIdBySkinId(slot2))) and Ship.New({
			id = 999,
			configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2].ship_group).id,
			skin_id = slot2
		}),
		position = Vector3(0, 0, 0),
		parent = slot0.spTF,
		effectParent = slot0.spBg
	}), function (slot0)
		if uv0.paintingState and uv0.paintingState.id ~= uv1.id then
			uv0:ClearSpinePainting()
		end

		uv0:CheckShowShopHx(slot0._tf:Find("shop_hx"), uv1)
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.ClearSpinePainting = function(slot0)
	if slot0.spinePainting and slot0.spinePainting._tf then
		slot1 = slot0.spinePainting._tf:Find("shop_hx")

		slot0:RevertShopHx(slot0.shopHx)
		slot0.spinePainting:Dispose()

		slot0.spinePainting = nil
	end
end

slot0.CheckShowShopHxForL2d = function(slot0, slot1, slot2)
	if PLATFORM_CODE ~= PLATFORM_CH then
		return
	end

	if not HXSet.isHx() then
		return
	end

	slot1:changeParamaterValue("shophx", slot2.buyCount <= 0 and 1 or 0)
end

slot0.RevertShopHxForL2d = function(slot0, slot1)
	slot1:changeParamaterValue("shophx", 0)
end

slot0.CheckShowShopHx = function(slot0, slot1, slot2)
	if PLATFORM_CODE ~= PLATFORM_CH then
		return
	end

	if not HXSet.isHx() then
		return
	end

	if not IsNil(slot1) and slot2.buyCount <= 0 then
		setActive(slot1, true)
	end
end

slot0.RevertShopHx = function(slot0, slot1)
	if not IsNil(slot1) then
		setActive(slot1, false)
	end
end

slot0.FlushPreviewBtn = function(slot0, slot1)
	removeOnButton(slot0.switchPreviewBtn)

	if not Goods.ExistFurniture(slot1.id) and slot0.isPreviewFurniture then
		slot0.isPreviewFurniture = false
	end

	setActive(slot0.switchPreviewBtn, slot2)

	if slot2 then
		onButton(slot0, slot0.switchPreviewBtn, function ()
			if uv0:IsSwitchTweening() then
				return
			end

			uv0.isPreviewFurniture = not uv0.isPreviewFurniture

			uv0:SwitchPreview(uv1, uv0.isPreviewFurniture, true)
			uv0:FlushPrice(uv1)
			uv0:FlushObtainBtn(uv1)
		end, SFX_PANEL)
	end
end

slot0.IsSwitchTweening = function(slot0)
	return LeanTween.isTweening(go(slot0.furnitureBg)) or LeanTween.isTweening(go(slot0.charBg))
end

slot0.ClearSwitchTween = function(slot0)
	if slot0:IsSwitchTweening() then
		LeanTween.cancel(go(slot0.furnitureBg))
		LeanTween.cancel(go(slot0.charBg))
	end
end

slot0.StartSwitchAnim = function(slot0, slot1, slot2, slot3, slot4)
	slot0:ClearSwitchTween()

	slot7 = slot1:GetComponent(typeof(CanvasGroup)).alpha
	slot8 = slot2:GetComponent(typeof(CanvasGroup)).alpha
	slot11 = LeanTween.moveLocal(go(slot1), slot2.anchoredPosition3D, slot3)

	slot11:setOnComplete(System.Action(function ()
		uv0.alpha = uv1
	end))

	slot11 = LeanTween.moveLocal(go(slot2), slot1.anchoredPosition3D, slot3)

	slot11:setOnComplete(System.Action(function ()
		uv0.alpha = uv1

		uv2()
	end))
end

slot0.SwitchPreview = function(slot0, slot1, slot2, slot3)
	if pg.ship_skin_template[slot0.skinId].skin_type == ShipSkin.SKIN_TYPE_TB then
		setActive(slot0.charContainer, false)

		return
	end

	setActive(slot0.charContainer, true)
	slot0:StartSwitchAnim(slot0.furnitureBg, slot0.charBg, slot3 and 0.3 or 0, function ()
		setActive(uv0.charTf, not uv1)
		setActive(uv0.furnitureContainer, uv1)
	end)

	if not slot2 then
		slot5:SetAsFirstSibling()
		slot6:SetSiblingIndex(2)

		slot7 = pg.ship_skin_template[slot4]

		slot0:FlushChar(slot7.prefab, slot7.id)
	else
		slot6:SetAsFirstSibling()
		slot5:SetSiblingIndex(2)
		slot0.interactionPreview:Flush(slot4, Goods.Id2FurnitureId(slot1.id), Goods.GetFurnitureConfig(slot1.id).scale[2] or 1, slot8.position[2])
	end
end

slot0.GetObtainBtnState = function(slot0, slot1)
	if slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		return uv0
	elseif slot0.isPreviewFurniture then
		if getProxy(DormProxy):getRawData():HasFurniture(Goods.Id2FurnitureId(slot1.id)) then
			return uv1
		else
			return uv2
		end
	elseif slot1.type == Goods.TYPE_ACTIVITY or slot1.type == Goods.TYPE_ACTIVITY_EXTRA then
		return uv3
	elseif slot1.buyCount > 0 then
		return uv1
	elseif slot1:isDisCount() and slot1:IsItemDiscountType() then
		return uv4
	elseif slot1:CanUseVoucherType() or slot1:ExistExclusiveDiscountItem() then
		return uv5
	elseif #slot1:GetGiftList() > 0 then
		return uv6
	else
		return uv7
	end
end

slot0.GetMode = function(slot0)
	return slot0.contextData.mode or NewSkinShopScene.MODE_OVERVIEW
end

slot0.FlushPrice = function(slot0, slot1)
	slot3 = slot1.type == Goods.TYPE_ACTIVITY or slot1.type == Goods.TYPE_ACTIVITY_EXTRA

	if slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		if slot0:GetMode() == NewSkinShopScene.MODE_EXPERIENCE_FOR_ITEM then
			slot0:UpdateExperiencePrice4Item(slot1)
		else
			slot0:UpdateExperiencePrice(slot1)
		end
	elseif slot0.isPreviewFurniture then
		slot0:UpdateFurniturePrice(slot1)
	elseif not slot3 then
		slot0:UpdateCommodityPrice(slot1)
	end

	setActive(slot0.experienceTr, slot2 and not slot3)
	setActive(slot0.consumeTr, slot1.type == Goods.TYPE_SKIN and not slot2 and not slot3)
end

slot0.UpdateExperiencePrice4Item = function(slot0, slot1)
	slot2 = slot1:getConfig("resource_num")
	slot5 = _.detect(getProxy(BagProxy):GetSkinExperienceItems(), function (slot0)
		return slot0:CanUseForShop(uv0.id)
	end) and slot4.count or 0
	slot0.experienceTxt.text = (slot2 > slot5 and "<color=" .. COLOR_RED .. ">" or "") .. slot5 .. (slot5 < slot2 and "</color>" or "") .. "/" .. slot2
end

slot0.UpdateExperiencePrice = function(slot0, slot1)
	slot0.experienceTxt.text = (getProxy(PlayerProxy):getRawData():getSkinTicket() < slot1:getConfig("resource_num") and "<color=" .. COLOR_RED .. ">" or "") .. slot3 .. (slot3 < slot2 and "</color>" or "") .. "/" .. slot2
end

slot0.UpdateCommodityPrice = function(slot0, slot1)
	slot2 = slot1:GetPrice()
	slot3 = slot1:getConfig("resource_num")
	slot0.consumeRealPriceTxt.text = slot2
	slot0.consumePriceTxt.text = slot3

	setActive(tf(go(slot0.consumePriceTxt)).parent, slot2 ~= slot3)
end

slot0.UpdateFurniturePrice = function(slot0, slot1)
	slot3 = Furniture.New({
		id = Goods.Id2FurnitureId(slot1.id)
	})
	slot4 = slot3:getConfig("gem_price")
	slot0.consumePriceTxt.text = slot4
	slot5 = slot3:getPrice(PlayerConst.ResDiamond)
	slot0.consumeRealPriceTxt.text = slot5

	setActive(tf(go(slot0.consumePriceTxt)).parent, slot4 ~= slot5)
end

slot0.FlushObtainBtn = function(slot0, slot1)
	if not slot0.obtainBtnSprites[slot0:GetObtainBtnState(slot1)] then
		slot0.obtainBtnSprites[slot2] = GetSpriteFromAtlas("ui/skinshopui_atlas", uv0(slot2))
	end

	slot0.obtainBtnImg.sprite = slot3

	slot0.obtainBtnImg:SetNativeSize()
	setActive(slot0.giftTag, slot2 == uv1)
	setActive(slot0.giftItem, slot2 == uv1)

	if slot2 == uv1 then
		slot0:FlushGift(slot1)
	else
		slot0.giftText.text = ""
	end

	onButton(slot0, slot0.obtainBtn, function ()
		slot0 = {}

		if SkinCouponActivity.StaticEncoreActTip(uv0.id) then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("SkinDiscount_Hint"),
					onYes = function ()
						if checkExist(SkinCouponActivity.GetSkinCouponEncoreAct(), {
							"id"
						}) then
							uv0:emit(NewSkinShopMediator.OPEN_ACTIVITY, slot0)
						end
					end,
					onNo = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			if uv0 == uv1 or uv0 == uv2 or uv0 == uv3 then
				uv4.purchaseView:ExecuteAction("Show", uv5)
			else
				uv4:OnClickBtn(uv0, uv5)
			end
		end)
	end, SFX_PANEL)
end

slot0.OnClickBtn = function(slot0, slot1, slot2)
	if slot1 == uv0 or slot1 == uv1 or slot1 == uv2 then
		slot0:OnPurchase(slot2)
	elseif slot1 == uv3 then
		slot0:OnItemPurchase(slot2)
	elseif slot1 == uv4 then
		slot0:OnActivity(slot2)
	elseif slot1 == uv5 then
		slot0:OnBackyard(slot2)
	elseif slot1 == uv6 then
		if slot0:GetMode() == NewSkinShopScene.MODE_EXPERIENCE_FOR_ITEM then
			slot0:OnExperience4Item(slot2)
		else
			slot0:OnExperience(slot2)
		end
	end
end

slot0.FlushGift = function(slot0, slot1)
	slot2 = slot1:GetGiftList()
	slot3 = slot2[1]

	updateDrop(slot0.giftItem, {
		type = slot3.type,
		id = slot3.id,
		count = slot3.count
	})

	slot0.giftText.text = #slot2 > 1 and "+" .. #slot2 - 1 .. "..." or ""
end

slot0.OnItemPurchase = function(slot0, slot1)
	if slot1.type ~= Goods.TYPE_SKIN then
		return
	end

	slot3 = getProxy(BagProxy):GetExclusiveDiscountItem4Shop(slot1.id)

	if #slot1:GetVoucherIdList() <= 0 and #slot3 <= 0 then
		return
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot2) do
		table.insert(slot4, slot9)
	end

	for slot8, slot9 in ipairs(slot3) do
		table.insert(slot4, slot9.id)
	end

	slot5 = slot0.skinId

	slot0.voucherMsgBox:ExecuteAction("Show", {
		itemList = slot4,
		skinId = slot5,
		skinName = SwitchSpecialChar(pg.ship_skin_template[slot5].name, true),
		price = slot1:GetPrice(),
		onYes = function (slot0)
			if slot0 then
				uv0:emit(NewSkinShopMediator.ON_ITEM_PURCHASE, slot0, uv1.id)
			else
				uv0:emit(NewSkinShopMediator.ON_SHOPPING, uv1.id, 1)
			end
		end
	})
end

slot0.OnPurchase = function(slot0, slot1)
	if slot1.type ~= Goods.TYPE_SKIN then
		return
	end

	if slot1:isDisCount() and slot1:IsItemDiscountType() then
		slot0:emit(NewSkinShopMediator.ON_SHOPPING_BY_ACT, slot1.id, 1)
	else
		slot0:emit(NewSkinShopMediator.ON_SHOPPING, slot1.id, 1)
	end
end

slot0.OnActivity = function(slot0, slot1)
	slot2 = slot1:getConfig("time")
	slot3 = slot1:getConfig("activity")
	slot4 = getProxy(ActivityProxy):getActivityById(slot3)

	if slot3 == 0 and pg.TimeMgr.GetInstance():inTime(slot2) or slot4 and not slot4:isEnd() then
		if slot1.type == Goods.TYPE_ACTIVITY then
			slot0:emit(NewSkinShopMediator.GO_SHOPS_LAYER, slot1:getConfig("activity"))
		elseif slot1.type == Goods.TYPE_ACTIVITY_EXTRA then
			if slot1:getConfig("scene") and #slot5 > 0 then
				slot0:emit(NewSkinShopMediator.OPEN_SCENE, slot5)
			else
				slot0:emit(NewSkinShopMediator.OPEN_ACTIVITY, slot3)
			end
		end
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_not_start"))
	end
end

slot0.OnBackyard = function(slot0, slot1)
	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "BackYardMediator") then
		slot2 = pg.open_systems_limited[1]

		pg.TipsMgr.GetInstance():ShowTips(i18n("no_open_system_tip", slot2.name, slot2.level))

		return
	end

	slot0:emit(NewSkinShopMediator.ON_BACKYARD_SHOP)
end

slot0.OnExperience = function(slot0, slot1)
	if getProxy(ShipSkinProxy):getSkinById(slot0.skinId) and not slot3:isExpireType() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("already_have_the_skin"))

		return
	end

	slot4 = slot1:getConfig("resource_num")
	slot6, slot7, slot8, slot9 = pg.TimeMgr.GetInstance():parseTimeFrom(slot1:getConfig("time_second") * slot4)

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("exchange_limit_skin_tip", slot4, pg.ship_skin_template[slot0.skinId].name, slot6, slot7),
		onYes = function ()
			if getProxy(PlayerProxy):getRawData():getSkinTicket() < uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

				return
			end

			uv1:emit(NewSkinShopMediator.ON_SHOPPING, uv2.id, 1)
		end
	})
end

slot0.OnExperience4Item = function(slot0, slot1)
	if getProxy(ShipSkinProxy):getSkinById(slot0.skinId) and not slot3:isExpireType() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("already_have_the_skin"))

		return
	end

	slot4 = slot1:getConfig("resource_num")
	slot6, slot7, slot8, slot9 = pg.TimeMgr.GetInstance():parseTimeFrom(slot1:getConfig("time_second") * slot4)
	slot12 = _.detect(getProxy(BagProxy):GetSkinExperienceItems(), function (slot0)
		return slot0:CanUseForShop(uv0.id)
	end)

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("exchange_limit_skin_tip", slot4, pg.ship_skin_template[slot0.skinId].name, slot6, slot7),
		onYes = function ()
			if not uv0 or uv0.count < uv1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

				return
			end

			uv2:emit(NewSkinShopMediator.ON_ITEM_EXPERIENCE, uv0.id, uv3.id, 1)
		end
	})
end

slot0.FlushTag = function(slot0, slot1)
	slot0.uiTagList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			LoadSpriteAtlasAsync("SkinIcon", "type_" .. ShipSkin.Tag2Name(uv0[slot1 + 1]), function (slot0)
				if uv0.exited then
					return
				end

				slot1 = uv1:Find("icon"):GetComponent(typeof(Image))
				slot1.sprite = slot0

				slot1:SetNativeSize()
			end)
		end
	end)
	slot0.uiTagList:align(#pg.ship_skin_template[slot0.skinId].tag)
end

slot0.FlushChar = function(slot0, slot1, slot2)
	if slot0.prefabName and slot0.prefabName == slot1 then
		return
	end

	slot0:ReturnChar()

	slot3 = PoolMgr.GetInstance()

	slot3:GetSpineChar(slot1, true, function (slot0)
		uv0.spineChar = tf(slot0)
		uv0.prefabName = uv1

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

slot0.FlushTimeline = function(slot0, slot1)
	slot2 = slot0.skinId
	slot3 = false
	slot4 = nil

	if slot1:IsActivityExtra() and slot1:ShowMaintenanceTime() then
		slot5, slot6 = slot1:GetMaintenanceMonthAndDay()

		slot4 = function()
			return i18n("limit_skin_time_before_maintenance", uv0, uv1)
		end

		slot3 = true
	elseif slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		if getProxy(ShipSkinProxy):getSkinById(slot2) and slot5:isExpireType() and not slot5:isExpired() then
			slot4 = function()
				return skinTimeStamp(uv0:getRemainTime())
			end
		end
	else
		slot5, slot6 = pg.TimeMgr.GetInstance():inTime(slot1:getConfig("time"))

		if slot6 then
			slot7 = pg.TimeMgr.GetInstance()
			slot7 = slot7:Table2ServerTime(slot6)

			slot4 = function()
				return skinCommdityTimeStamp(uv0)
			end
		end
	end

	setActive(slot0.timeLimitTr, slot3)
	slot0:ClearTimer()

	if slot3 then
		slot0:AddTimer(slot4)
	end
end

slot0.AddTimer = function(slot0, slot1)
	slot0.timer = Timer.New(function ()
		uv0.timeLimitTxt.text = uv1()
	end, 1, -1)

	slot0.timer.func()
	slot0.timer:Start()
end

slot0.ClearTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
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

slot0.ClosePurchaseView = function(slot0)
	if slot0.purchaseView and slot0.purchaseView:GetLoaded() then
		slot0.purchaseView:Hide()
	end
end

slot0.Dispose = function(slot0)
	slot0.exited = true

	pg.DelegateInfo.Dispose(slot0)
	slot0:ClearSwitchBgAnim()
	pg.DynamicBgMgr.GetInstance():ClearBg(slot0:getUIName())

	if slot0.voucherMsgBox then
		slot0.voucherMsgBox:Destroy()

		slot0.voucherMsgBox = nil
	end

	if slot0.purchaseView then
		slot0.purchaseView:Destroy()

		slot0.purchaseView = nil
	end

	for slot4, slot5 in pairs(slot0.downloads) do
		slot5:Dispose()
	end

	slot0.downloads = {}

	slot0:ClearPainting()

	for slot4, slot5 in pairs(slot0.obtainBtnSprites) do
		slot0.obtainBtnSprites[slot5] = nil
	end

	slot0.obtainBtnSprites = nil

	if slot0.interactionPreview then
		slot0.interactionPreview:Dispose()

		slot0.interactionPreview = nil
	end

	slot0:ClearSwitchTween()
	slot0:disposeEvent()
	slot0:ClearTimer()
	slot0:ReturnChar()
end

return slot0
