slot0 = class("NewShipLayer", import("..base.BaseUI"))
slot0.PAINT_DURATION = 0.35
slot0.STAR_DURATION = 0.5
slot0.STAR_ANIMATION_DUR1 = 0.075
slot0.STAR_ANIMATION_DUR2 = 0.1
slot0.STAR_ANIMATION_DUR3 = 0.4
slot0.STAR_ANIMATION_DUR4 = 0.26
slot1 = 19

slot0.getUIName = function(slot0)
	return "NewShipUI"
end

slot0.getLayerWeight = function(slot0)
	return LayerWeightConst.THIRD_LAYER
end

slot0.preload = function(slot0, slot1)
	slot2 = slot0.contextData.ship

	LoadSpriteAsync("newshipbg/bg_" .. slot2:rarity2bgPrintForGet(), function (slot0)
		uv0.bgSprite = slot0
		uv0.isLoadBg = true

		uv1()
	end)
end

slot0.init = function(slot0)
	slot0._animator = GetComponent(slot0._tf, "Animator")
	slot0._canvasGroup = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0._shake = slot0:findTF("shake_panel")
	slot0._shade = slot0:findTF("shade")
	slot0._bg = slot0._shake:Find("bg")
	slot0._drag = slot0._shake:Find("drag")
	slot0._paintingTF = slot0._shake:Find("paint")
	slot0._paintingShadowTF = slot0._shake:Find("shadow")
	slot0._dialogue = slot0._shake:Find("dialogue")
	slot0._shipName = slot0._dialogue:Find("bg/name"):GetComponent(typeof(Text))
	slot0._shipType = slot0._dialogue:Find("bg/type"):GetComponent(typeof(Text))
	slot0._dialogueText = slot0._dialogue:Find("Text")
	slot0._left = slot0._shake:Find("ForNotch/left_panel")
	slot0._lockTF = slot0._left:Find("lock")
	slot0._lockBtn = slot0._left:Find("lock/lock")
	slot0._unlockBtn = slot0._left:Find("lock/unlock_btn")
	slot0._viewBtn = slot0._left:Find("view_btn")
	slot0._evaluationBtn = slot0._left:Find("evaluation_btn")
	slot0._shareBtn = slot0._left:Find("share_btn")
	slot0.audioBtn = slot0._shake:Find("property_btn")
	slot0.clickTF = slot0._shake:Find("click")
	slot0.npc = slot0:findTF("shake_panel/npc")

	setActive(slot0.npc, false)

	slot0.newTF = slot0._shake:Find("New")
	slot0.rarityTF = slot0._shake:Find("rarity")
	slot0.starsTF = slot0.rarityTF:Find("stars")
	slot0.starsCont = slot0:findTF("content", slot0.starsTF)
	slot0._skipButton = slot0._shake:Find("ForNotch/skip")

	setActive(slot0._skipButton, slot0.contextData.canSkipBatch)
	setActive(slot0._left, true)
	setActive(slot0.audioBtn, true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		hideLowerLayer = true,
		weight = slot0:getWeightFromData()
	})

	slot0.metaRepeatTF = slot0:findTF("MetaRepeat", slot0.rarityTF)
	slot0.metaDarkTF = slot0:findTF("MetaMask", slot0._shake)
	slot0.rarityEffect = {}

	if slot0.contextData.autoExitTime then
		slot0.autoExitTimer = Timer.New(function ()
			uv0:showExitTip()
		end, slot0.contextData.autoExitTime)

		slot0.autoExitTimer:Start()

		slot0.contextData.autoExitTime = nil
	end

	slot0:PauseAnimation()
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

