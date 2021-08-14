slot0 = class("ShipProfileScene", import("...base.BaseUI"))
slot0.SHOW_SKILL_INFO = "event show skill info"
slot0.SHOW_EVALUATION = "event show evalution"
slot0.WEDDING_REVIEW = "event wedding review"
slot0.INDEX_DETAIL = 1
slot0.INDEX_PROFILE = 2
slot0.CHAT_ANIMATION_TIME = 0.3
slot0.CHAT_SHOW_TIME = 3
slot1 = 0.35

function slot0.getUIName(slot0)
	return "ShipProfileUI"
end

function slot0.preload(slot0, slot1)
	slot3 = getProxy(CollectionProxy):getShipGroup(slot0.contextData.groupId)

	LoadSpriteAtlasAsync("bg/star_level_bg_" .. shipRarity2bgPrint(slot3:getRarity(slot0.showTrans), slot3:GetSkin(slot0.contextData.showTrans).id, slot3:isBluePrintGroup(), slot3:isMetaGroup()), "", slot1)
end

function slot0.setShipGroup(slot0, slot1)
	slot0.shipGroup = slot1
	slot0.groupSkinList = slot1:getDisplayableSkinList()
	slot0.isBluePrintGroup = slot0.shipGroup:isBluePrintGroup()
	slot0.isMetaGroup = slot0.shipGroup:isMetaGroup()
end

function slot0.setShowTrans(slot0, slot1)
	slot0.showTrans = slot1
end

function slot0.setOwnedSkinList(slot0, slot1)
	slot0.ownedSkinList = slot1
end

