slot0 = class("NewSkinTBLayer", import("view.ship.NewSkinLayer"))

slot0.getUIName = function(slot0)
	return "NewSkinUI"
end

slot0.preload = function(slot0, slot1)
	slot4 = nil
	slot4 = (not pg.ship_skin_template[slot0.contextData.skinId].bg_sp or slot3.bg_sp == "" or slot3.bg_sp) and (slot3.bg and #slot3.bg > 0 and slot3.bg or slot3.rarity_bg and #slot3.rarity_bg > 0 and slot3.rarity_bg)

	if slot4 and "bg/star_level_bg_" .. slot4 or nil then
		GetSpriteFromAtlasAsync(slot4, "", slot1)
	else
		existCall(slot1)
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
	slot3 = nil

	if (not slot0._skinConfig.bg_sp or slot0._skinConfig.bg_sp == "" or slot0._skinConfig.bg_sp) and (slot0._skinConfig.bg and #slot0._skinConfig.bg > 0 and slot0._skinConfig.bg or slot0._skinConfig.rarity_bg and #slot0._skinConfig.rarity_bg > 0 and slot0._skinConfig.rarity_bg) then
		slot4 = pg.DynamicBgMgr.GetInstance()

		slot4:LoadBg(slot0, slot3, slot0._bg, slot0._staticBg, function (slot0)
			uv0.isLoadBg = true
		end, function (slot0)
			uv0.isLoadBg = true
		end)
	end

	setPaintingPrefabAsync(slot0._paintingTF, slot0._skinConfig.painting, "huode")

	slot0._skinName.text = i18n("ship_newSkin_name", slot0._skinConfig.name)
	slot4 = nil
	slot5 = ""
	slot6 = nil
	slot4, slot6, slot9 = EducateCharWordHelper.GetWordAndCV(NewEducateHelper.GetSecIdBySkinId(slot1), "login")

	setWidgetText(slot0._dialogue, SwitchSpecialChar(slot9, true), "desc/Text")

	slot0._dialogue.transform.localScale = Vector3(0, 1, 1)

	SetActive(slot0._dialogue, false)
	SetActive(slot0._dialogue, true)

	slot7 = LeanTween.scale(slot0._dialogue, Vector3(1, 1, 1), 0.1)

	slot7:setOnComplete(System.Action(function ()
		setActive(uv0._shade, false)
		setActive(uv0.clickTF, true)
		uv0:voice(uv1)
	end))
end

slot0.didEnter = function(slot0)
	slot0.shipName = NewEducateHelper.GetShipNameBySecId(slot0.contextData.secId)

	onButton(slot0, slot0._viewBtn, function ()
		uv0.isInView = true

		uv0:paintView()
		setActive(uv0.clickTF, false)
	end, SFX_PANEL)
	onButton(slot0, slot0._shareBtn, function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeNewSkin, nil, {
			weight = LayerWeightConst.TOP_LAYER
		})
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

	slot1 = getProxy(SettingsProxy)

	onToggle(slot0, slot0.flagShipToggle, function (slot0)
		uv0.flagShipMark = slot0
	end, SFX_PANEL)
	triggerToggle(slot0.flagShipToggle, slot1:GetSetFlagShip())
	onButton(slot0, slot0.changeSkinBtn, function ()
		if NewEducateHelper.IsUnlockDefaultShip(NewEducateHelper.GetSecIdBySkinId(uv0.contextData.skinId)) then
			uv0.hideExitTip = true

			uv0:emit(NewSkinTBMediator.GO_SET_TB_SKIN)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("secretary_special_character_buy_unlock"))
		end
	end)

	if slot0.contextData.isClose then
		onNextTick(function ()
			uv0:closeView()
		end)
	end
end

slot0.willExit = function(slot0)
	pg.CpkPlayMgr.GetInstance():DisposeCpkMovie()

	if not slot0.hideExitTip then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_newSkinLayer_get", NewEducateHelper.GetShipNameBySecId(slot0.contextData.secId), pg.ship_skin_template[slot0.contextData.skinId].name), COLOR_GREEN)
	end

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
