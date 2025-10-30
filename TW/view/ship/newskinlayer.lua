slot0 = class("NewSkinLayer", import("..base.BaseUI"))
slot0.PAINT_DURATION = 0.35
slot0.STAR_DURATION = 0.5
slot1 = 19

slot0.getUIName = function(slot0)
	return "NewSkinUI"
end

slot0.preload = function(slot0, slot1)
	slot3 = pg.ship_skin_template[slot0.contextData.skinId]
	slot7 = nil
	slot7 = (not slot3.bg_sp or slot3.bg_sp == "" or slot3.bg_sp) and (slot3.bg and #slot3.bg > 0 and slot3.bg or slot3.rarity_bg and #slot3.rarity_bg > 0 and slot3.rarity_bg)

	GetSpriteFromAtlasAsync(slot7 and "bg/star_level_bg_" .. slot7 or "newshipbg/bg_" .. shipRarity2bgPrint(pg.ship_data_statistics[slot3.ship_group * 10 + 1].rarity, ShipGroup.IsBluePrintGroup(slot4), ShipGroup.IsMetaGroup(slot4)), "", slot1)
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0._shake = slot1:Find("shake_panel")
	slot1 = slot0._tf
	slot0._shade = slot1:Find("shade")
	slot1 = slot0._shake
	slot0._bg = slot1:Find("bg")
	slot1 = slot0._bg
	slot0._staticBg = slot1:Find("static_bg")
	slot1 = slot0._shake
	slot0._paintingTF = slot1:Find("paint")
	slot1 = slot0._shake
	slot0._dialogue = slot1:Find("dialogue")
	slot1 = slot0._dialogue
	slot1 = slot1:Find("name")
	slot0._skinName = slot1:GetComponent(typeof(Text))
	slot1 = slot0._shake
	slot0._left = slot1:Find("left_panel")
	slot1 = slot0._left
	slot0._viewBtn = slot1:Find("view_btn")
	slot1 = slot0._left
	slot0._shareBtn = slot1:Find("share_btn")
	slot1 = slot0._shake
	slot0.clickTF = slot1:Find("click")
	slot1 = slot0._shake
	slot0.newTF = slot1:Find("New")
	slot1 = slot0._shake
	slot0.timelimit = slot1:Find("timelimit")

	setActive(slot0.newTF, false)

	slot1 = slot0._shake
	slot0.changeSkinBtn = slot1:Find("set_skin_btn")
	slot1 = slot0._tf
	slot0.selectPanel = slot1:Find("select_ship_panel")
	slot0.isTimeLimit = slot0.contextData.timeLimit

	setActive(slot0.timelimit, slot0.isTimeLimit)

	slot1 = pg.UIMgr.GetInstance()

	slot1:OverlayPanel(slot0._tf)

	slot0.isLoadBg = false
	slot0.selectShipPage = ChangeShipSkinPage.New(slot0._parentTf, slot0.event)
	slot0.selectShipPage.isNew = true

	slot0.selectShipPage.hideCallback = function()
		uv0:closeView()
	end
end

slot0.voice = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:stopVoice()

	slot0._currentVoice = slot1

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot1)
end

slot0.stopVoice = function(slot0)
	if slot0._currentVoice then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0._currentVoice)
	end

	slot0._currentVoice = nil
end

slot0.setSkin = function(slot0, slot1)
	slot0.cg = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.cg.alpha = 0

	setActive(slot0._shade, true)

	slot0._shade:GetComponent(typeof(Image)).color = Color.New(0, 0, 0, 1)

	if checkABExist("ui/skinunlockanim/" .. ("star_level_unlock_anim_" .. slot1)) then
		slot0:playOpening(function ()
			uv0:setSkinPri(uv1)
		end, slot2)
	else
		slot0:setSkinPri(slot1)
	end
end

