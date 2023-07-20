slot0 = class("NewSkinShopMainView", import("view.base.BaseEventLogic"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 1
slot5 = 2
slot6 = 3
slot7 = 4
slot8 = 5
slot9 = 6

function slot10(slot0)
	if not uv0.obtainBtnSpriteNames then
		uv0.obtainBtnSpriteNames = {
			[uv1] = "yigoumai_butten",
			[uv2] = "goumai_butten",
			[uv3] = "qianwanghuoqu_butten",
			[uv4] = "item_buy",
			[uv5] = "furniture_shop",
			[uv6] = "tiyan_btn"
		}
	end

	return uv0.obtainBtnSpriteNames[slot0]
end

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)
	uv0.super.Ctor(slot0, slot2)

	slot0._go = slot1.gameObject
	slot0._tf = slot1
	slot0.titleTr = slot0._tf:Find("overlay/title")
	slot0.skinNameTxt = slot0._tf:Find("overlay/title/skin_name"):GetComponent(typeof(Text))
	slot0.shipNameTxt = slot0._tf:Find("overlay/title/name"):GetComponent(typeof(Text))
	slot0.timeLimitTr = slot0._tf:Find("overlay/title/limit_time")
	slot0.timeLimitTxt = slot0.timeLimitTr:Find("Text"):GetComponent(typeof(Text))
	slot0.rightTr = slot0._tf:Find("overlay/right")
	slot0.uiTagList = UIItemList.New(slot0._tf:Find("overlay/right/tags"), slot0._tf:Find("overlay/right/tags/tpl"))
	slot0.charContainer = slot0._tf:Find("overlay/right/char")
	slot0.furnitureContainer = slot0._tf:Find("overlay/right/fur")
	slot0.charBg = slot0._tf:Find("overlay/right/bg/char")
	slot0.furnitureBg = slot0._tf:Find("overlay/right/bg/furn")
	slot0.switchPreviewBtn = slot0._tf:Find("overlay/right/switch")
	slot0.obtainBtn = slot0._tf:Find("overlay/right/price/btn")
	slot0.obtainBtnImg = slot0.obtainBtn:GetComponent(typeof(Image))
	slot0.consumeTr = slot0._tf:Find("overlay/right/price/consume")
	slot0.consumeRealPriceTxt = slot0.consumeTr:Find("Text"):GetComponent(typeof(Text))
	slot0.consumePriceTxt = slot0.consumeTr:Find("originalprice/Text"):GetComponent(typeof(Text))
	slot0.experienceTr = slot0._tf:Find("overlay/right/price/timelimt")
	slot0.experienceTxt = slot0.experienceTr:Find("consume/Text"):GetComponent(typeof(Text))
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
end

function slot0.Flush(slot0, slot1)
	if not slot1 then
		slot0:FlushStyle(true)

		return
	end

	slot0:FlushStyle(false)

	if not (slot0.commodity and slot0.commodity.id == slot1.id) then
		slot0:FlushName(slot1)
		slot0:FlushPreviewBtn(slot1)
		slot0:FlushTimeline(slot1)
		slot0:FlushTag(slot1)
		slot0:SwitchPreview(slot1, slot0.isPreviewFurniture, false)
		slot0:FlushPaintingToggle(slot1)
		slot0:FlushBG(slot1)
		slot0:FlushPainting(slot1)
	else
		slot0:FlushBG(slot1)
		slot0:FlushPainting(slot1)
	end

	slot0:FlushPrice(slot1)
	slot0:FlushObtainBtn(slot1)

	slot0.commodity = slot1
end

function slot0.FlushStyle(slot0, slot1)
	setActive(slot0.paintingTF.parent, not slot1)
	setActive(slot0.defaultBg, slot1)
	setActive(slot0.diffBg.parent, not slot1)
	setActive(slot0.titleTr, not slot1)
	setActive(slot0.rightTr, not slot1)
end

function slot0.getUIName(slot0)
	return "NewSkinShopMainView"
end

function slot0.FlushBgWithAnim(slot0, slot1)
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

function slot0.DoSwitchBgAnim(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:ClearSwitchBgAnim()

	GetOrAddComponent(slot0.bgsGo, typeof(CanvasGroup)).alpha = slot1

	LeanTween.value(slot0.bgsGo, slot1, slot2, slot3):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end)):setEase(slot4):setOnComplete(System.Action(slot5))