slot0.setShip = function(slot0, slot1)
	slot0:recyclePainting()

	slot0._shipVO = slot1
	slot0.isRemoulded = slot1:isRemoulded()
	slot3 = slot1:isMetaShip()

	setImageSprite(slot0._bg, slot0.bgSprite)
	setActive(slot0.metaDarkTF, slot1:isMetaShip())

	if slot1:isBluePrintShip() then
		if slot0.metaBg then
			setActive(slot0.metaBg, false)
		end

		if slot0.designBg and slot0.designName ~= "raritydesign" .. slot1:getRarity() then
			PoolMgr.GetInstance():ReturnUI(slot0.designName, slot0.designBg)

			slot0.designBg = nil
		end

		if not slot0.designBg then
			slot4 = PoolMgr.GetInstance()

			slot4:GetUI("raritydesign" .. slot1:getRarity(), true, function (slot0)
				uv0.designBg = slot0
				uv0.designName = "raritydesign" .. uv1:getRarity()

				slot0.transform:SetParent(uv0._shake, false)

				slot0.transform.localPosition = Vector3(1, 1, 1)
				slot0.transform.localScale = Vector3(1, 1, 1)

				slot0.transform:SetSiblingIndex(1)
				setActive(slot0, true)
			end)
		else
			setActive(slot0.designBg, true)
		end
	elseif slot3 then
		if slot0.designBg then
			setActive(slot0.designBg, false)
		end

		if slot0.metaBg and slot0.metaName ~= "raritymeta" .. slot1:getRarity() then
			PoolMgr.GetInstance():ReturnUI(slot0.metaName, slot0.metaBg)

			slot0.metaBg = nil
		end

		if not slot0.metaBg then
			slot4 = PoolMgr.GetInstance()

			slot4:GetUI("raritymeta" .. slot1:getRarity(), true, function (slot0)
				uv0.metaBg = slot0
				uv0.metaName = "raritymeta" .. uv1:getRarity()

				slot0.transform:SetParent(uv0._shake, false)

				slot0.transform.localPosition = Vector3(1, 1, 1)
				slot0.transform.localScale = Vector3(1, 1, 1)

				slot0.transform:SetSiblingIndex(1)
				setActive(slot0, true)
			end)
		else
			setActive(slot0.metaBg, true)
		end
	else
		if slot0.designBg then
			setActive(slot0.designBg, false)
		end

		if slot0.metaBg then
			setActive(slot0.metaBg, false)
		end
	end

	if slot1.virgin and not slot0.isRemoulded and not slot1:isActivityNpc() then
		setActive(slot0.newTF, true)
		LoadImageSpriteAsync("clutter/new", slot0.newTF)

		if OPEN_TEC_TREE_SYSTEM and table.indexof(pg.fleet_tech_ship_template.all, slot0._shipVO.groupId, 1) then
			pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_TECPOINT, {
				point = pg.fleet_tech_ship_template[slot0._shipVO.groupId].pt_get,
				typeList = ShipType.FilterOverQuZhuType(pg.fleet_tech_ship_template[slot0._shipVO.groupId].add_get_shiptype),
				attr = pg.fleet_tech_ship_template[slot0._shipVO.groupId].add_get_attr,
				value = pg.fleet_tech_ship_template[slot0._shipVO.groupId].add_get_value
			})
		end
	else
		setActive(slot0.newTF, false)
		slot0:updateLockTF(slot1:getReMetaSpecialItemVO() ~= nil)

		if slot4 then
			slot5 = slot0:findTF("Icon", slot0.metaRepeatTF)

			setImageSprite(slot5, LoadSprite(slot4:getConfig("icon")))
			GetImageSpriteFromAtlasAsync(slot4:getConfig("icon"), "", slot5)
			setText(slot0:findTF("Count", slot0.metaRepeatTF), slot4.count)
			setActive(slot0:findTF("Special", slot0.metaRepeatTF), slot4.id == pg.ship_transform[slot0._shipVO.groupId].exclusive_item[1][2])
			setActive(slot0:findTF("Commom", slot0.metaRepeatTF), slot4.id == pg.ship_transform[slot0._shipVO.groupId].common_item[1][2])
		else
			setActive(slot0.metaRepeatTF, false)
		end
	end

	setActive(slot0.audioBtn, not slot0.isRemoulded)
	slot0:UpdateLockButton(slot0._shipVO:GetLockState())

	slot4 = slot0._shipVO:getConfigTable()

	if slot0.isRemoulded then
		setPaintingPrefabAsync(slot0._paintingTF, slot0._shipVO:getRemouldPainting(), "huode")
		setPaintingPrefabAsync(slot0._paintingShadowTF, slot0._shipVO:getRemouldPainting(), "huode")
	else
		setPaintingPrefabAsync(slot0._paintingTF, slot0._shipVO:getPainting(), "huode")
		setPaintingPrefabAsync(slot0._paintingShadowTF, slot0._shipVO:getPainting(), "huode")
	end

	slot0._shipType.text = pg.ship_data_by_type[slot0._shipVO:getShipType()].type_name
	slot0._shipName.text = slot1:getName()
	slot5 = slot1:getRarity()
	slot7 = slot0._shipVO:getStar()
	slot9 = pg.ship_data_template[slot4.id].star_max % 2 == 0 and slot6 / 2 or math.floor(slot6 / 2) + 1
	slot10 = 15

	for slot14 = 1, 6 do
		slot15 = slot0.starsTF:Find("content/star_" .. slot14)

		setActive(slot15:Find("star"), slot14 <= slot7)
		setActive(slot15:Find("star_empty"), slot7 < slot14)

		if slot6 < slot14 then
			setActive(slot15, false)
		end
	end

	slot11 = slot0._shake:Find("rarity/nation")

	if not LoadSprite("prints/" .. nation2print(slot4.nationality) .. "_0") then
		warning("找不到印花, shipConfigId: " .. slot1.configId)
		setActive(slot11, false)
	else
		setImageSprite(slot11, slot12, false)
	end

	slot13 = slot0._shake:Find("rarity/type")
	slot14 = slot0._shake:Find("rarity/type/rarLogo")

	if slot1:isMetaShip() then
		LoadImageSpriteAsync("shiprarity/1" .. slot5 .. "m", slot13, true)
		LoadImageSpriteAsync("shiprarity/1" .. slot5 .. "s", slot14, true)
	else
		LoadImageSpriteAsync("shiprarity/" .. (slot2 and "0" or "") .. slot5 .. "m", slot13, true)
		LoadImageSpriteAsync("shiprarity/" .. (slot2 and "0" or "") .. slot5 .. "s", slot14, true)
	end

	setActive(slot11, false)
	setActive(slot0.rarityTF, false)
	setActive(slot0._shade, true)

	slot0.inAnimating = true

	slot0:AddLeanTween(function ()
		return LeanTween.delayedCall(0.5, System.Action(function ()
			setActive(uv0, true)
			setActive(uv1.rarityTF, true)
			uv1:starsAnimation()
		end))
	end)

	slot15 = slot0._shake:Find("ship_type")
	slot17 = slot15:Find("stars/startpl")

	setText(slot15:Find("english_name"), slot0._shipVO:getConfig("english_name"))

	slot20 = slot0._shipVO:getStar()

	for slot25 = slot15:Find("stars").childCount, slot0._shipVO:getMaxStar() - 1 do
		cloneTplTo(slot17, slot16)
	end

	for slot25 = 0, slot16.childCount - 1 do
		slot16:GetChild(slot25).gameObject:SetActive(slot25 < slot21)
		setActive(slot26:Find("star"), slot25 < slot20)
		setActive(slot26:Find("empty"), slot20 <= slot25)
	end

	slot22 = slot0._shipVO:getConfigTable()
	findTF(slot15, "type_bg/type"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("shiptype", tostring(slot0._shipVO:getShipType()))

	setScrollText(slot15:Find("name_bg/mask/Text"), slot0._shipVO:getName())

	if slot2 then
		slot5 = slot5 .. "_1"
	elseif slot1:isMetaShip() then
		slot5 = slot5 .. "_2"
	end

	if not slot0.rarityEffect[slot5] then
		slot24 = PoolMgr.GetInstance()

		slot24:GetUI("getrole_" .. slot5, true, function (slot0)
			if IsNil(uv0._tf) then
				return
			end

			uv0.rarityEffect[uv1] = slot0

			slot0.transform:SetParent(uv0._tf, false)

			slot0.transform.localPosition = Vector3(1, 1, 1)
			slot0.transform.localScale = Vector3(1, 1, 1)

			slot0.transform:SetSiblingIndex(1)

			if uv2:isMetaShip() then
				slot1 = uv0
				slot1 = slot1:findTF("fire_ruchang", tf(slot0))
				slot2 = slot1:GetComponent(typeof(DftAniEvent))

				slot2:SetEndEvent(function (slot0)
					setActive(uv0, true)
					setActive(uv1, false)
				end)
			end

			setActive(uv3, false)

			uv0.effectObj = slot0

			setActive(uv0.effectObj, uv0.isOpeningEnd)
		end)
	else
		slot0.effectObj = slot0.rarityEffect[slot5]

		setActive(slot0.effectObj, slot0.isOpeningEnd)
	end

	slot0:playOpening(function ()
		uv0:ResumeAnimation()
		uv0:DisplayWord()
	end)
end

slot0.PauseAnimation = function(slot0)
	slot0._canvasGroup.alpha = 0
	slot0._animator.enabled = false
end

slot0.ResumeAnimation = function(slot0)
	slot0._canvasGroup.alpha = 1
	slot0._animator.enabled = true
	slot0.isOpeningEnd = true

	if slot0.effectObj then
		setActive(slot0.effectObj, true)
	end
end

slot0.DisplayWord = function(slot0)
	slot1 = nil
	slot2 = ""
	slot3 = nil

	if slot0.isRemoulded then
		if ShipWordHelper.RawGetWord(slot0._shipVO:getRemouldSkinId(), ShipWordHelper.WORD_TYPE_UNLOCK) == "" then
			slot1, slot3, slot2 = ShipWordHelper.GetWordAndCV(slot4, ShipWordHelper.WORD_TYPE_DROP)
		else
			slot1, slot3, slot2 = ShipWordHelper.GetWordAndCV(slot4, ShipWordHelper.WORD_TYPE_UNLOCK)
		end
	else
		slot1, slot3, slot2 = ShipWordHelper.GetWordAndCV(slot0._shipVO:getSkinId(), ShipWordHelper.WORD_TYPE_UNLOCK)
	end

	setWidgetText(slot0._dialogue, SwitchSpecialChar(slot2, true), "Text")

	slot0._dialogue.transform.localScale = Vector3(0, 1, 1)

	SetActive(slot0._dialogue, false)
	slot0:AddLeanTween(function ()
		return LeanTween.delayedCall(0.5, System.Action(function ()
			SetActive(uv0._dialogue, true)
			uv0:AddLeanTween(function ()
				return LeanTween.scale(uv0._dialogue, Vector3(1, 1, 1), 0.1)
			end)
			uv0:voice(uv1)
		end))
	end)
end

slot0.updateShip = function(slot0, slot1)
	slot0._shipVO = slot1
end

slot0.switch2Property = function(slot0)
	setActive(slot0.newTF, false)
	setActive(slot0._dialogue, false)
	setActive(slot0.rarityTF, false)
	setActive(slot0._shake:Find("rarity/nation"), false)
	setActive(slot0._shake:Find("ship_type"), true)
	slot0:AddLeanTween(function ()
		return LeanTween.move(rtf(uv0), Vector3(0, -149.55, 0), 0.3)
	end)
	slot0:AddLeanTween(function ()
		return LeanTween.move(rtf(uv0._paintingTF), Vector3(-59, 21, 0), 0.2)
	end)
	slot0:DisplayNewShipDocumentView()
end

slot0.showExitTip = function(slot0, slot1)
	slot2 = slot0._shipVO:GetLockState()
	slot3 = pg.settings_other_template[22]
	slot4 = getProxy(PlayerProxy):getRawData():GetCommonFlag(_G[slot3.name])

	if slot3.default == 1 then
		slot4 = not slot4
	end

	if slot0._shipVO.virgin and slot2 == Ship.LOCK_STATE_UNLOCK and not slot4 then
		if slot0.effectObj then
			setActive(slot0.effectObj, false)
		end

		if slot0.effectLineObj then
			setActive(slot0.effectLineObj, false)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			content = i18n("ship_lock_tip"),
			onYes = function ()
				triggerButton(uv0._lockBtn)

				if uv1 then
					uv1()
				else
					uv0:emit(NewShipMediator.ON_EXIT)
				end
			end,
			onNo = function ()
				if uv0 then
					uv0()
				else
					uv1:emit(NewShipMediator.ON_EXIT)
				end
			end,
			weight = slot0:getWeightFromData()
		})
	elseif slot1 then
		slot1()
	else
		slot0:emit(NewShipMediator.ON_EXIT)
	end