slot0.setSkinPri = function(slot0, slot1)
	slot2 = slot0:loadUISync("getrole")
	slot2.layer = LayerMask.NameToLayer("UI")
	slot2.transform.localPosition = Vector3(0, 0, -10)

	setParent(slot2, slot0._tf, false)
	setActive(slot2, false)
	onNextTick(function ()
		setActive(uv0, true)
	end)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_DOCKYARD_CHARGET)

	slot0.cg.alpha = 1
	slot0._shade:GetComponent(typeof(Image)).color = Color.New(0, 0, 0, 0)

	slot0:recyclePainting()

	slot0._skinConfig = pg.ship_skin_template[slot1]
	slot3 = pg.ship_skin_template[slot1].ship_group
	slot4 = pg.ship_data_statistics[slot0._skinConfig.ship_group * 10 + 1]
	slot5 = nil

	if (not slot0._skinConfig.bg_sp or slot0._skinConfig.bg_sp == "" or slot0._skinConfig.bg_sp) and (slot0._skinConfig.bg and #slot0._skinConfig.bg > 0 and slot0._skinConfig.bg or slot0._skinConfig.rarity_bg and #slot0._skinConfig.rarity_bg > 0 and slot0._skinConfig.rarity_bg) then
		slot6 = pg.DynamicBgMgr.GetInstance()

		slot6:LoadBg(slot0, slot5, slot0._bg, slot0._staticBg, function (slot0)
			uv0.isLoadBg = true
		end, function (slot0)
			uv0.isLoadBg = true
		end)
	else
		GetSpriteFromAtlasAsync("newshipbg/bg_" .. shipRarity2bgPrint(slot4.rarity, ShipGroup.IsBluePrintGroup(slot3), ShipGroup.IsMetaGroup(slot3)), "", function (slot0)
			setImageSprite(uv0._staticBg, slot0, true)

			uv0.isLoadBg = true
		end)
	end

	setPaintingPrefabAsync(slot0._paintingTF, slot0._skinConfig.painting, "huode")

	slot0._skinName.text = i18n("ship_newSkin_name", slot0._skinConfig.name)
	slot6 = nil
	slot7 = ""
	slot8 = nil

	if ShipWordHelper.RawGetWord(slot1, ShipWordHelper.WORD_TYPE_UNLOCK) == "" then
		slot6, slot8, slot7 = ShipWordHelper.GetWordAndCV(slot1, ShipWordHelper.WORD_TYPE_DROP)
	else
		slot6, slot8, slot7 = ShipWordHelper.GetWordAndCV(slot1, ShipWordHelper.WORD_TYPE_UNLOCK)
	end

	setWidgetText(slot0._dialogue, SwitchSpecialChar(slot7, true), "desc/Text")

	slot0._dialogue.transform.localScale = Vector3(0, 1, 1)

	SetActive(slot0._dialogue, false)
	SetActive(slot0._dialogue, true)

	slot9 = LeanTween.scale(slot0._dialogue, Vector3(1, 1, 1), 0.1)

	slot9:setOnComplete(System.Action(function ()
		setActive(uv0._shade, false)
		setActive(uv0.clickTF, true)
		uv0:voice(uv1)
	end))
end

slot0.showExitTip = function(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("give_up_cloth_change"),
		onYes = function ()
			uv0:emit(uv1.ON_CLOSE)
		end
	})
end

slot0.didEnter = function(slot0)
	slot0.shipName = pg.ship_skin_template[ShipWordHelper.GetDefaultSkin(slot0.contextData.skinId)].name

	onButton(slot0, slot0._viewBtn, function ()
		uv0.isInView = true

		uv0:paintView()
		setActive(uv0.clickTF, false)
	end, SFX_PANEL)
	onButton(slot0, slot0._shareBtn, function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeNewSkin)
	end, SFX_PANEL)
	onButton(slot0, slot0.clickTF, function ()
		if uv0.isInView or not uv0.isLoadBg then
			return
		end

		uv0:showExitTip()
	end, SFX_CANCEL)

	slot0.sameShipVOs = slot0:GetShips(slot0.contextData.skinId)

	slot0:onSwitch(slot0.changeSkinBtn, #slot0.sameShipVOs > 0)
end

slot0.GetShips = function(slot0, slot1)
	slot2 = getProxy(BayProxy)
	slot2 = slot2:CanUseShareSkinPhantoms(slot1)

	table.sort(slot2, CompareFuncs({
		function (slot0)
			return slot0:getSkinId() == uv0 and 1 or 0
		end,
		function (slot0)
			return -slot0.level
		end,
		function (slot0)
			return -slot0:getStar()
		end,
		function (slot0)
			return slot0.inFleet and 0 or 1
		end,
		function (slot0)
			return slot0.createTime
		end
	}))

	return slot2
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if slot0.isInView then
		slot0:hidePaintView(true)

		return
	end

	if slot0.selectShipPage:isShowing() then
		slot0.selectShipPage:Hide()

		return
	end

	if isActive(slot0.clickTF) then
		triggerButton(slot0.clickTF)
	end
end

slot0.onSwitch = function(slot0, slot1, slot2)
	onButton(slot0, slot1, function ()
		if uv0 then
			uv1:openSelectPanel()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("err_cloth_change_noship", uv1.shipName))
		end
	end)
end