function slot0.init(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.staticBg = slot0.bg:Find("static_bg")
	slot0.painting = slot0:findTF("paint")
	slot0.paintingFitter = findTF(slot0.painting, "fitter")
	slot0.paintingInitPos = slot0.painting.transform.localPosition
	slot0.chatTF = slot0:findTF("paint/chat")

	setActive(slot0.chatTF, false)

	slot0.commonPainting = slot0.painting:Find("fitter")
	slot0.l2dRoot = slot0:findTF("live2d", slot0.painting)
	slot0.spinePaintingRoot = slot0:findTF("spinePainting", slot0.painting)
	slot0.spinePaintingBgRoot = slot0:findTF("paintBg/spinePainting")
	slot0.chatBg = slot0:findTF("chatbgtop", slot0.chatTF)
	slot0.initChatBgH = slot0.chatBg.sizeDelta.y
	slot0.chatText = slot0:findTF("Text", slot0.chatBg)
	slot0.name = slot0:findTF("name")
	slot0.nameInitPos = slot0.name.transform.localPosition
	slot0.shipType = slot0:findTF("type", slot0.name)
	slot0.labelName = slot0:findTF("name_mask/Text", slot0.name):GetComponent(typeof(Text))
	slot0.labelEnName = slot0:findTF("english_name", slot0.name):GetComponent(typeof(Text))
	slot0.stars = slot0:findTF("stars", slot0.name)
	slot0.star = slot0:getTpl("star_tpl", slot0.stars)
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.top = slot0:findTF("blur_panel/adapt/top")
	slot0.btnBack = slot0:findTF("back", slot0.top)
	slot0.bottomTF = slot0:findTF("bottom")

	setActive(slot0.bottomTF, false)

	slot0.labelHeart = slot0:findTF("adapt/detail_left_panel/heart/label", slot0.blurPanel)
	slot0.btnLike = slot0:findTF("adapt/detail_left_panel/heart/btnLike", slot0.blurPanel)
	slot0.btnLikeAct = slot0.btnLike:Find("like")
	slot0.btnLikeDisact = slot0.btnLike:Find("unlike")
	slot0.obtainBtn = slot0:findTF("bottom/obtain_btn")
	slot0.evaBtn = slot0:findTF("bottom/eva_btn")
	slot0.viewBtn = slot0:findTF("bottom/view_btn")
	slot0.shareBtn = slot0:findTF("bottom/share_btn")
	slot0.rotateBtn = slot0:findTF("bottom/rotate_btn")
	slot0.leftProfile = slot0:findTF("adapt/profile_left_panel", slot0.blurPanel)
	slot0.modelContainer = slot0:findTF("model", slot0.leftProfile)
	slot0.live2DBtn = ShipProfileLive2dBtn.New(slot0:findTF("L2D_btn", slot0.blurPanel))
	slot0.spinePaintingBtn = slot0:findTF("SP_btn", slot0.blurPanel)
	slot0.spinePaintingToggle = slot0.spinePaintingBtn:Find("toggle")
	slot0.cvLoader = ShipProfileCVLoader.New()
	slot0.pageTFs = slot0:findTF("pages")
	slot0.paintingView = ShipProfilePaintingView.New(slot0._tf, slot0.painting)
	slot0.toggles = {
		slot0:findTF("bottom/detail"),
		slot0:findTF("bottom/profile")
	}
	slot1 = ShipProfileInformationPage.New(slot0.pageTFs, slot0.event)

	slot1:SetCvLoader(slot0.cvLoader)
	slot1:SetCallback(function (slot0)
		uv0:OnCVBtnClick(slot0)
	end)

	slot0.pages = {
		ShipProfileDetailPage.New(slot0.pageTFs, slot0.event),
		slot1
	}
	slot0.UISkinList = UIItemList.New(slot0.leftProfile:Find("scroll/Viewport/skin_container"), slot0.leftProfile:Find("scroll/Viewport/skin_container/skin_tpl"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.btnBack, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.obtainBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_OBTAIN,
			shipId = uv0.shipGroup:getShipConfigId(),
			list = uv0.shipGroup.groupConfig.description,
			mediatorName = ShipProfileMediator.__cname
		})
	end)
	onButton(slot0, slot0.evaBtn, function ()
		uv0:emit(uv1.SHOW_EVALUATION)
	end, SFX_PANEL)
	setActive(slot0.evaBtn, not slot0.contextData.showTrans)
	onButton(slot0, slot0.viewBtn, function ()
		uv0.paintingView:Start()
	end, SFX_PANEL)
	onButton(slot0, slot0.shareBtn, function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeShipProfile)
	end, SFX_PANEL)

	function slot4()
		setActive(uv0._tf, false)
		uv0:emit(ShipProfileMediator.CLICK_ROTATE_BTN, uv0.shipGroup, uv0.showTrans, uv0.skin)
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.rotateBtn, slot4, slot5)
	slot0.live2DBtn:AddListener(function (slot0)
		if slot0 then
			uv0:CreateLive2D()
		end

		setActive(uv0.viewBtn, not slot0)
		setActive(uv0.rotateBtn, not slot0)
		setActive(uv0.commonPainting, not slot0)
		setActive(uv0.l2dRoot, slot0)
		uv0:StopDailogue()

		uv0.l2dActioning = nil

		if uv0.skin then
			uv0.pages[uv1.INDEX_PROFILE]:ExecuteAction("Flush", uv0.skin, slot0)
		end
	end)

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if uv0 == uv1.INDEX_DETAIL then
				uv2.live2DBtn:Update(uv2.paintingName, false)

				uv2.spinePaintingisOn = false

				uv2:updateSpinePaintingState()
				uv2:DisplaySpinePainting(false)
			end

			if slot0 then
				uv2:SwitchPage(uv0)
			end
		end, SFX_PANEL)
	end

	slot0:InitCommon()
	slot0.live2DBtn:Update(slot0.paintingName, false)
	slot0:updateSpinePaintingState()
	setActive(slot0.bottomTF, false)
	triggerToggle(slot0.toggles[uv0.INDEX_DETAIL], true)
end