end

slot0.UpdateLockButton = function(slot0, slot1)
	setActive(slot0._lockBtn, slot1 ~= Ship.LOCK_STATE_LOCK)
	setActive(slot0._unlockBtn, slot1 ~= Ship.LOCK_STATE_UNLOCK)
end

slot0.updateLockTF = function(slot0, slot1)
	setActive(slot0._lockTF, not slot1)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._lockBtn, function ()
		uv0:StopAutoExitTimer()
		uv0:emit(NewShipMediator.ON_LOCK, {
			uv0._shipVO.id
		}, Ship.LOCK_STATE_LOCK)
	end, SFX_PANEL)
	onButton(slot0, slot0._unlockBtn, function ()
		uv0:StopAutoExitTimer()
		uv0:emit(NewShipMediator.ON_LOCK, {
			uv0._shipVO.id
		}, Ship.LOCK_STATE_UNLOCK)
	end, SFX_PANEL)
	onButton(slot0, slot0._viewBtn, function ()
		uv0:StopAutoExitTimer()

		uv0.isInView = true

		uv0:paintView()
		setActive(uv0.clickTF, false)
	end, SFX_PANEL)
	onButton(slot0, slot0._evaluationBtn, function ()
		uv0:StopAutoExitTimer()
		uv0:emit(NewShipMediator.ON_EVALIATION, uv0._shipVO:getGroupId())
	end, SFX_PANEL)
	onButton(slot0, slot0._shareBtn, function ()
		uv0:StopAutoExitTimer()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeNewShip, nil, {
			weight = uv0:getWeightFromData()
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.clickTF, function ()
		uv0:StopAutoExitTimer()

		if uv0.isInView or not uv0.isLoadBg then
			return
		end

		uv0:showExitTip()
	end, SFX_CANCEL)
	onButton(slot0, slot0.audioBtn, function ()
		uv0:StopAutoExitTimer()

		if uv0.isInView then
			return
		end

		if not uv0.isOpenProperty then
			uv0:switch2Property()

			uv0.isOpenProperty = true
		end

		setActive(uv0.audioBtn, not uv0.isRemoulded and not uv0.isOpenProperty)
	end, SFX_PANEL)
	onButton(slot0, slot0._skipButton, function ()
		uv0:showExitTip(function ()
			uv0:emit(NewShipMediator.ON_SKIP_BATCH)
		end)
	end, SFX_PANEL)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_DOCKYARD_CHARGET)
	pg.SystemGuideMgr.GetInstance():Play(slot0)