end

function slot0.ClearSwitchBgAnim(slot0)
	if LeanTween.isTweening(slot0.bgsGo) then
		LeanTween.cancel(slot0.bgsGo)
	end

	GetOrAddComponent(slot0.bgsGo, typeof(CanvasGroup)).alpha = 1
end

function slot0.FlushBG(slot0, slot1, slot2)
	slot3 = slot1:getSkinId()
	slot7 = Ship.New({
		id = 999,
		configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot3].ship_group).id,
		skin_id = slot3
	}):getShipBgPrint(true)
	slot8 = pg.ship_skin_template[slot3].painting

	if (slot0.isToggleShowBg or not PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot8 .. "_n"))) and slot4.bg_sp ~= "" then
		slot7 = slot4.bg_sp
	end

	if slot7 ~= slot6:rarity2bgPrintForGet() then
		slot10 = pg.DynamicBgMgr.GetInstance()

		slot10:LoadBg(slot0, slot7, slot0.diffBg.parent, slot0.diffBg, function (slot0)
			if uv0 then
				uv0()
			end
		end, function (slot0)
			if uv0 then
				uv0()
			end
		end)
	elseif slot2 then
		slot2()
	end

	setActive(slot0.diffBg, slot9)
	setActive(slot0.defaultBg, not slot9)
end

function slot0.FlushName(slot0, slot1)
	slot3 = pg.ship_skin_template[slot1:getSkinId()]
	slot0.skinNameTxt.text = SwitchSpecialChar(slot3.name, true)
	slot0.shipNameTxt.text = ShipGroup.getDefaultShipConfig(slot3.ship_group).name
end

function slot0.FlushPaintingToggle(slot0, slot1)
	removeOnToggle(slot0.dynamicToggle)
	removeOnToggle(slot0.showBgToggle)

	slot3 = PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. ShipSkin.New({
		id = slot1:getSkinId()
	}):getConfig("painting") .. "_n"))

	if slot0.isToggleShowBg and not slot3 then
		triggerToggle(slot0.showBgToggle, false)

		slot0.isToggleShowBg = false
	elseif slot3 then
		triggerToggle(slot0.showBgToggle, true)

		slot0.isToggleShowBg = true
	end

	if (slot2:IsSpine() or slot2:IsLive2d()) and PlayerPrefs.GetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, 0) == 1 then
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

function slot0.RecordFlag(slot0, slot1)
	PlayerPrefs.SetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, slot1 and 1 or 0)
	PlayerPrefs.Save()
	slot0:emit(NewSkinShopMediator.ON_RECORD_ANIM_PREVIEW_BTN, slot1)
end

function slot0.ExistL2dRes(slot0, slot1)
	slot2 = HXSet.autoHxShiftPath("live2d/" .. string.lower(slot1), nil, true)

	return PathMgr.FileExists(PathMgr.getAssetBundle(slot2)), slot2
end

function slot0.ExistSpineRes(slot0, slot1)
	slot2 = HXSet.autoHxShiftPath("SpinePainting/" .. string.lower(slot1), nil, true)

	return PathMgr.FileExists(PathMgr.getAssetBundle(slot2)), slot2
end

function slot0.FlushDynamicPaintingResState(slot0, slot1)
	if not slot0.isToggleDynamic then
		return
	end

	slot3 = false
	slot4 = ""
	slot5 = pg.ship_skin_template[slot1:getSkinId()].painting

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

function slot0.DownloadDynamicPainting(slot0, slot1, slot2)
	if slot0.downloads[slot2:getSkinId()] then
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

function slot0.GetPaintingState(slot0, slot1)
	slot2 = ShipSkin.New({
		id = slot1:getSkinId()
	})

	if slot0.isToggleDynamic and slot2:IsLive2d() then
		return uv0
	elseif slot0.isToggleDynamic and slot2:IsSpine() then
		return uv1
	else
		return uv2
	end