function slot0.InitSkinList(slot0)
	slot0.skinBtns = {}

	slot0.UISkinList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.groupSkinList[slot1 + 1]
			slot4 = ShipProfileSkinBtn.New(slot2)

			table.insert(uv0.skinBtns, slot4)
			slot4:Update(slot3, uv0.shipGroup, table.contains(uv0.ownedSkinList, slot3.id))
			onButton(uv0, slot4._tf, function ()
				if not uv0.unlock then
					pg.TipsMgr.GetInstance():ShowTips(i18n("ship_profile_skin_locked"))

					return
				end

				uv1.contextData.skinIndex = uv2 + 1

				uv1:ShiftSkin(uv3)

				if uv1.prevSkinBtn then
					uv1.prevSkinBtn:UnShift()
				end

				uv0:Shift()

				uv1.prevSkinBtn = uv0
			end, SFX_PANEL)
			setActive(slot2, slot3.skin_type == ShipSkin.SKIN_TYPE_DEFAULT or not HXSet.isHxSkin())
		end
	end)
	slot0.UISkinList:align(#slot0.groupSkinList)
end

function slot0.InitCommon(slot0)
	slot1 = slot0.shipGroup.shipConfig
	slot2 = slot0.shipGroup:getPainting(slot0.showTrans)

	slot0:LoadSkinBg(shipRarity2bgPrint(slot0.shipGroup:getRarity(slot0.showTrans), slot0.shipGroup:GetSkin(slot0.showTrans).id, slot0.isBluePrintGroup, slot0.isMetaGroup))
	setImageSprite(slot0.shipType, GetSpriteFromAtlas("shiptype", slot0.shipGroup:getShipType(slot0.showTrans)))

	slot6 = slot0.shipGroup
	slot7 = slot6

	setScrollText(tf(slot0.labelName), slot6.getName(slot7, slot0.showTrans))

	slot0.labelEnName.text = slot1.english_name

	for slot7 = 1, slot1.star do
		cloneTplTo(slot0.star, slot0.stars)
	end

	slot0:FlushHearts()
	slot0:SetPainting(slot3, slot0.showTrans)
end

function slot0.SetPainting(slot0, slot1, slot2)
	slot0:RecyclePainting()

	if slot2 and slot0.shipGroup.trans then
		slot1 = slot0.shipGroup.groupConfig.trans_skin
	end

	slot3 = pg.ship_skin_template[slot1].painting

	setPaintingPrefabAsync(slot0.painting, slot3, "chuanwu")

	slot0.paintingName = slot3
end

function slot0.RecyclePainting(slot0)
	if slot0.paintingName then
		retPaintingPrefab(slot0.painting, slot0.paintingName)
	end
end

function slot0.FlushHearts(slot0)
	setText(slot0.labelHeart, slot0.shipGroup.hearts > 999 and "999+" or slot1)

	slot0.labelHeart:GetComponent("Text").color = slot0.shipGroup.iheart and Color.New(1, 0.6, 0.6) or Color.New(1, 1, 1)

	setActive(slot0.btnLikeDisact, not slot0.shipGroup.iheart)
	setActive(slot0.btnLikeAct, slot0.shipGroup.iheart)
end

function slot0.LoadSkinBg(slot0, slot1)
	slot0.bluePintBg = slot0.isBluePrintGroup and shipRarity2bgPrint(slot0.shipGroup:getRarity(slot0.showTrans), nil, true, false)
	slot0.metaMainBg = slot0.isMetaGroup and shipRarity2bgPrint(slot0.shipGroup:getRarity(slot0.showTrans), nil, false, true)

	if slot0.shipSkinBg ~= slot1 then
		slot0.shipSkinBg = slot1

		function slot3()
			PoolMgr.GetInstance():GetUI("raritydesign" .. uv0.shipGroup:getRarity(uv0.showTrans), true, function (slot0)
				uv0.designBg = slot0
				uv0.designName = "raritydesign" .. uv0.shipGroup:getRarity(uv0.showTrans)

				slot0.transform:SetParent(uv0.staticBg, false)

				slot0.transform.localPosition = Vector3(1, 1, 1)
				slot0.transform.localScale = Vector3(1, 1, 1)

				slot0.transform:SetSiblingIndex(1)

				if slot0:GetComponent("Canvas") then
					slot1.sortingOrder = -90
				end

				setActive(slot0, true)
			end)
		end

		function slot4()
			PoolMgr.GetInstance():GetUI("raritymeta" .. uv0.shipGroup:getRarity(uv0.showTrans), true, function (slot0)
				uv0.metaBg = slot0
				uv0.metaName = "raritymeta" .. uv0.shipGroup:getRarity(uv0.showTrans)

				slot0.transform:SetParent(uv0.staticBg, false)

				slot0.transform.localPosition = Vector3(1, 1, 1)
				slot0.transform.localScale = Vector3(1, 1, 1)

				slot0.transform:SetSiblingIndex(1)
				setActive(slot0, true)
			end)
		end

		pg.DynamicBgMgr.GetInstance():LoadBg(slot0, slot1, slot0.bg, slot0.staticBg, function (slot0)
			rtf(slot0).localPosition = Vector3(0, 0, 200)
		end, function (slot0)
			if uv0.bluePintBg and uv1 == uv0.bluePintBg then
				if uv0.metaBg then
					setActive(uv0.metaBg, false)
				end

				if uv0.designBg and uv0.designName ~= "raritydesign" .. uv0.shipGroup:getRarity(uv0.showTrans) then
					PoolMgr.GetInstance():ReturnUI(uv0.designName, uv0.designBg)

					uv0.designBg = nil
				end

				if not uv0.designBg then
					uv2()
				else
					setActive(uv0.designBg, true)
				end
			elseif uv0.metaMainBg and uv1 == uv0.metaMainBg then
				if uv0.designBg then
					setActive(uv0.designBg, false)
				end

				if uv0.metaBg and uv0.metaName ~= "raritymeta" .. uv0.shipGroup:getRarity(uv0.showTrans) then
					PoolMgr.GetInstance():ReturnUI(uv0.metaName, uv0.metaBg)

					uv0.metaBg = nil
				end

				if not uv0.metaBg then
					uv3()
				else
					setActive(uv0.metaBg, true)
				end
			else
				if uv0.designBg then
					setActive(uv0.designBg, false)
				end

				if uv0.metaBg then
					setActive(uv0.metaBg, false)
				end
			end
		end)
	end
end

function slot0.SwitchPage(slot0, slot1)
	if slot0.index ~= slot1 then
		seriesAsync({
			function (slot0)
				pg.UIMgr.GetInstance():OverlayPanel(uv0.blurPanel, {
					groupName = LayerWeightConst.GROUP_SHIP_PROFILE
				})
				slot0()
			end,
			function (slot0)
				slot1 = uv0.pages[uv1]
				slot2 = uv1 == uv2.INDEX_PROFILE and not slot1:GetLoaded()

				slot1:ExecuteAction("Update", uv0.shipGroup, uv0.showTrans, function ()
					if uv0 then
						uv1:InitSkinList()
					end

					uv2()
				end)
			end,
			function (slot0)
				if not uv0.index then
					slot0()

					return
				end

				uv0.pages[uv0.index]:ExecuteAction("ExistAnim", uv1)
				slot0()
			end,
			function (slot0)
				slot1 = uv0.pages[uv1]

				SetParent(uv0.bottomTF, slot1._tf)
				setActive(uv0.bottomTF, true)
				setAnchoredPosition(uv0.bottomTF, {
					z = 0,
					x = -7,
					y = 24
				})
				slot1:ExecuteAction("EnterAnim", uv2)
				uv0:TweenPage(uv1)
				slot0()
			end,
			function (slot0)
				uv0.index = uv1
				slot1 = uv0.contextData.skinIndex or 1

				if uv1 == uv2.INDEX_PROFILE and slot1 <= #uv0.skinBtns then
					triggerButton(uv0.skinBtns[slot1]._tf)
				end
			end
		})
	end
end

function slot0.TweenPage(slot0, slot1)
	if slot1 == uv0.INDEX_DETAIL then
		LeanTween.moveX(rtf(slot0.leftProfile), -500, uv1):setEase(LeanTweenType.easeInOutSine)
		LeanTween.moveY(rtf(slot0.live2DBtn._tf), -70, uv1):setEase(LeanTweenType.easeInOutSine)
		LeanTween.moveY(rtf(slot0.spinePaintingBtn), -70, uv1):setEase(LeanTweenType.easeInOutSine)
		LeanTween.moveX(rtf(slot0.painting), slot0.paintingInitPos.x, uv1):setEase(LeanTweenType.easeInOutSine)
		LeanTween.moveX(rtf(slot0.name), slot0.nameInitPos.x, uv1):setEase(LeanTweenType.easeInOutSine)
	elseif slot1 == uv0.INDEX_PROFILE then
		LeanTween.moveX(rtf(slot0.leftProfile), 0, uv1):setEase(LeanTweenType.easeInOutSine)
		LeanTween.moveY(rtf(slot0.live2DBtn._tf), 60, uv1):setEase(LeanTweenType.easeInOutSine)
		LeanTween.moveY(rtf(slot0.spinePaintingBtn), 60, uv1):setEase(LeanTweenType.easeInOutSine)
		LeanTween.moveX(rtf(slot0.painting), slot0.paintingInitPos.x + 50, uv1):setEase(LeanTweenType.easeInOutSine)
		LeanTween.moveX(rtf(slot0.name), slot0.nameInitPos.x + 50, uv1):setEase(LeanTweenType.easeInOutSine)
	end
end

function slot0.ShiftSkin(slot0, slot1)
	if slot0.index ~= uv0.INDEX_PROFILE or slot0.skin and slot1.id == slot0.skin.id then
		return
	end

	slot0.skin = slot1

	slot0:LoadModel(slot1)
	slot0:SetPainting(slot1.id, false)
	slot0.live2DBtn:Disable()
	slot0.live2DBtn:Update(slot0.paintingName, false)

	slot0.spinePaintingisOn = false

	slot0:updateSpinePaintingState()
	slot0:DestroySpinePainting()
	slot0.pages[uv0.INDEX_PROFILE]:ExecuteAction("Flush", slot1, false)

	slot3 = nil

	slot0:LoadSkinBg((not slot0.skin.bg_sp or slot0.skin.bg_sp == "" or not (PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot0.skin.painting, 0) == 0) or slot0.skin.bg_sp) and (not slot0.skin.bg or slot0.skin.bg == "" or slot0.skin.bg) and shipRarity2bgPrint(slot0.shipGroup:getRarity(slot0.showTrans), slot0.skin.id, slot0.shipGroup:isBluePrintGroup(), slot0.shipGroup:isMetaGroup()))

	slot0.haveOp = PathMgr.FileExists(PathMgr.getAssetBundle("ui/star_level_unlock_anim_" .. slot0.skin.id))
