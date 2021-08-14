slot0 = class("NewSkinLayer", import("..base.BaseUI"))
slot0.PAINT_DURATION = 0.35
slot0.STAR_DURATION = 0.5
slot1 = 19

function slot0.getUIName(slot0)
	return "NewSkinUI"
end

function slot0.preload(slot0, slot1)
	slot3 = pg.ship_skin_template[slot0.contextData.skinId]
	slot7 = nil
	slot7 = (not slot3.bg_sp or slot3.bg_sp == "" or slot3.bg_sp) and (slot3.bg and #slot3.bg > 0 and slot3.bg or slot3.rarity_bg and #slot3.rarity_bg > 0 and slot3.rarity_bg)

	GetSpriteFromAtlasAsync(slot7 and "bg/star_level_bg_" .. slot7 or "newshipbg/bg_" .. (ShipGroup.IsBluePrintGroup(slot4) and "0" or "") .. ShipRarity.Rarity2Print(pg.ship_data_statistics[slot3.ship_group * 10 + 1].rarity), "", slot1)
end

function slot0.setShipVOs(slot0, slot1)
	slot0.shipVOs = slot1
	slot0.sameShipVOs = slot0:getSameGroupShips()
end

function slot0.init(slot0)
	slot0._shake = slot0:findTF("shake_panel")
	slot0._shade = slot0:findTF("shade")
	slot0._bg = slot0._shake:Find("bg")
	slot0._staticBg = slot0._bg:Find("static_bg")
	slot0._paintingTF = slot0._shake:Find("paint")
	slot0._dialogue = slot0._shake:Find("dialogue")
	slot0._skinName = slot0._dialogue:Find("name"):GetComponent(typeof(Text))
	slot0._left = slot0._shake:Find("left_panel")
	slot0._viewBtn = slot0._left:Find("view_btn")
	slot0._shareBtn = slot0._left:Find("share_btn")
	slot0.clickTF = slot0._shake:Find("click")
	slot0.newTF = slot0._shake:Find("New")
	slot0.timelimit = slot0._shake:Find("timelimit")

	setActive(slot0.newTF, false)

	slot0.changeSkinBtn = slot0:findTF("set_skin_btn", slot0._shake)
	slot0.selectPanel = slot0:findTF("select_ship_panel")
	slot0.selectPanelCloseBtn = slot0:findTF("window/top/btnBack", slot0.selectPanel)
	slot0.shipContent = slot0:findTF("window/sliders/scroll_rect/content", slot0.selectPanel)
	slot0.shipCardTpl = slot0._tf:GetComponent("ItemList").prefabItem[0]
	slot0.confirmChangeBtn = slot0:findTF("window/exchange_btn", slot0.selectPanel)
	slot0.flagShipToggle = slot0:findTF("window/flag_ship", slot0.selectPanel)

	setActive(slot0.selectPanel, false)

	slot0.isTimeLimit = slot0.contextData.timeLimit

	setActive(slot0.timelimit, slot0.isTimeLimit)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)

	slot0.isLoadBg = false
end

function slot0.voice(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:stopVoice()

	slot0._currentVoice = slot1

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot1)
end

function slot0.stopVoice(slot0)
	if slot0._currentVoice then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0._currentVoice)
	end

	slot0._currentVoice = nil
end

function slot0.setSkin(slot0, slot1)
	slot0.cg = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.cg.alpha = 0

	setActive(slot0._shade, true)

	slot0._shade:GetComponent(typeof(Image)).color = Color.New(0, 0, 0, 1)

	if PathMgr.FileExists(PathMgr.getAssetBundle("ui/" .. ("star_level_unlock_anim_" .. slot1))) then
		slot0:playOpening(function ()
			uv0:setSkinPri(uv1)
		end, slot2)
	else
		slot0:setSkinPri(slot1)
	end
end