end

function slot0.FlushPainting(slot0, slot1)
	slot3 = pg.ship_skin_template[slot1:getSkinId()].painting

	if slot0:GetPaintingState(slot1) == uv0 and not slot0:ExistL2dRes(slot3) or slot2 == uv1 and not slot0:ExistSpineRes(slot3) then
		slot2 = uv2
	end

	if slot0.paintingState and slot0.paintingState.state == slot2 and slot0.paintingState.id == slot1.id and slot0.paintingState.showBg == slot0.isToggleShowBg and slot0.paintingState.purchaseFlag == slot1.buyCount then
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

function slot0.ClearPainting(slot0)
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

function slot0.LoadMeshPainting(slot0, slot1, slot2)
	slot4 = GetOrAddComponent(findTF(slot0.paintingTF, "fitter"), "PaintingScaler")
	slot4.FrameName = "chuanwu"
	slot4.Tween = 1
	slot6 = pg.ship_skin_template[slot1:getSkinId()].painting

	if not slot2 and PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot5 .. "_n")) then
		slot5 = slot5 .. "_n"
	end

	if not PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot5)) then
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

function slot0.ClearMeshPainting(slot0)
	slot1 = slot0.paintingTF:Find("fitter")

	if slot0.paintingName and slot1.childCount > 0 then
		slot2 = slot1:GetChild(0).gameObject

		slot0:RevertShopHx(slot2.transform:Find("shop_hx"))
		PoolMgr.GetInstance():ReturnPainting(slot0.paintingName, slot2)
	end

	slot0.paintingName = nil
end