end

function slot0.LoadModel(slot0, slot1)
	if slot0.inLoading then
		return
	end

	slot0:ReturnModel()

	slot0.inLoading = true

	PoolMgr.GetInstance():GetSpineChar(slot1.prefab, true, function (slot0)
		uv0.inLoading = false
		slot0.name = uv1
		slot0.transform.localPosition = Vector3.zero
		slot0.transform.localScale = Vector3(0.8, 0.8, 1)

		slot0.transform:SetParent(uv0.modelContainer, false)
		slot0:GetComponent(typeof(SpineAnimUI)):SetAction(uv2.show_skin or "stand", 0)

		uv0.characterModel = slot0
		uv0.modelName = uv1
	end)
end

function slot0.ReturnModel(slot0)
	if not IsNil(slot0.characterModel) then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.modelName, slot0.characterModel)
	end
end

function slot0.CreateLive2D(slot0)
	slot0.live2DBtn:SetEnable(false)

	if slot0.l2dChar then
		slot0.l2dChar:Dispose()
	end

	slot0.l2dChar = Live2D.New(Live2D.GenerateData({
		ship = Ship.New({
			configId = slot0.shipGroup:getShipConfigId(),
			skin_id = slot0.skin.id
		}),
		scale = Vector3(52, 52, 52),
		position = Vector3(0, -40, 100),
		parent = slot0.l2dRoot
	}), function ()
		uv0.live2DBtn:SetEnable(true)
	end)

	if isHalfBodyLive2D(slot0.skin.prefab) then
		setAnchoredPosition(slot0.l2dRoot, {
			y = -37 - (slot0.painting.rect.height - slot0.l2dRoot.rect.height * 1.5) / 2
		})
	else
		setAnchoredPosition(slot0.l2dRoot, {
			y = 0
		})
	end