end

slot0.onBackPressed = function(slot0)
	if slot0.inAnimating then
		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if slot0.isInView then
		slot0:hidePaintView(true)

		return
	end

	slot0:DestroyNewShipDocumentView()
	triggerButton(slot0.clickTF)
end

slot0.paintView = function(slot0)
	slot1 = {}
	slot2 = slot0._shake.childCount
	slot3 = 0

	while slot2 > slot3 do
		if slot0._shake:GetChild(slot3).gameObject.activeSelf and slot4 ~= slot0._paintingTF and slot4 ~= slot0._bg and slot4 ~= slot0._drag then
			slot1[#slot1 + 1] = slot4

			setActive(slot4, false)
		end

		slot3 = slot3 + 1
	end

	setActive(slot0._paintingShadowTF, false)
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
		slot0:AddLeanTween(function ()
			return LeanTween.moveX(rtf(uv0), 150, 0.5):setEase(LeanTweenType.easeInOutSine)
		end)
	end

	slot15 = GetOrAddComponent(slot0._drag, "MultiTouchZoom")

	slot15:SetZoomTarget(slot0._paintingTF)

	slot16 = GetOrAddComponent(slot0._drag, "EventTriggerListener")
	slot0.dragTrigger = slot16
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
	onButton(slot0, slot0._drag, function ()
		uv0:hidePaintView()
	end, SFX_CANCEL)

	uv0.hidePaintView = function(slot0, slot1)
		if not slot1 and not uv0 then
			return
		end

		uv1.enabled = false
		uv2.enabled = false

		for slot5, slot6 in ipairs(uv3) do
			setActive(slot6, true)
		end

		setActive(slot0._paintingShadowTF, true)
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
		retPaintingPrefab(slot0._paintingShadowTF, slot0._shipVO:getPainting())

		slot0._shipVO = nil
	end
end

slot0.starsAnimation = function(slot0)
	slot0.inAnimating = true

	if slot0._shipVO:getMaxStar() >= 6 and PlayerPrefs.GetInt(RARE_SHIP_VIBRATE) == 1 then
		LuaHelper.Vibrate()
	end

	setActive(slot0.starsCont, false)

	slot2 = slot0._tf
	slot2 = slot2:GetComponent(typeof(DftAniEvent))

	slot2:SetTriggerEvent(function (slot0)
		slot1 = uv0

		slot1:AddLeanTween(function ()
			slot0 = LeanTween.scale(rtf(uv0.starsCont), Vector3.one, 0)

			return slot0:setOnComplete(System.Action(function ()
				setActive(uv0.starsCont, true)
			end))
		end)

		slot1 = uv0.STAR_ANIMATION_DUR1

		for slot5 = 0, uv0.starsCont.childCount - 1 do
			slot6 = uv0.starsCont
			slot6 = slot6:GetChild(slot5)

			setActive(slot6:Find("star_empty"), false)
			setActive(slot6:Find("star"), false)

			slot9 = slot5 * slot1
			slot10 = uv0

			slot10:AddLeanTween(function ()
				slot0 = LeanTween.scale(rtf(uv0), Vector3(1.8, 1.8, 1.8), 0)
				slot0 = slot0:setDelay(uv1)

				return slot0:setOnComplete(System.Action(function ()
					setActive(uv0, true)

					slot0 = uv1

					slot0:AddLeanTween(function ()
						return LeanTween.scale(rtf(uv0), Vector3(1, 1, 1), uv1)
					end)
				end))
			end)
		end

		slot3 = uv0.STAR_ANIMATION_DUR2
		slot4 = uv0.STAR_ANIMATION_DUR3

		for slot8 = 0, uv0._shipVO:getStar() - 1 do
			slot9 = uv0.starsCont:GetChild(slot8)
			slot10 = slot9:Find("star_empty")
			slot11 = slot9:Find("star")
			slot12 = slot1 * uv0.starsCont.childCount + slot8 * slot3

			uv0:AddLeanTween(function ()
				return LeanTween.scale(rtf(uv0), Vector3(1.8, 1.8, 1.8), 0):setDelay(uv1):setOnStart(System.Action(function ()
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_DOCKYARD_STAR)
				end)):setOnComplete(System.Action(function ()
					setActive(uv0, false)
					setActive(uv1, true)
					uv2:AddLeanTween(function ()
						return LeanTween.scale(rtf(uv0), Vector3(1, 1, 1), uv1)
					end)
				end))
			end)

			if slot9:Find("light") then
				slot14 = uv0

				slot14:AddLeanTween(function ()
					return LeanTween.delayedCall(uv0, System.Action(function ()
						if uv0.exited then
							return
						end

						setActive(uv1, true)
					end))
				end)

				slot14 = uv0

				slot14:AddLeanTween(function ()
					slot0 = LeanTween.alpha(rtf(uv0), 0, uv1)
					slot0 = slot0:setDelay(uv2)

					return slot0:setOnComplete(System.Action(function ()
						SetActive(uv0, false)
						LeanTween.alpha(rtf(uv0), 1, 0)
					end))
				end)

				slot13.transform.localScale = Vector3(1, 1, 1)
				slot14 = uv0

				slot14:AddLeanTween(function ()
					return LeanTween.scale(rtf(uv0), Vector3(0.5, 1, 1), uv1.STAR_ANIMATION_DUR4):setDelay(uv2 + uv3 * 1 / 3)
				end)
			end
		end
	end)
	slot2:SetEndEvent(function (slot0)
		if uv0._shipVO:getReMetaSpecialItemVO() then
			GetComponent(uv0.metaRepeatTF, "CanvasGroup").alpha = 1
			slot3 = uv0
			slot3 = slot3:managedTween(LeanTween.value, function ()
				setAnchoredPosition(uv0.metaRepeatTF, {
					x = 0
				})

				uv0.inAnimating = false

				setActive(uv0.npc, uv0._shipVO:isActivityNpc())
				setActive(uv0._shade, false)
			end, go(uv0.metaRepeatTF), uv0.metaRepeatTF.rect.width, 0, 1)

			slot3:setOnUpdate(System.Action_float(function (slot0)
				setAnchoredPosition(uv0.metaRepeatTF, {
					x = slot0
				})
			end))
			setAnchoredPosition(uv0.metaRepeatTF, {
				x = uv0.metaRepeatTF.rect.width
			})
			setActive(uv0.metaRepeatTF, true)
		else
			uv0.inAnimating = false

			setActive(uv0.npc, uv0._shipVO:isActivityNpc())
			setActive(uv0._shade, false)
		end
	end)