function slot0.LoadL2dPainting(slot0, slot1)
	slot2 = slot1:getSkinId()
	slot5 = Live2D.GenerateData({
		ship = Ship.New({
			id = 999,
			configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2].ship_group).id,
			skin_id = slot2
		}),
		scale = Vector3(52, 52, 52),
		position = Vector3(0, 0, -1),
		parent = slot0.live2dContainer
	})
	slot5.shopPreView = true
	slot6 = pg.UIMgr.GetInstance()

	slot6:LoadingOn()

	slot0.live2dChar = Live2D.New(slot5, function (slot0)
		slot0:IgonreReactPos(true)
		uv0:CheckShowShopHxForL2d(slot0, uv1)

		if uv0.paintingState and uv0.paintingState.id ~= uv1.id then
			uv0:ClearL2dPainting()
		end

		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

function slot0.ClearL2dPainting(slot0)
	if slot0.live2dChar then
		slot0:RevertShopHxForL2d(slot0.live2dChar)
		slot0.live2dChar:Dispose()

		slot0.live2dChar = nil
	end
end

function slot0.LoadSpinePainting(slot0, slot1)
	slot2 = slot1:getSkinId()
	slot6 = pg.UIMgr.GetInstance()

	slot6:LoadingOn()

	slot0.spinePainting = SpinePainting.New(SpinePainting.GenerateData({
		ship = Ship.New({
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

function slot0.ClearSpinePainting(slot0)
	if slot0.spinePainting then
		slot1 = slot0.spinePainting._tf:Find("shop_hx")

		slot0:RevertShopHx(slot0.shopHx)
		slot0.spinePainting:Dispose()

		slot0.spinePainting = nil
	end
end

function slot0.CheckShowShopHxForL2d(slot0, slot1, slot2)
	if PLATFORM_CODE ~= PLATFORM_CH then
		return
	end

	if not HXSet.isHx() then
		return
	end

	slot1:changeParamaterValue("shophx", slot2.buyCount <= 0 and 1 or 0)
end

function slot0.RevertShopHxForL2d(slot0, slot1)
	slot1:changeParamaterValue("shophx", 0)
end

function slot0.CheckShowShopHx(slot0, slot1, slot2)
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

function slot0.RevertShopHx(slot0, slot1)
	if not IsNil(slot1) then
		setActive(slot1, false)
	end
end

function slot0.FlushPreviewBtn(slot0, slot1)
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

function slot0.IsSwitchTweening(slot0)
	return LeanTween.isTweening(go(slot0.furnitureBg)) or LeanTween.isTweening(go(slot0.charBg))
end

function slot0.ClearSwitchTween(slot0)
	if slot0:IsSwitchTweening() then
		LeanTween.cancel(go(slot0.furnitureBg))
		LeanTween.cancel(go(slot0.charBg))
	end
end

function slot0.StartSwitchAnim(slot0, slot1, slot2, slot3, slot4)
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

function slot0.SwitchPreview(slot0, slot1, slot2, slot3)
	slot4 = slot1:getSkinId()

	slot0:StartSwitchAnim(slot0.furnitureBg, slot0.charBg, slot3 and 0.3 or 0, function ()
		setActive(uv0.charContainer, not uv1)
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

function slot0.GetObtainBtnState(slot0, slot1)
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
	else
		return uv5
	end
end

function slot0.FlushPrice(slot0, slot1)
	slot3 = slot1.type == Goods.TYPE_ACTIVITY or slot1.type == Goods.TYPE_ACTIVITY_EXTRA

	if slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		slot0:UpdateExperiencePrice(slot1)
	elseif slot0.isPreviewFurniture then
		slot0:UpdateFurniturePrice(slot1)
	elseif not slot3 then
		slot0:UpdateCommodityPrice(slot1)
	end

	setActive(slot0.experienceTr, slot2 and not slot3)
	setActive(slot0.consumeTr, slot1.type == Goods.TYPE_SKIN and not slot2 and not slot3)
end

function slot0.UpdateExperiencePrice(slot0, slot1)
	slot0.experienceTxt.text = (getProxy(PlayerProxy):getRawData():getSkinTicket() < slot1:getConfig("resource_num") and "<color=" .. COLOR_RED .. ">" or "") .. slot3 .. (slot3 < slot2 and "</color>" or "") .. "/" .. slot2
end

function slot0.UpdateCommodityPrice(slot0, slot1)
	slot2 = slot1:GetPrice()
	slot3 = slot1:getConfig("resource_num")
	slot0.consumeRealPriceTxt.text = slot2
	slot0.consumePriceTxt.text = slot3

	setActive(tf(go(slot0.consumePriceTxt)).parent, slot2 ~= slot3)
end

function slot0.UpdateFurniturePrice(slot0, slot1)
	slot3 = Furniture.New({
		id = Goods.Id2FurnitureId(slot1.id)
	})
	slot4 = slot3:getConfig("gem_price")
	slot0.consumePriceTxt.text = slot4
	slot5 = slot3:getPrice(PlayerConst.ResDiamond)
	slot0.consumeRealPriceTxt.text = slot5

	setActive(tf(go(slot0.consumePriceTxt)).parent, slot4 ~= slot5)
end

function slot0.FlushObtainBtn(slot0, slot1)
	if not slot0.obtainBtnSprites[slot0:GetObtainBtnState(slot1)] then
		slot0.obtainBtnSprites[slot2] = GetSpriteFromAtlas("ui/skinshopui_atlas", uv0(slot2))
	end

	slot0.obtainBtnImg.sprite = slot3
	slot4 = slot0.obtainBtnImg

	slot4:SetNativeSize()
	onButton(slot0, slot0.obtainBtn, function ()
		if uv0 == uv1 or uv0 == uv2 then
			uv3:OnPurchase(uv4)
		elseif uv0 == uv5 then
			uv3:OnActivity(uv4)
		elseif uv0 == uv6 then
			uv3:OnBackyard(uv4)
		elseif uv0 == uv7 then
			uv3:OnExperience(uv4)
		end
	end, SFX_PANEL)
end

function slot0.OnPurchase(slot0, slot1)
	if slot1.type ~= Goods.TYPE_SKIN then
		return
	end

	slot4 = i18n("charge_scene_buy_confirm", slot1:GetPrice(), pg.ship_skin_template[slot1:getSkinId()].name)

	if slot1:isDisCount() and slot1:IsItemDiscountType() then
		slot4 = i18n("discount_coupon_tip", slot2, slot1:GetDiscountItem().name, slot3)
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = slot4,
		onYes = function ()
			if uv0 then
				uv1:emit(NewSkinShopMediator.ON_SHOPPING_BY_ACT, uv2.id, 1)
			else
				uv1:emit(NewSkinShopMediator.ON_SHOPPING, uv2.id, 1)
			end
		end
	})
end

function slot0.OnActivity(slot0, slot1)
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

function slot0.OnBackyard(slot0, slot1)
	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "BackYardMediator") then
		slot2 = pg.open_systems_limited[1]

		pg.TipsMgr.GetInstance():ShowTips(i18n("no_open_system_tip", slot2.name, slot2.level))

		return
	end

	slot0:emit(NewSkinShopMediator.ON_BACKYARD_SHOP)
end

function slot0.OnExperience(slot0, slot1)
	if getProxy(ShipSkinProxy):getSkinById(slot1:getSkinId()) and not slot3:isExpireType() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("already_have_the_skin"))

		return
	end

	slot4 = slot1:getConfig("resource_num")
	slot6, slot7, slot8, slot9 = pg.TimeMgr.GetInstance():parseTimeFrom(slot1:getConfig("time_second") * slot4)

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("exchange_limit_skin_tip", slot4, pg.ship_skin_template[slot1:getSkinId()].name, slot6, slot7),
		onYes = function ()
			if getProxy(PlayerProxy):getRawData():getSkinTicket() < uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

				return
			end

			uv1:emit(NewSkinShopMediator.ON_SHOPPING, uv2.id, 1)
		end
	})
end

function slot0.FlushTag(slot0, slot1)
	slot0.uiTagList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			LoadSpriteAtlasAsync("SkinIcon", "type_" .. ShipSkin.Tag2Name(uv0[slot1 + 1]), function (slot0)
				slot1 = uv0:Find("icon"):GetComponent(typeof(Image))
				slot1.sprite = slot0

				slot1:SetNativeSize()
			end)
		end
	end)
	slot0.uiTagList:align(#pg.ship_skin_template[slot1:getSkinId()].tag)
end

function slot0.FlushChar(slot0, slot1, slot2)
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
		setParent(uv0.spineChar, uv0.charContainer)
		slot0:GetComponent("SpineAnimUI"):SetAction("normal", 0)
	end)