end

function slot0.GetModelAction(slot0, slot1)
	slot2 = nil

	if not slot1.spine_action or slot1.spine_action == "" then
		return "stand"
	else
		return slot1.spine_action
	end
end

function slot0.OnCVBtnClick(slot0, slot1)
	if slot0.l2dActioning then
		return
	end

	if slot1.voice.key == "unlock" and slot0.haveOp then
		slot0:playOpening(function ()
			uv0:UpdatePaintingFace(uv1)

			if uv0.characterModel then
				uv0.characterModel:GetComponent(typeof(SpineAnimUI)):SetAction(uv0:GetModelAction(uv2), 0)
			end

			slot0 = {
				uv3.CHAT_SHOW_TIME
			}

			if uv0.live2DBtn.isOn and uv0.l2dChar then
				uv0.l2dActioning = true

				if not uv1:L2dHasEvent() then
					parallelAsync({
						function (slot0)
							uv0:RemoveLive2DTimer()
							uv0.l2dChar:TriggerAction(uv1.l2d_action, slot0)
						end,
						function (slot0)
							uv0:PlayVoice(uv1, uv2)
							uv0:ShowDailogue(uv1, uv2, slot0)
						end
					}, function ()
						uv0.l2dActioning = false
					end)
				else
					seriesAsync({
						function (slot0)
							uv0:RemoveLive2DTimer()
							uv0.l2dChar:TriggerAction(uv1.l2d_action, slot0, nil, function (slot0)
								uv0:PlayVoice(uv1, uv2)
								uv0:ShowDailogue(uv1, uv2, uv3)
							end)
						end
					}, function ()
						uv0.l2dActioning = false
					end)
				end
			else
				uv0:PlayVoice(uv1, slot0)
				uv0:ShowDailogue(uv1, slot0)
			end
		end)
	else
		slot3()
	end