end

slot0.playOpening = function(slot0, slot1)
	if slot0._shipVO:isMetaShip() and not getProxy(ContextProxy):getContextByMediator(BuildShipMediator) then
		if slot1 then
			slot1()
		end

		return
	end

	slot2 = nil

	if checkABExist("ui/skinunlockanim/" .. ("star_level_unlock_anim_" .. ((not slot0._shipVO:isRemoulded() or ShipGroup.GetGroupConfig(slot0._shipVO:getGroupId()).trans_skin) and ShipGroup.getDefaultSkin(slot0._shipVO:getGroupId()).id))) then
		slot5 = pg.CpkPlayMgr.GetInstance()

		slot5:PlayCpkMovie(function ()
		end, function ()
			if uv0 then
				uv0()
			end
		end, "ui/skinunlockanim", slot3, true, false, {
			weight = slot0:getWeightFromData()
		})
	elseif slot1 then
		slot1()
	end
end

slot0.ClearTweens = function(slot0, slot1)
	slot0:cleanManagedTween(true)
end

slot0.willExit = function(slot0)
	pg.CpkPlayMgr.GetInstance():DisposeCpkMovie()
	slot0:StopAutoExitTimer()
	slot0:DestroyNewShipDocumentView()

	if slot0.designBg then
		PoolMgr.GetInstance():ReturnUI(slot0.designName, slot0.designBg)
	end

	if slot0.metaBg then
		PoolMgr.GetInstance():ReturnUI(slot0.metaName, slot0.metaBg)
	end

	for slot4, slot5 in pairs(slot0.rarityEffect) do
		if slot5 then
			PoolMgr.GetInstance():ReturnUI("getrole_" .. slot4, slot5)
		end
	end

	if slot0.dragTrigger then
		ClearEventTrigger(slot0.dragTrigger)

		slot0.dragTrigger = nil
	end

	if not slot0.isRemoulded then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_newShipLayer_get", pg.ship_data_by_type[slot0._shipVO:getShipType()].type_name, slot0._shipVO:getName()), COLOR_GREEN)
	end

	slot0:recyclePainting()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0:stopVoice()

	if slot0.loadedCVBankName then
		pg.CriMgr.UnloadCVBank(slot0.loadedCVBankName)

		slot0.loadedCVBankName = nil
	end

	if LeanTween.isTweening(go(slot0.rarityTF)) then
		LeanTween.cancel(go(slot0.rarityTF))
	end

	cameraPaintViewAdjust(false)
end

slot0.DisplayNewShipDocumentView = function(slot0)
	slot0.newShipDocumentView = NewShipDocumentView.New(slot0._shake:Find("ForNotch"), slot0.event, slot0.contextData)

	slot0.newShipDocumentView:Load()
	slot0.newShipDocumentView:ActionInvoke("SetParams", slot0._shipVO, function ()
		if not uv0.isLoadBg then
			return
		end

		uv0:showExitTip()
	end)
	slot0.newShipDocumentView:ActionInvoke("RefreshUI")
end

slot0.DestroyNewShipDocumentView = function(slot0)
	if slot0.newShipDocumentView and slot0.newShipDocumentView:CheckState(BaseSubView.STATES.INITED) then
		slot0.newShipDocumentView:Destroy()
	end
end

slot0.StopAutoExitTimer = function(slot0)
	if not slot0.autoExitTimer then
		return
	end

	slot0.autoExitTimer:Stop()

	slot0.autoExitTimer = nil
end

return slot0