end

function slot0.FlushTimeline(slot0, slot1)
	slot2 = slot1:getSkinId()
	slot3 = false
	slot4 = nil

	if slot1:IsActivityExtra() and slot1:ShowMaintenanceTime() then
		slot5, slot6 = slot1:GetMaintenanceMonthAndDay()

		function slot4()
			return i18n("limit_skin_time_before_maintenance", uv0, uv1)
		end

		slot3 = true
	elseif slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		if getProxy(ShipSkinProxy):getSkinById(slot2) and slot5:isExpireType() and not slot5:isExpired() then
			function slot4()
				return skinTimeStamp(uv0:getRemainTime())
			end
		end
	else
		slot5, slot6 = pg.TimeMgr.GetInstance():inTime(slot1:getConfig("time"))

		if slot6 then
			slot7 = pg.TimeMgr.GetInstance()
			slot7 = slot7:Table2ServerTime(slot6)

			function slot4()
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

function slot0.AddTimer(slot0, slot1)
	slot0.timer = Timer.New(function ()
		uv0.timeLimitTxt.text = uv1()
	end, 1, -1)

	slot0.timer.func()
	slot0.timer:Start()
end

function slot0.ClearTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.ReturnChar(slot0)
	if not IsNil(slot0.spineChar) then
		slot0.spineChar.gameObject:GetComponent("SpineAnimUI"):SetActionCallBack(nil)
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefabName, slot0.spineChar.gameObject)

		slot0.spineChar = nil
		slot0.prefabName = nil
	end
end

function slot0.Dispose(slot0)
	slot0.exited = true

	pg.DelegateInfo.Dispose(slot0)
	slot0:ClearSwitchBgAnim()

	slot4 = slot0

	pg.DynamicBgMgr.GetInstance():ClearBg(slot0.getUIName(slot4))

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