end

function slot0.UpdatePaintingFace(slot0, slot1)
	slot4 = slot1.voice.key

	if slot1.wordData.mainIndex ~= nil then
		slot4 = "main_" .. slot2.mainIndex
	end

	if slot0.paintingFitter.childCount > 0 then
		ShipExpressionHelper.SetExpression(slot0.paintingFitter:GetChild(0), slot0.paintingName, slot4, slot2.maxfavor, slot1.skin.id)
	end
end

function slot0.PlayVoice(slot0, slot1, slot2)
	slot4 = slot1.skin
	slot5 = slot1.words

	slot0:RemoveCvTimer()

	if not slot1.wordData.cvPath or slot3.cvPath == "" then
		return
	end

	if ShipWordHelper.CV_KEY_REPALCE <= slot5.voice_key or slot5.voice_key == ShipWordHelper.CV_KEY_BAN_NEW then
		slot6 = 0

		if slot1.isLive2d and slot0.l2dChar and slot3.voiceCalibrate then
			slot6 = slot3.voiceCalibrate
		end

		slot0.cvLoader:DelayPlaySound(slot3.cvPath, slot6, function (slot0)
			if slot0 then
				uv0[1] = long2int(slot0.length) * 0.001
			end
		end)
	end

	slot6 = slot3.se

	if slot1.isLive2d and slot0.l2dChar and slot6 then
		slot0.cvLoader:RawPlaySound("event:/ui/" .. slot6[1], slot6[2])
	end
end

function slot0.RemoveCvSeTimer(slot0)
	if slot0.cvSeTimer then
		slot0.cvSeTimer:Stop()

		slot0.cvSeTimer = nil
	end
end

function slot0.RemoveCvTimer(slot0)
	if slot0.cvTimer then
		slot0.cvTimer:Stop()

		slot0.cvTimer = nil
	end
end

function slot0.RemoveLive2DTimer(slot0)
	if slot0.Live2DTimer then
		LeanTween.cancel(slot0.Live2DTimer)

		slot0.Live2DTimer = nil
	end
end

function slot0.ShowDailogue(slot0, slot1, slot2, slot3)
	if not slot1.wordData.textContent or slot4 == "" or slot4 == "nil" then
		slot3 or function ()
		end()

		return
	end

	slot5 = slot1.wordData.voiceCalibrate

	setText(slot0.chatText, SwitchSpecialChar(slot4))

	slot6.alignment = CHAT_POP_STR_LEN < #slot0.chatText:GetComponent(typeof(Text)).text and TextAnchor.MiddleLeft or TextAnchor.MiddleCenter
	slot0.chatBg.sizeDelta = slot0.initChatBgH < slot6.preferredHeight + 120 and Vector2.New(slot0.chatBg.sizeDelta.x, slot7) or Vector2.New(slot0.chatBg.sizeDelta.x, slot0.initChatBgH)

	slot0:StopDailogue()
	setActive(slot0.chatTF, true)
	LeanTween.scale(rtf(slot0.chatTF.gameObject), Vector3.New(1, 1, 1), uv0.CHAT_ANIMATION_TIME):setEase(LeanTweenType.easeOutBack):setDelay(slot5 and slot5 or 0):setOnComplete(System.Action(function ()
		LeanTween.scale(rtf(uv0.chatTF.gameObject), Vector3.New(0, 0, 1), uv1.CHAT_ANIMATION_TIME):setEase(LeanTweenType.easeInBack):setDelay(uv1.CHAT_ANIMATION_TIME + uv2[1]):setOnComplete(System.Action(uv3))
	end))
end

function slot0.StopDailogue(slot0)
	LeanTween.cancel(slot0.chatTF.gameObject)

	slot0.chatTF.localScale = Vector3(0, 0)