slot0.paintView = function(slot0)
	slot1 = {}
	slot2 = slot0._shake.childCount
	slot3 = 0

	while slot2 > slot3 do
		if slot0._shake:GetChild(slot3).gameObject.activeSelf and slot4 ~= slot0._paintingTF and slot4 ~= slot0._bg then
			slot1[#slot1 + 1] = slot4

			setActive(slot4, false)
		end

		slot3 = slot3 + 1
	end

	openPortrait()

	slot4 = slot0._paintingTF
	slot5 = slot4.anchoredPosition.x
	slot6 = slot4.anchoredPosition.y
	slot9 = slot0._tf.rect.width / UnityEngine.Screen.width
	slot10 = slot0._tf.rect.height / UnityEngine.Screen.height
	slot11 = slot4.rect.width / 2
	slot12 = slot4.rect.height / 2
	slot13, slot14 = nil

	if not LeanTween.isTweening(go(slot4)) then
		LeanTween.moveX(rtf(slot4), 150, 0.5):setEase(LeanTweenType.easeInOutSine)
	end

	slot15 = GetOrAddComponent(slot0._bg, "MultiTouchZoom")

	slot15:SetZoomTarget(slot0._paintingTF)

	slot16 = GetOrAddComponent(slot0._bg, "EventTriggerListener")
	slot17 = true
	slot15.enabled = true
	slot16.enabled = true
	slot18 = false

	slot16:AddPointDownFunc(function (slot0)
		if Input.touchCount == 1 or IsUnityEditor then
			uv0 = true
			uv1 = true
		elseif Input.touchCount >= 2 then
			uv1 = false
			uv0 = false
		end
	end)
	slot16:AddPointUpFunc(function (slot0)
		if Input.touchCount <= 2 then
			uv0 = true
		end
	end)
	slot16:AddBeginDragFunc(function (slot0, slot1)
		uv0 = false
		uv1 = slot1.position.x * uv2 - uv3 - tf(uv4._paintingTF).localPosition.x
		uv5 = slot1.position.y * uv6 - uv7 - tf(uv4._paintingTF).localPosition.y
	end)
	slot16:AddDragFunc(function (slot0, slot1)
		if uv0 then
			slot2 = tf(uv1._paintingTF).localPosition
			tf(uv1._paintingTF).localPosition = Vector3(slot1.position.x * uv2 - uv3 - uv4, slot1.position.y * uv5 - uv6 - uv7, -22)
		end
	end)
	onButton(slot0, slot0._bg, function ()
		uv0:hidePaintView()
	end, SFX_CANCEL)

	uv0.hidePaintView = function(slot0, slot1)
		if not slot1 and not uv0 then
			return
		end

		uv1.enabled = false
		uv2.enabled = false

		RemoveComponent(slot0._bg, "Button")

		for slot5, slot6 in ipairs(uv3) do
			setActive(slot6, true)
		end

		closePortrait()
		LeanTween.cancel(go(slot0._paintingTF))

		slot0._paintingTF.localScale = Vector3(1, 1, 1)

		setAnchoredPosition(slot0._paintingTF, {
			x = uv4,
			y = uv5
		})

		slot0.isInView = false

		setActive(slot0.clickTF, true)
	end
end

slot0.recyclePainting = function(slot0)
	if slot0._shipVO then
		retPaintingPrefab(slot0._paintingTF, slot0._shipVO:getPainting())
	end
end

slot0.openSelectPanel = function(slot0)
	slot0.selectShipPage:ExecuteAction("Show", ShipSkin.New({
		id = slot0.contextData.skinId
	}))
end

slot0.updateShipCards = function(slot0)
	slot1 = pairs
	slot2 = slot0.shipCards or {}

	for slot4, slot5 in slot1(slot2) do
		if slot0.sameShipVOs[slot4] then
			slot5:update(slot6, slot0.contextData.skinId)
		end
	end
end

slot0.playOpening = function(slot0, slot1, slot2)
	slot3 = pg.CpkPlayMgr.GetInstance()

	slot3:PlayCpkMovie(function ()
	end, function ()
		if uv0 then
			uv0()
		end
	end, "ui/skinunlockanim", slot2, false, false)
end

slot0.willExit = function(slot0)
	pg.CpkPlayMgr.GetInstance():DisposeCpkMovie()
	pg.TipsMgr.GetInstance():ShowTips(i18n("ship_newSkinLayer_get", pg.ship_data_statistics[slot0._skinConfig.ship_group * 10 + 1].name, slot0._skinConfig.name), COLOR_GREEN)
	slot0:recyclePainting()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0:stopVoice()

	if slot0.loadedCVBankName then
		pg.CriMgr.UnloadCVBank(slot0.loadedCVBankName)

		slot0.loadedCVBankName = nil
	end

	slot0.selectShipPage:Destroy()
	cameraPaintViewAdjust(false)
end

return slot0