function slot0.setSkinPri(slot0, slot1)
	slot2 = slot0:loadUISync("getrole")
	slot2.layer = LayerMask.NameToLayer("UI")
	slot2.transform.localPosition = Vector3(0, 0, -10)

	setParent(slot2, slot0._tf, false)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_DOCKYARD_CHARGET)

	slot0.cg.alpha = 1
	slot0._shade:GetComponent(typeof(Image)).color = Color.New(0, 0, 0, 0)

	slot0:recyclePainting()

	slot0._skinConfig = pg.ship_skin_template[slot1]
	slot0._wordsConfig = Ship.getShipWords(slot1)
	slot3 = pg.ship_skin_template[slot1].ship_group
	slot4 = pg.ship_data_statistics[slot0._skinConfig.ship_group * 10 + 1]

	if (not slot0._skinConfig.bg_sp or slot0._skinConfig.bg_sp == "" or slot0._skinConfig.bg_sp) and (slot0._skinConfig.bg and #slot0._skinConfig.bg > 0 and slot0._skinConfig.bg or slot0._skinConfig.rarity_bg and #slot0._skinConfig.rarity_bg > 0 and slot0._skinConfig.rarity_bg) then
		pg.DynamicBgMgr.GetInstance():LoadBg(slot0, nil, slot0._bg, slot0._staticBg, function (slot0)
			uv0.isLoadBg = true
		end, function (slot0)
			uv0.isLoadBg = true
		end)
	else
		GetSpriteFromAtlasAsync("newshipbg/bg_" .. (ShipGroup.IsBluePrintGroup(slot3) and "0" or "") .. ShipRarity.Rarity2Print(slot4.rarity), "", function (slot0)
			setImageSprite(uv0._staticBg, slot0, true)

			uv0.isLoadBg = true
		end)
	end

	setPaintingPrefabAsync(slot0._paintingTF, slot0._skinConfig.painting, "huode")

	slot0._skinName.text = i18n("ship_newSkin_name", HXSet.hxLan(slot0._skinConfig.name))
	slot6 = ""
	slot7 = nil

	if slot0._wordsConfig.unlock == "" then
		slot6 = Ship.getWords(slot1, "drop_descrip")
	else
		slot6, slot7 = Ship.getWords(slot1, "unlock")
	end

	setWidgetText(slot0._dialogue, SwitchSpecialChar(slot6, true), "desc/Text")

	slot0._dialogue.transform.localScale = Vector3(0, 1, 1)

	SetActive(slot0._dialogue, false)
	SetActive(slot0._dialogue, true)
	LeanTween.scale(slot0._dialogue, Vector3(1, 1, 1), 0.1):setOnComplete(System.Action(function ()
		setActive(uv0._shade, false)
		setActive(uv0.clickTF, true)
		uv0:voice(uv1)
	end))
end

function slot0.showExitTip(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("give_up_cloth_change"),
		onYes = function ()
			uv0:emit(uv1.ON_CLOSE)
		end
	})
end

function slot0.didEnter(slot0)
	slot0.shipName = HXSet.hxLan(pg.ship_skin_template[Ship.getOriginalSkinId(slot0.contextData.skinId)].name)

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
	onButton(slot0, slot0.selectPanel, function ()
		uv0:closeSelectPanel()
	end, SFX_PANEL)
	onToggle(slot0, slot0.flagShipToggle, function (slot0)
		uv0.flagShipMark = slot0
	end, SFX_PANEL)
	triggerToggle(slot0.flagShipToggle, getProxy(SettingsProxy):GetSetFlagShip())
	slot0:onSwitch(slot0.changeSkinBtn, table.getCount(slot0.sameShipVOs) > 0)
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if slot0.isInView then
		slot0:hidePaintView(true)

		return
	end

	if isActive(slot0.selectPanel) then
		slot0:closeSelectPanel()

		return
	end

	if isActive(slot0.clickTF) then
		triggerButton(slot0.clickTF)
	end
end

function slot0.onSwitch(slot0, slot1, slot2)
	onButton(slot0, slot1, function ()
		if uv0 then
			uv1:openSelectPanel()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("err_cloth_change_noship", uv1.shipName))
		end
	end)
end