end

function slot0.onBackPressed(slot0)
	if slot0.paintingView.isPreview then
		slot0.paintingView:Finish(true)

		return
	end

	triggerButton(slot0.btnBack)
end

function slot0.playOpening(slot0, slot1)
	if PathMgr.FileExists(PathMgr.getAssetBundle("ui/" .. ("star_level_unlock_anim_" .. slot0.skin.id))) then
		pg.CpkPlayMgr.GetInstance():PlayCpkMovie(function ()
		end, function ()
			if uv0 then
				uv0()
			end
		end, "ui", slot2, true, true, nil)
	elseif slot1 then
		slot1()
	end
end

function slot0.updateSpinePaintingState(slot0)
	if PathMgr.FileExists(PathMgr.getAssetBundle(HXSet.autoHxShiftPath("spinepainting/" .. slot0.paintingName))) then
		setActive(slot0.spinePaintingBtn, true)
		setActive(slot0.spinePaintingToggle:Find("on"), slot0.spinePaintingisOn)
		setActive(slot0.spinePaintingToggle:Find("off"), not slot0.spinePaintingisOn)
		removeOnButton(slot0.spinePaintingBtn)
		onButton(slot0, slot0.spinePaintingBtn, function ()
			uv0.spinePaintingisOn = not uv0.spinePaintingisOn

			setActive(uv0.spinePaintingToggle:Find("on"), uv0.spinePaintingisOn)
			setActive(uv0.spinePaintingToggle:Find("off"), not uv0.spinePaintingisOn)

			if uv0.spinePaintingisOn then
				uv0:CreateSpinePainting()
			end

			setActive(uv0.viewBtn, not uv0.spinePaintingisOn)
			setActive(uv0.rotateBtn, not uv0.spinePaintingisOn)
			setActive(uv0.commonPainting, not uv0.spinePaintingisOn)
			setActive(uv0.spinePaintingRoot, uv0.spinePaintingisOn)
			setActive(uv0.spinePaintingBgRoot, uv0.spinePaintingisOn)
			uv0:StopDailogue()

			if uv0.skin then
				uv0.pages[uv1.INDEX_PROFILE]:ExecuteAction("Flush", uv0.skin, uv0.spinePaintingisOn)
			end
		end, SFX_PANEL)
	else
		setActive(slot0.spinePaintingBtn, false)
	end
end

function slot0.CreateSpinePainting(slot0)
	if slot0.skin.id ~= slot0.preSkinId then
		slot0:DestroySpinePainting()

		slot0.spinePainting = SpinePainting.New(SpinePainting.GenerateData({
			ship = Ship.New({
				configId = slot0.shipGroup:getShipConfigId(),
				skin_id = slot0.skin.id
			}),
			position = Vector3(0, 0, 0),
			parent = slot0.spinePaintingRoot,
			effectParent = slot0.spinePaintingBgRoot
		}), function ()
		end)
		slot0.preSkinId = slot0.skin.id
	end

	slot0:DisplaySpinePainting(true)
end

function slot0.DestroySpinePainting(slot0)
	if slot0.spinePainting then
		slot0.spinePainting:Dispose()

		slot0.spinePainting = nil
	end

	slot0.preSkinId = nil
end

function slot0.DisplaySpinePainting(slot0, slot1)
	setActive(slot0.spinePaintingRoot, slot1)
	setActive(slot0.spinePaintingBgRoot, slot1)
end

function slot0.willExit(slot0)
	pg.CpkPlayMgr.GetInstance():DisposeCpkMovie()
	SetParent(slot0.bottomTF, slot0._tf)

	slot4 = slot0._tf

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot4)

	for slot4, slot5 in ipairs(slot0.pages) do
		slot5:Destroy()
	end

	if slot0.l2dChar then
		slot0.l2dChar:Dispose()
	end

	slot0:DestroySpinePainting()
	slot0.paintingView:Dispose()
	slot0.live2DBtn:Dispose()
	slot0.cvLoader:Dispose()
	slot0:ReturnModel()
	slot0:RecyclePainting()
	_.each(slot0.skinBtns or {}, function (slot0)
		slot0:Dispose()
	end)
	slot0:RemoveCvTimer()
	slot0:RemoveCvSeTimer()
	slot0:RemoveLive2DTimer()
end

return slot0