function slot0.getSameGroupShips(slot0)
	for slot7, slot8 in pairs(slot0.shipVOs) do
		if slot8.groupId == pg.ship_skin_template[slot0.contextData.skinId].ship_group then
			-- Nothing
		end
	end

	return {
		[slot8.id] = slot8
	}
end

function slot0.paintView(slot0)
	slot1 = {}
	slot3 = 0

	while slot0._shake.childCount > slot3 do
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
		if Input.touchCount == 1 or Application.isEditor then
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

	function uv0.hidePaintView(slot0, slot1)
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

function slot0.recyclePainting(slot0)
	if slot0._shipVO then
		retPaintingPrefab(slot0._paintingTF, slot0._shipVO:getPainting())
	end
end

function slot0.openSelectPanel(slot0)
	removeAllChildren(slot0.shipContent)

	slot0.isOpenSelPanel = true
	slot0.selectIds = {}

	setActive(slot0.selectPanel, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.selectPanel)

	slot0.shipCards = {}
	slot1 = {}

	for slot5, slot6 in pairs(slot0.sameShipVOs) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		if slot0.level == slot1.level then
			if slot0:getStar() == slot1:getStar() then
				if (slot0.inFleet and 1 or 0) == (slot1.inFleet and 1 or 0) then
					return slot0.createTime < slot1.createTime
				else
					return slot5 < slot4
				end
			else
				return slot3 < slot2
			end
		else
			return slot1.level < slot0.level
		end
	end)

	for slot5, slot6 in ipairs(slot1) do
		slot8 = ShipDetailCard.New(cloneTplTo(slot0.shipCardTpl, slot0.shipContent).gameObject)

		slot8:update(slot6, slot0.contextData.skinId)

		slot0.shipCards[slot6.id] = slot8

		onToggle(slot0, slot8.tr, function (slot0)
			uv0:updateSelected(slot0)

			if slot0 then
				table.insert(uv1.selectIds, uv0.shipVO.id)
			else
				for slot4, slot5 in pairs(uv1.selectIds) do
					if slot5 == uv0.shipVO.id then
						table.remove(uv1.selectIds, slot4)

						break
					end
				end
			end
		end)
	end

	onButton(slot0, slot0.confirmChangeBtn, function ()
		if not uv0.selectIds or #uv0.selectIds <= 0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("new_skin_no_choose"),
				onYes = function ()
					uv0:emit(uv1.ON_CLOSE)
				end
			})

			return
		end

		uv0:emit(NewSkinMediator.SET_SKIN, uv0.selectIds, uv0.flagShipMark)
	end)
	onButton(slot0, slot0.selectPanelCloseBtn, function ()
		uv0:closeSelectPanel()
	end)
end

function slot0.updateShipCards(slot0)
	for slot4, slot5 in pairs(slot0.shipCards or {}) do
		if slot0.sameShipVOs[slot4] then
			slot5:update(slot6, slot0.contextData.skinId)
		end
	end
end

function slot0.closeSelectPanel(slot0)
	if slot0.isOpenSelPanel then
		slot0.isOpenSelPanel = nil

		setActive(slot0.selectPanel, false)
		pg.UIMgr.GetInstance():UnblurPanel(slot0.selectPanel, slot0._tf)
	end
end

function slot0.playOpening(slot0, slot1, slot2)
	pg.CpkPlayMgr.GetInstance():PlayCpkMovie(function ()
	end, function ()
		if uv0 then
			uv0()
		end
	end, "ui", slot2, false, false, nil)
end

function slot0.willExit(slot0)
	pg.CpkPlayMgr.GetInstance():DisposeCpkMovie()
	pg.TipsMgr.GetInstance():ShowTips(i18n("ship_newSkinLayer_get", pg.ship_data_statistics[slot0._skinConfig.ship_group * 10 + 1].name, HXSet.hxLan(slot0._skinConfig.name)), COLOR_GREEN)
	slot0:recyclePainting()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0:stopVoice()

	if slot0.loadedCVBankName then
		pg.CriMgr.UnloadCVBank(slot0.loadedCVBankName)

		slot0.loadedCVBankName = nil
	end

	slot0:closeSelectPanel()
	cameraPaintViewAdjust(false)
end

return slot0
