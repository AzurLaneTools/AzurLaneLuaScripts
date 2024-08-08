slot0 = class("ShipMainScene", import("...base.BaseUI"))
slot1 = 0
slot2 = 0.2
slot3 = 0.3
slot4 = 3
slot5 = 0.5
slot6 = 11

slot0.getUIName = function(slot0)
	return "ShipMainScene"
end

slot0.ResUISettings = function(slot0)
	return {
		anim = true,
		showType = PlayerResUI.TYPE_ALL,
		groupName = LayerWeightConst.GROUP_SHIPINFOUI
	}
end

slot0.preload = function(slot0, slot1)
	slot2 = getProxy(BayProxy)
	slot3 = slot2:getShipById(slot0.contextData.shipId)

	parallelAsync({
		function (slot0)
			GetSpriteFromAtlasAsync("bg/star_level_bg_" .. uv0:rarity2bgPrintForGet(), "", slot0)
		end,
		function (slot0)
			if uv0.exited then
				return
			end

			if not PoolMgr.GetInstance():HasCacheUI("ShipDetailView") then
				slot1:GetUI(slot2, true, function (slot0)
					uv0:ReturnUI(uv1, slot0)
					uv2()
				end)
			else
				slot0()
			end
		end
	}, slot1)
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1

	slot0:GetShareData():SetPlayer(slot1)

	if slot0._resPanel then
		slot0._resPanel:setResources(slot1)
	end
end

slot0.setShipList = function(slot0, slot1)
	slot0.shipList = slot1
end

slot0.setShip = function(slot0, slot1)
	slot0:GetShareData():SetShipVO(slot1)

	slot2 = false

	if slot0.shipVO and slot0.shipVO.id ~= slot1.id then
		slot0:StopPreVoice()

		slot2 = true
	end

	slot0.shipVO = slot1

	setActive(slot0.npcFlagTF, slot1:isActivityNpc())

	if slot2 and not slot0:checkToggleActive(ShipViewConst.currentPage) then
		triggerToggle(slot0.detailToggle, true)
	end

	slot0:setToggleEnable()

	slot0.isSpBg = pg.ship_skin_template[slot0.shipVO.skinId].rarity_bg and slot3.rarity_bg ~= ""

	slot0:updatePreference(slot1)
	slot0.shipDetailView:ActionInvoke("UpdateUI")
	slot0.shipFashionView:ActionInvoke("UpdateUI")
	slot0.shipEquipView:ActionInvoke("UpdateUI")
end

slot0.equipmentChange = function(slot0)
	if slot0.shipDetailView then
		slot0.shipDetailView:ActionInvoke("UpdateUI")
	end
end

slot0.setToggleEnable = function(slot0)
	for slot4, slot5 in pairs(slot0.togglesList) do
		setActive(slot5, slot0:checkToggleActive(slot4))
	end

	setActive(slot0.technologyToggle, slot0.shipVO:isBluePrintShip())
	SetActive(slot0.metaToggle, slot0.shipVO:isMetaShip())
end

slot0.checkToggleActive = function(slot0, slot1)
	if slot1 == ShipViewConst.PAGE.DETAIL then
		return true
	elseif slot1 == ShipViewConst.PAGE.EQUIPMENT then
		return true
	elseif slot1 == ShipViewConst.PAGE.INTENSIFY then
		return not slot0.shipVO:isTestShip() and not slot0.shipVO:isBluePrintShip() and not slot0.shipVO:isMetaShip()
	elseif slot1 == ShipViewConst.PAGE.UPGRADE then
		return not slot0.shipVO:isTestShip() and not slot0.shipVO:isBluePrintShip() and not slot0.shipVO:isMetaShip()
	elseif slot1 == ShipViewConst.PAGE.REMOULD then
		return not slot0.shipVO:isTestShip() and not slot0.shipVO:isBluePrintShip() and pg.ship_data_trans[slot0.shipVO.groupId] and not slot0.shipVO:isMetaShip()
	elseif slot1 == ShipViewConst.PAGE.FASHION then
		if not slot0:hasFashion() then
			return false
		else
			slot3 = nil
			slot3 = (PaintingGroupConst.IsPaintingNeedCheck() or false) and PaintingGroupConst.CalcPaintingListSize(PaintingGroupConst.GetPaintingNameListByShipVO(slot0.shipVO)) > 0

			return not slot3
		end
	else
		return false
	end
end

slot0.setSkinList = function(slot0, slot1)
	slot0.shipFashionView:ActionInvoke("SetSkinList", slot1)
end

slot0.updateLock = function(slot0)
	slot0.shipDetailView:ActionInvoke("UpdateLock")
end

slot0.updatePreferenceTag = function(slot0)
	slot0.shipDetailView:ActionInvoke("UpdatePreferenceTag")
end

slot0.updateFashionTag = function(slot0)
	slot0.shipDetailView:ActionInvoke("UpdateFashionTag")
end

slot0.closeRecordPanel = function(slot0)
	slot0.shipDetailView:ActionInvoke("CloseRecordPanel")
end

slot0.updateRecordEquipments = function(slot0, slot1)
	slot0.shipDetailView:UpdateRecordEquipments(slot1)
	slot0.shipDetailView:UpdateRecordSpWeapons(slot1)
end

slot0.setModPanel = function(slot0, slot1)
	slot0.modPanel = slot1
end

slot0.setMaxLevelHelpFlag = function(slot0, slot1)
	slot0.maxLevelHelpFlag = slot1
end

slot0.checkMaxLevelHelp = function(slot0)
	if not slot0.maxLevelHelpFlag and slot0.shipVO and slot0.shipVO:isReachNextMaxLevel() then
		slot0:openHelpPage()

		slot0.maxLevelHelpFlag = true

		getProxy(SettingsProxy):setMaxLevelHelp(true)
	end
end

slot0.GetShareData = function(slot0)
	if not slot0.shareData then
		slot0.shareData = ShipViewShareData.New(slot0.contextData)

		slot0.shipDetailView:SetShareData(slot0.shareData)
		slot0.shipFashionView:SetShareData(slot0.shareData)
		slot0.shipEquipView:SetShareData(slot0.shareData)
		slot0.shipEquipView:ActionInvoke("InitEvent")
		slot0.shipHuntingRangeView:SetShareData(slot0.shareData)
		slot0.shipCustomMsgBox:SetShareData(slot0.shareData)
		slot0.shipChangeNameView:SetShareData(slot0.shareData)
	end

	return slot0.shareData
end

slot0.hasFashion = function(slot0)
	return slot0.shareData:HasFashion()
end

slot0.DisplayRenamePanel = function(slot0, slot1)
	slot0.shipChangeNameView:Load()
	slot0.shipChangeNameView:ActionInvoke("DisplayRenamePanel", slot1)
end

slot0.init = function(slot0)
	slot0:initShip()
	slot0:initPages()
	slot0:initEvents()

	slot0.mainCanvasGroup = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.commonCanvasGroup = slot0:findTF("blur_panel/adapt"):GetComponent(typeof(CanvasGroup))
	Input.multiTouchEnabled = false
end

slot0.initShip = function(slot0)
	slot0.shipInfo = slot0:findTF("main/character")

	setActive(slot0.shipInfo, true)

	slot0.tablePainting = {
		slot0:findTF("painting", slot0.shipInfo),
		slot0:findTF("painting2", slot0.shipInfo)
	}
	slot0.nowPainting = nil
	slot0.isRight = true
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.common = slot0.blurPanel:Find("adapt")
	slot0.npcFlagTF = slot0.common:Find("name/npc")
	slot0.shipName = slot0.common:Find("name")
	slot0.shipInfoStarTpl = slot0.shipName:Find("star_tpl")
	slot0.nameEditFlag = slot0.shipName:Find("nameRect/editFlag")

	setActive(slot0.shipName, true)
	setActive(slot0.shipInfoStarTpl, false)
	setActive(slot0.nameEditFlag, false)

	slot0.energyTF = slot0.shipName:Find("energy")
	slot0.energyDescTF = slot0.energyTF:Find("desc")
	slot0.energyText = slot0.energyTF:Find("desc/desc")

	setActive(slot0.energyDescTF, false)

	slot0.character = slot0:findTF("main/character")
	slot0.chat = slot0:findTF("main/character/chat")
	slot0.chatBg = slot0:findTF("main/character/chat/chatbgtop")
	slot0.chatText = slot0:findTF("Text", slot0.chat)
	rtf(slot0.chat).localScale = Vector3.New(0, 0, 1)
	slot0.initChatBgH = slot0.chatBg.sizeDelta.y
	slot0.initChatTextH = slot0.chatText.sizeDelta.y
	slot0.initfontSize = slot0.chatText:GetComponent(typeof(Text)).fontSize

	pg.UIMgr.GetInstance():OverlayPanel(slot0.chat, {
		groupName = LayerWeightConst.GROUP_SHIPINFOUI
	})
end

slot0.initPages = function(slot0)
	ShipViewConst.currentPage = nil
	slot0.background = slot0:findTF("background")

	setActive(slot0.background, true)

	slot0.main = slot0:findTF("main")
	slot1 = slot0.main
	slot0.mainMask = slot1:GetComponent(typeof(RectMask2D))
	slot0.toggles = slot0:findTF("left_length/frame/root", slot0.common)
	slot1 = slot0.toggles
	slot0.detailToggle = slot1:Find("detail_toggle")
	slot1 = slot0.toggles
	slot0.equipmentToggle = slot1:Find("equpiment_toggle")
	slot1 = slot0.toggles
	slot0.intensifyToggle = slot1:Find("intensify_toggle")
	slot1 = slot0.toggles
	slot0.upgradeToggle = slot1:Find("upgrade_toggle")
	slot1 = slot0.toggles
	slot0.remouldToggle = slot1:Find("remould_toggle")
	slot1 = slot0.toggles
	slot0.technologyToggle = slot1:Find("technology_toggle")
	slot1 = slot0.toggles
	slot0.metaToggle = slot1:Find("meta_toggle")
	slot0.togglesList = {
		[ShipViewConst.PAGE.DETAIL] = slot0.detailToggle,
		[ShipViewConst.PAGE.EQUIPMENT] = slot0.equipmentToggle,
		[ShipViewConst.PAGE.INTENSIFY] = slot0.intensifyToggle,
		[ShipViewConst.PAGE.UPGRADE] = slot0.upgradeToggle,
		[ShipViewConst.PAGE.REMOULD] = slot0.remouldToggle
	}
	slot1 = slot0.main
	slot0.detailContainer = slot1:Find("detail_container")

	setAnchoredPosition(slot0.detailContainer, {
		x = 1300
	})

	slot1 = slot0.main
	slot0.fashionContainer = slot1:Find("fashion_container")

	setAnchoredPosition(slot0.fashionContainer, {
		x = 900
	})

	slot1 = slot0.main
	slot0.equipContainer = slot1:Find("equip_container")
	slot1 = slot0.equipContainer
	slot0.equipLCon = slot1:Find("equipment_l_container")
	slot1 = slot0.equipContainer
	slot0.equipRCon = slot1:Find("equipment_r_container")
	slot1 = slot0.equipContainer
	slot0.equipBCon = slot1:Find("equipment_b_container")

	setAnchoredPosition(slot0.equipRCon, {
		x = 750
	})
	setAnchoredPosition(slot0.equipLCon, {
		x = -700
	})
	setAnchoredPosition(slot0.equipBCon, {
		y = -540
	})

	slot0.shipDetailView = ShipDetailView.New(slot0.detailContainer, slot0.event, slot0.contextData)
	slot0.shipFashionView = ShipFashionView.New(slot0.fashionContainer, slot0.event, slot0.contextData)
	slot0.shipEquipView = ShipEquipView.New(slot0.equipContainer, slot0.event, slot0.contextData)
	slot0.shipHuntingRangeView = ShipHuntingRangeView.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.shipCustomMsgBox = ShipCustomMsgBox.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.shipChangeNameView = ShipChangeNameView.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.expItemUsagePage = ShipExpItemUsagePage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.viewList = {
		[ShipViewConst.PAGE.DETAIL] = slot0.shipDetailView,
		[ShipViewConst.PAGE.FASHION] = slot0.shipFashionView,
		[ShipViewConst.PAGE.EQUIPMENT] = slot0.shipEquipView
	}

	onButton(slot0, slot0.shipName, function ()
		if uv0.shipVO.propose and not uv0.shipVO:IsXIdol() then
			if not pg.PushNotificationMgr.GetInstance():isEnableShipName() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_rename_switch_tip"))

				return
			end

			if uv0.shipVO.renameTime + 2592000 - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
				if math.floor(slot0 / 60 / 60 / 24) < 1 then
					slot1 = 1
				end

				pg.TipsMgr.GetInstance():ShowTips(i18n("word_rename_time_tip", slot1))
			else
				uv0:DisplayRenamePanel(true)
			end
		end
	end, SFX_PANEL)
end

slot0.initEvents = function(slot0)
	slot0:bind(ShipViewConst.SWITCH_TO_PAGE, function (slot0, slot1)
		uv0:gotoPage(slot1)
	end)
	slot0:bind(ShipViewConst.LOAD_PAINTING, function (slot0, slot1, slot2)
		uv0:loadPainting(slot1, slot2)
	end)
	slot0:bind(ShipViewConst.LOAD_PAINTING_BG, function (slot0, slot1, slot2, slot3)
		uv0:loadSkinBg(slot1, slot2, slot3, uv0.isSpBg)
	end)
	slot0:bind(ShipViewConst.HIDE_SHIP_WORD, function (slot0)
		uv0:hideShipWord()
	end)
	slot0:bind(ShipViewConst.SET_CLICK_ENABLE, function (slot0, slot1)
		uv0.mainCanvasGroup.blocksRaycasts = slot1
		uv0.commonCanvasGroup.blocksRaycasts = slot1
		GetComponent(uv0.detailContainer, "CanvasGroup").blocksRaycasts = slot1
	end)
	slot0:bind(ShipViewConst.SHOW_CUSTOM_MSG, function (slot0, slot1)
		uv0.shipCustomMsgBox:Load()
		uv0.shipCustomMsgBox:ActionInvoke("showCustomMsgBox", slot1)
	end)
	slot0:bind(ShipViewConst.HIDE_CUSTOM_MSG, function (slot0)
		uv0.shipCustomMsgBox:ActionInvoke("hideCustomMsgBox")
	end)
	slot0:bind(ShipViewConst.DISPLAY_HUNTING_RANGE, function (slot0, slot1)
		if slot1 then
			uv0.shipHuntingRangeView:Load()
			uv0.shipHuntingRangeView:ActionInvoke("DisplayHuntingRange")
		else
			uv0.shipHuntingRangeView:HideHuntingRange()
		end
	end)
	slot0:bind(ShipViewConst.PAINT_VIEW, function (slot0, slot1)
		if slot1 then
			uv0:paintView()
		else
			uv0:hidePaintView(true)
		end
	end)
	slot0:bind(ShipViewConst.SHOW_EXP_ITEM_USAGE, function (slot0, slot1)
		uv0.expItemUsagePage:ExecuteAction("Show", slot1)
	end)
end

slot0.didEnter = function(slot0)
	slot0:addRingDragListenter()
	onButton(slot0, slot0:findTF("top/back_btn", slot0.common), function ()
		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

		if not uv0.everTriggerBack then
			LeanTween.delayedCall(0.3, System.Action(function ()
				uv0:closeView()
			end))

			uv0.everTriggerBack = true
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.npcFlagTF, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_shipinfo_actnpc.tip
		})
	end, SFX_PANEL)

	slot0.helpBtn = slot0:findTF("help_btn", slot0.common)

	slot4 = function()
		uv0:openHelpPage(ShipViewConst.currentPage)
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.helpBtn, slot4, slot5)

	for slot4, slot5 in pairs(slot0.togglesList) do
		if slot5 == slot0.upgradeToggle or slot5 == slot0.remouldToggle or slot5 == slot0.equipmentToggle then
			onToggle(slot0, slot5, function (slot0)
				if slot0 then
					if LeanTween.isTweening(go(uv0.chat)) then
						LeanTween.cancel(go(uv0.chat))
					end

					rtf(uv0.chat).localScale = Vector3.New(0, 0, 1)
					uv0.chatFlag = false

					uv0:switchToPage(uv1)
				end
			end, SFX_PANEL)
		else
			onToggle(slot0, slot5, function (slot0)
				if slot0 then
					uv0:switchToPage(uv1)
				end
			end, SFX_PANEL)
		end
	end

	onButton(slot0, slot0.technologyToggle, function ()
		uv0:emit(ShipMainMediator.ON_TECHNOLOGY, uv0.shipVO)
	end, SFX_PANEL)
	onButton(slot0, slot0.metaToggle, function ()
		uv0:emit(ShipMainMediator.ON_META, uv0.shipVO)
	end, SFX_PANEL)
	onButton(slot0, tf(slot0.character), function ()
		if ShipViewConst.currentPage ~= ShipViewConst.PAGE.FASHION then
			uv0:displayShipWord("detail")
		end
	end)
	onButton(slot0, slot0.energyTF, function ()
		uv0:showEnergyDesc()
	end)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.blurPanel, {
		groupName = LayerWeightConst.GROUP_SHIPINFOUI
	})
	slot0:gotoPage(slot0:checkToggleActive(slot0.contextData.page) and slot0.contextData.page or ShipViewConst.PAGE.DETAIL)

	if ShipViewConst.currentPage == ShipViewConst.PAGE.DETAIL then
		slot0:displayShipWord(slot0:getInitmacyWords())
		slot0:checkMaxLevelHelp()
	end
end

slot0.openHelpPage = function(slot0, slot1)
	if slot1 == ShipViewConst.PAGE.EQUIPMENT then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_shipinfo_equip.tip,
			weight = LayerWeightConst.THIRD_LAYER
		})
	elseif slot1 == ShipViewConst.PAGE.DETAIL then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_shipinfo_detail.tip,
			weight = LayerWeightConst.THIRD_LAYER
		})
	elseif slot1 == ShipViewConst.PAGE.INTENSIFY then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_shipinfo_intensify.tip,
			weight = LayerWeightConst.THIRD_LAYER
		})
	elseif slot1 == ShipViewConst.PAGE.UPGRADE then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_shipinfo_upgrate.tip,
			weight = LayerWeightConst.THIRD_LAYER
		})
	elseif slot1 == ShipViewConst.PAGE.FASHION then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_shipinfo_fashion.tip,
			weight = LayerWeightConst.THIRD_LAYER
		})
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_shipinfo_maxlevel.tip,
			weight = LayerWeightConst.THIRD_LAYER
		})
	end
end

slot0.showAwakenCompleteAni = function(slot0, slot1)
	slot2 = function()
		uv0.awakenAni:SetActive(true)

		uv0.awakenPlay = true

		onButton(uv0, uv0.awakenAni, function ()
			uv0.awakenAni:GetComponent("Animator"):SetBool("endFlag", true)
		end)

		slot0 = tf(uv0.awakenAni)

		pg.UIMgr.GetInstance():BlurPanel(slot0, false, {
			weight = LayerWeightConst.TOP_LAYER
		})
		setText(uv0:findTF("window/desc", uv0.awakenAni), uv1)
		slot0:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			uv0.awakenAni:GetComponent("Animator"):SetBool("endFlag", false)
			pg.UIMgr.GetInstance():UnblurPanel(uv1, uv0.common)
			uv0.awakenAni:SetActive(false)

			uv0.awakenPlay = false
		end)
	end

	if slot0:findTF("AwakenCompleteWindows(Clone)") then
		slot0.awakenAni = go(slot3)
	end

	if not slot0.awakenAni then
		slot4 = PoolMgr.GetInstance()

		slot4:GetUI("AwakenCompleteWindows", true, function (slot0)
			slot0:SetActive(true)

			uv0.awakenAni = slot0

			uv1()
		end)
	else
		slot2()
	end
end

slot0.updatePreference = function(slot0, slot1)
	setScrollText(slot0.shipName:Find("nameRect/name_mask/Text"), slot0.shipVO:getName())
	setText(slot0:findTF("english_name", slot0.shipName), slot1:getConfigTable().english_name)
	setActive(slot0.nameEditFlag, slot1.propose and not slot1:IsXIdol())

	if not GetSpriteFromAtlas("energy", slot1:getEnergyPrint()) then
		warning("找不到疲劳")
	end

	setImageSprite(slot0.energyTF, slot4, true)
	setActive(slot0.energyTF, true)
	removeAllChildren(slot0:findTF("stars", slot0.shipName))

	slot6 = slot1:getStar()

	for slot11 = 1, slot1:getMaxStar() do
		setActive(cloneTplTo(slot0.shipInfoStarTpl, slot5, "star_" .. slot11):Find("star_tpl"), slot11 <= slot6)
		setActive(slot12:Find("empty_star_tpl"), true)
	end

	if ShipViewConst.currentPage ~= ShipViewConst.PAGE.FASHION then
		slot0:loadPainting(slot0.shipVO:getPainting())
		slot0:loadSkinBg(slot0.shipVO:rarity2bgPrintForGet(), slot0.shipVO:isBluePrintShip(), slot0.shipVO:isMetaShip(), slot0.isSpBg)
	end

	if not GetSpriteFromAtlas("shiptype", slot1:getShipType()) then
		warning("找不到船形, shipConfigId: " .. slot1.configId)
	end

	setImageSprite(slot0:findTF("type", slot0.shipName), slot8, true)
end

slot0.doUpgradeMaxLeveAnim = function(slot0, slot1, slot2, slot3)
	slot0.inUpgradeAnim = true
	slot4 = slot0.shipDetailView

	slot4:DoLeveUpAnim(slot1, slot2, function ()
		if uv0 then
			uv0()
		end

		uv1.inUpgradeAnim = nil
	end)
end

slot0.addRingDragListenter = function(slot0)
	slot1 = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot2 = nil
	slot3 = 0
	slot4 = nil

	slot1:AddBeginDragFunc(function ()
		uv0 = 0
		uv1 = nil
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		if not uv0.inPaintingView then
			slot2 = slot1.position

			if not uv1 then
				uv1 = slot2
			end

			uv2 = slot2.x - uv1.x
		end
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
		if not uv0.inPaintingView then
			if uv1 < -50 then
				if not uv0.isLoading then
					uv0:emit(ShipMainMediator.NEXTSHIP, -1)
				end
			elseif uv1 > 50 and not uv0.isLoading then
				uv0:emit(ShipMainMediator.NEXTSHIP)
			end
		end
	end)
end

slot0.showEnergyDesc = function(slot0)
	if slot0.energyTimer then
		return
	end

	setActive(slot0.energyDescTF, true)

	slot1, slot2 = slot0.shipVO:getEnergyPrint()

	setText(slot0.energyText, i18n(slot2))

	slot0.energyTimer = Timer.New(function ()
		setActive(uv0.energyDescTF, false)
		uv0.energyTimer:Stop()

		uv0.energyTimer = nil
	end, 2, 1)

	slot0.energyTimer:Start()
end

slot0.displayShipWord = function(slot0, slot1, slot2)
	if ShipViewConst.currentPage == ShipViewConst.PAGE.EQUIPMENT or ShipViewConst.currentPage == ShipViewConst.PAGE.UPGRADE then
		rtf(slot0.chat).localScale = Vector3.New(0, 0, 1)

		return
	end

	if slot2 or not slot0.chatFlag then
		slot0.chatFlag = true
		slot0.chat.localScale = Vector3.zero

		setActive(slot0.chat, true)

		slot0.chat.localPosition = Vector3(slot0.character.localPosition.x + 100, slot0.chat.localPosition.y, 0)
		slot3 = slot0.shipVO:getCVIntimacy()

		slot0.chat:SetAsLastSibling()

		if findTF(slot0.nowPainting, "fitter").childCount > 0 then
			ShipExpressionHelper.SetExpression(findTF(slot0.nowPainting, "fitter"):GetChild(0), slot0.paintingCode, slot1, slot3)
		end

		slot4, slot5, slot6 = ShipWordHelper.GetWordAndCV(slot0.shipVO.skinId, slot1, nil, , slot3)
		slot7 = slot0.chatText:GetComponent(typeof(Text))

		if PLATFORM_CODE ~= PLATFORM_US then
			setText(slot0.chatText, SwitchSpecialChar(slot6))
		else
			slot7.fontSize = slot0.initfontSize

			setTextEN(slot0.chatText, slot6)

			while slot0.initChatTextH < slot7.preferredHeight do
				slot7.fontSize = slot7.fontSize - 2

				setTextEN(slot0.chatText, slot6)

				if slot7.fontSize < 20 then
					break
				end
			end
		end

		if CHAT_POP_STR_LEN < #slot7.text then
			slot7.alignment = TextAnchor.MiddleLeft
		else
			slot7.alignment = TextAnchor.MiddleCenter
		end

		if slot0.initChatBgH < slot7.preferredHeight + 120 then
			slot0.chatBg.sizeDelta = Vector2.New(slot0.chatBg.sizeDelta.x, slot8)
		else
			slot0.chatBg.sizeDelta = Vector2.New(slot0.chatBg.sizeDelta.x, slot0.initChatBgH)
		end

		slot9 = uv0

		slot10 = function()
			if uv0.chatFlag then
				if uv0.chatani1Id then
					LeanTween.cancel(uv0.chatani1Id)
				end

				if uv0.chatani2Id then
					LeanTween.cancel(uv0.chatani2Id)
				end
			end

			slot1 = LeanTween.scale(rtf(uv0.chat.gameObject), Vector3.New(1, 1, 1), uv1)
			slot1 = slot1:setEase(LeanTweenType.easeOutBack)
			uv0.chatani1Id = slot1:setOnComplete(System.Action(function ()
				slot1 = LeanTween.scale(rtf(uv0.chat.gameObject), Vector3.New(0, 0, 1), uv1)
				slot1 = slot1:setEase(LeanTweenType.easeInBack)
				slot1 = slot1:setDelay(uv1 + uv2)
				uv0.chatani2Id = slot1:setOnComplete(System.Action(function ()
					uv0.chatFlag = nil
				end)).uniqueId
			end)).uniqueId
		end

		if slot5 then
			slot0:StopPreVoice()

			slot11 = pg.CriMgr.GetInstance()

			slot11:PlaySoundEffect_V3(slot5, function (slot0)
				if slot0 then
					uv0 = slot0:GetLength() * 0.001
				end

				uv1()
			end)

			slot0.preVoiceContent = slot5
		else
			slot10()
		end
	end
end

slot0.StopPreVoice = function(slot0)
	if slot0.preVoiceContent ~= nil then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0.preVoiceContent)
	end
end

slot0.startChatTimer = function(slot0)
	if slot0.chatFlag then
		return
	end

	if slot0.chatTimer then
		slot0.chatTimer:Stop()

		slot0.chatTimer = nil
	end

	slot0.chatTimer = Timer.New(function ()
		uv0:displayShipWord(uv0:getInitmacyWords())
	end, uv0, 1)

	slot0.chatTimer:Start()
end

slot0.hideShipWord = function(slot0)
	if slot0.chatFlag then
		if slot0.chatani1Id then
			LeanTween.cancel(slot0.chatani1Id)
		end

		if slot0.chatani2Id then
			LeanTween.cancel(slot0.chatani2Id)
		end

		slot1 = LeanTween.scale(rtf(slot0.chat.gameObject), Vector3.New(0, 0, 1), uv0)
		slot1 = slot1:setEase(LeanTweenType.easeInBack)

		slot1:setOnComplete(System.Action(function ()
			uv0.chatFlag = nil
		end))
	end

	slot0:StopPreVoice()
end

slot0.gotoPage = function(slot0, slot1)
	if slot1 == ShipViewConst.PAGE.FASHION then
		slot0:checkPaintingRes(function ()
			uv0:switchToPage(uv1)
		end)
	else
		triggerToggle(slot0.togglesList[slot1], true)
	end
end

slot0.switchToPage = function(slot0, slot1, slot2)
	slot3 = function(slot0, slot1)
		setActive(uv0.detailContainer, false)

		if slot0 == ShipViewConst.PAGE.DETAIL then
			setActive(uv0.detailContainer, slot1)

			slot2 = slot1 and {
				uv0.detailContainer.rect.width + 200,
				0
			} or {
				0,
				uv0.detailContainer.rect.width + 200
			}

			shiftPanel(uv0.detailContainer, slot2[2], 0, uv1, 0):setFrom(slot2[1])
		elseif slot0 == ShipViewConst.PAGE.EQUIPMENT then
			slot2 = {
				-(uv0.equipLCon.rect.width + 190),
				190
			}
			slot3 = {
				uv0.equipRCon.rect.width,
				10
			}
			slot4 = {
				-uv0.equipBCon.rect.height,
				0
			}
			slot5 = slot1 and 1 or 2
			slot6 = slot1 and 2 or 1

			shiftPanel(uv0.equipLCon, slot2[slot6], 0, uv1, 0):setFrom(slot2[slot5])
			shiftPanel(uv0.equipRCon, slot3[slot6], 0, uv1, 0):setFrom(slot3[slot5])
			shiftPanel(uv0.equipBCon, 0, slot4[slot6], uv1, 0):setFrom(slot4[slot5])
		elseif slot0 == ShipViewConst.PAGE.FASHION then
			slot2 = slot1 and {
				uv0.fashionContainer.rect.width + 150,
				0
			} or {
				0,
				uv0.fashionContainer.rect.width + 150
			}

			shiftPanel(uv0.fashionContainer, slot2[2], 0, uv1, 0):setFrom(slot2[1])

			if slot1 then
				uv0.shipFashionView:ActionInvoke("UpdateFashion")
			end
		elseif slot0 == ShipViewConst.PAGE.INTENSIFY then
			if slot1 then
				uv0:emit(ShipMainMediator.OPEN_INTENSIFY)
			else
				uv0:emit(ShipMainMediator.CLOSE_INTENSIFY)
			end
		elseif slot0 == ShipViewConst.PAGE.UPGRADE then
			if slot1 then
				uv0:emit(ShipMainMediator.ON_UPGRADE)
			else
				uv0:emit(ShipMainMediator.CLOSE_UPGRADE)
			end
		elseif slot0 == ShipViewConst.PAGE.REMOULD then
			if slot1 then
				uv0:emit(ShipMainMediator.OPEN_REMOULD)
			else
				uv0:emit(ShipMainMediator.CLOSE_REMOULD)
			end
		end

		uv0:blurPage(slot0, slot1)

		if slot0 ~= ShipViewConst.PAGE.FASHION then
			uv0.fashionSkinId = uv0.shipVO.skinId

			uv0:loadPainting(uv0.shipVO:getPainting())
		end

		slot2 = not ShipViewConst.IsSubLayerPage(slot0)

		if uv0.bgEffect[uv0.shipVO:getRarity()] then
			setActive(slot3, slot0 ~= ShipViewConst.PAGE.REMOULD and uv0.shipVO.bluePrintFlag and uv0.shipVO.bluePrintFlag == 0)
		end

		setActive(uv0.helpBtn, slot2)
	end

	switchHandler = function()
		if uv0 == ShipViewConst.currentPage and uv1 then
			uv2(uv0, true)
		elseif uv0 ~= ShipViewConst.currentPage then
			if ShipViewConst.currentPage then
				uv2(ShipViewConst.currentPage, false)
			end

			ShipViewConst.currentPage = uv0
			uv3.contextData.page = uv0

			uv2(uv0, true)
			uv3:switchPainting()
		end
	end

	if slot0.viewList[slot1] ~= nil then
		if not slot0.viewList[slot1]:GetLoaded() then
			slot4:Load()
			slot4:CallbackInvoke(switchHandler)
		else
			switchHandler()
		end
	else
		switchHandler()
	end
end

slot0.blurPage = function(slot0, slot1, slot2)
	slot3 = pg.UIMgr.GetInstance()

	if slot1 == ShipViewConst.PAGE.DETAIL then
		slot0.shipDetailView:ActionInvoke("OnSelected", slot2)
	elseif slot1 == ShipViewConst.PAGE.EQUIPMENT then
		slot0.shipEquipView:ActionInvoke("OnSelected", slot2)
	elseif slot1 == ShipViewConst.PAGE.FASHION then
		slot0.shipFashionView:ActionInvoke("OnSelected", slot2)
	elseif slot1 == ShipViewConst.PAGE.INTENSIFY then
		-- Nothing
	elseif slot1 == ShipViewConst.PAGE.UPGRADE then
		-- Nothing
	elseif slot1 == ShipViewConst.PAGE.REMOULD then
		-- Nothing
	end
end

slot0.switchPainting = function(slot0)
	setActive(slot0.shipInfo, not ShipViewConst.IsSubLayerPage(ShipViewConst.currentPage))
	setActive(slot0.shipName, not ShipViewConst.IsSubLayerPage(ShipViewConst.currentPage))

	if ShipViewConst.currentPage == ShipViewConst.PAGE.EQUIPMENT then
		shiftPanel(slot0.shipInfo, -20, 0, uv0, 0)

		slot0.paintingFrameName = "zhuangbei"
	else
		shiftPanel(slot0.shipInfo, -460, 0, uv0, 0)

		slot0.paintingFrameName = "chuanwu"
	end

	slot1 = GetOrAddComponent(findTF(slot0.nowPainting, "fitter"), "PaintingScaler")

	slot1:Snapshoot()

	slot1.FrameName = slot0.paintingFrameName
	slot2 = LeanTween.value(go(slot0.nowPainting), 0, 1, uv0):setOnUpdate(System.Action_float(function (slot0)
		uv0.Tween = slot0
		uv1.chat.localPosition = Vector3(uv1.character.localPosition.x + 100, uv1.chat.localPosition.y, 0)
	end)):setEase(LeanTweenType.easeInOutSine)
end

slot0.setPreOrNext = function(slot0, slot1, slot2)
	if slot1 then
		slot0.isRight = true
	else
		slot0.isRight = false
	end

	if slot0.shipVO:getGroupId() ~= slot2:getGroupId() then
		slot0.switchCnt = (slot0.switchCnt or 0) + 1
	end

	if slot0.switchCnt and slot0.switchCnt >= 10 then
		gcAll()

		slot0.switchCnt = 0
	end
end

slot0.loadPainting = function(slot0, slot1, slot2)
	slot1 = MainMeshImagePainting.StaticGetPaintingName(slot1)

	if slot0.isLoading == true then
		return
	end

	for slot7, slot8 in pairs(slot0.tablePainting) do
		slot8.localScale = Vector3(1, 1, 1)
	end

	if slot0.LoadShipVOId and not slot2 and slot0.LoadShipVOId == slot0.shipVO.id and slot0.LoadPaintingCode == slot1 and not slot2 then
		return
	end

	slot4 = 0
	slot4 = slot0.isRight and 1800 or -1800
	slot0.isLoading = true
	slot6 = slot0.paintingCode
	slot7 = {}

	if slot0:getPaintingFromTable(false) then
		table.insert(slot7, function (slot0)
			slot1 = uv0
			slot2 = uv0
			slot2 = slot2:GetComponent(typeof(CanvasGroup))

			LeanTween.cancel(go(slot2))

			slot3 = LeanTween.alphaCanvas(slot2, 0, 0.3)
			slot3 = slot3:setFrom(1)

			slot3:setUseEstimatedTime(true)

			slot3 = LeanTween.moveX(slot1:GetComponent(typeof(RectTransform)), -uv1, 0.3)
			slot3 = slot3:setFrom(0)

			slot3:setOnComplete(System.Action(function ()
				retPaintingPrefab(uv0, uv1)
				uv2()
			end))
		end)
	end

	slot8 = slot0:getPaintingFromTable(true)
	slot0.paintingCode = slot1

	if slot0.paintingCode and slot8 then
		slot9 = slot8:GetComponent(typeof(RectTransform))

		table.insert(slot7, function (slot0)
			uv0.nowPainting = uv1

			LoadPaintingPrefabAsync(uv1, uv2, uv0.paintingCode, uv0.paintingFrameName or "chuanwu", function ()
				ShipExpressionHelper.SetExpression(findTF(uv1, "fitter"):GetChild(0), uv0.paintingCode, uv0:getInitmacyWords(), uv0.shipVO:getCVIntimacy())
				uv2()
			end)
		end)
		table.insert(slot7, function (slot0)
			LeanTween.cancel(go(uv0))
			LeanTween.moveX(uv0, 0, 0.3):setFrom(uv1):setOnComplete(System.Action(slot0))
			LeanTween.alphaCanvas(uv2:GetComponent(typeof(CanvasGroup)), 1, 0.3):setFrom(0):setUseEstimatedTime(true)
		end)
	end

	parallelAsync(slot7, function ()
		uv0.LoadShipVOId = uv0.shipVO.id
		uv0.LoadPaintingCode = uv1
		uv0.isLoading = false
	end)
end

slot0.getPaintingFromTable = function(slot0, slot1)
	if slot0.tablePainting == nil then
		print("self.tablePainting为空")

		return
	end

	for slot5 = 1, #slot0.tablePainting do
		if findTF(slot0.tablePainting[slot5], "fitter").childCount == 0 then
			if slot1 == true and slot0.tablePainting[slot5] then
				return slot0.tablePainting[slot5]
			end
		elseif slot1 == false and slot0.tablePainting[slot5] then
			return slot0.tablePainting[slot5]
		end
	end
end

slot0.loadSkinBg = function(slot0, slot1, slot2, slot3, slot4)
	if not slot0.bgEffect then
		slot0.bgEffect = {}
	end

	if slot0.shipSkinBg ~= slot1 or slot0.isDesign ~= slot2 or slot0.isMeta ~= slot3 then
		slot0.shipSkinBg = slot1
		slot0.isDesign = slot2
		slot0.isMeta = slot3

		if slot0.isDesign then
			if slot0.metaBg then
				setActive(slot0.metaBg, false)
			end

			if slot0.bgEffect then
				for slot8, slot9 in pairs(slot0.bgEffect) do
					setActive(slot9, false)
				end
			end

			if slot0.designBg and slot0.designName ~= "raritydesign" .. slot0.shipVO:getRarity() then
				PoolMgr.GetInstance():ReturnUI(slot0.designName, slot0.designBg)

				slot0.designBg = nil
			end

			if not slot0.designBg then
				slot5 = PoolMgr.GetInstance()
				slot8 = slot0.shipVO

				slot5:GetUI("raritydesign" .. slot8:getRarity(), true, function (slot0)
					uv0.designBg = slot0
					uv0.designName = "raritydesign" .. uv0.shipVO:getRarity()

					slot0.transform:SetParent(uv0._tf, false)

					slot0.transform.localPosition = Vector3(1, 1, 1)
					slot0.transform.localScale = Vector3(1, 1, 1)

					slot0.transform:SetSiblingIndex(1)
					setActive(slot0, true)
				end)
			else
				setActive(slot0.designBg, true)
			end
		elseif slot0.isMeta then
			if slot0.designBg then
				setActive(slot0.designBg, false)
			end

			if slot0.metaBg and slot0.metaName ~= "raritymeta" .. slot0.shipVO:getRarity() then
				PoolMgr.GetInstance():ReturnUI(slot0.metaName, slot0.metaBg)

				slot0.metaBg = nil
			end

			if not slot0.metaBg then
				slot5 = PoolMgr.GetInstance()
				slot8 = slot0.shipVO

				slot5:GetUI("raritymeta" .. slot8:getRarity(), true, function (slot0)
					uv0.metaBg = slot0
					uv0.metaName = "raritymeta" .. uv0.shipVO:getRarity()

					slot0.transform:SetParent(uv0._tf, false)

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

			for slot8 = 1, 5 do
				slot9 = slot0.shipVO:getRarity()

				if slot0.bgEffect[slot8] then
					setActive(slot0.bgEffect[slot8], slot8 == slot9 and ShipViewConst.currentPage ~= ShipViewConst.PAGE.REMOULD and not slot4)
				elseif slot9 > 2 and slot9 == slot8 and not slot4 then
					slot10 = PoolMgr.GetInstance()

					slot10:GetUI("al_bg02_" .. slot9 - 1, true, function (slot0)
						uv0.bgEffect[uv1] = slot0

						slot0.transform:SetParent(uv0._tf, false)

						slot0.transform.localPosition = Vector3(0, 0, 0)
						slot0.transform.localScale = Vector3(1, 1, 1)

						slot0.transform:SetSiblingIndex(1)
						setActive(slot0, not ShipViewConst.IsSubLayerPage(ShipViewConst.currentPage))
					end)
				end
			end
		end

		GetSpriteFromAtlasAsync("bg/star_level_bg_" .. slot1, "", function (slot0)
			if not uv0.exited and uv0.shipSkinBg == uv1 then
				setImageSprite(uv0.background, slot0)
			end
		end)
	end
end

slot0.getInitmacyWords = function(slot0)
	return "feeling" .. Mathf.Clamp(slot0.shipVO:getIntimacyLevel(), 1, 5)
end

slot0.paintView = function(slot0)
	if LeanTween.isTweening(slot0.chat.gameObject) then
		LeanTween.cancel(slot0.chat.gameObject)

		slot0.chat.localScale = Vector3(0, 0, 0)
		slot0.chatFlag = nil
	end

	slot0.character:GetComponent("Image").enabled = false
	slot0.inPaintingView = true
	slot1 = {}
	slot2 = slot0._tf.childCount
	slot3 = 0

	while slot2 > slot3 do
		if slot0._tf:GetChild(slot3).gameObject.activeSelf and slot4 ~= slot0.main and slot4 ~= slot0.background then
			slot1[#slot1 + 1] = slot4

			setActive(slot4, false)
		end

		slot3 = slot3 + 1
	end

	slot2 = slot0.main.childCount
	slot3 = 0

	while slot2 > slot3 do
		if slot0.main:GetChild(slot3).gameObject.activeSelf and slot4 ~= slot0.shipInfo then
			slot1[#slot1 + 1] = slot4

			setActive(slot4, false)
		end

		slot3 = slot3 + 1
	end

	slot4 = slot0.shipDetailView

	slot4:Hide()
	setActive(slot0.blurPanel, false)
	setActive(pg.playerResUI._go, false)

	slot1[#slot1 + 1] = slot0.chat

	openPortrait()
	setActive(slot0.common, false)

	slot0.mainMask.enabled = false
	slot4 = slot0.mainMask

	slot4:PerformClipping()

	slot4 = slot0.nowPainting
	slot5 = slot4.anchoredPosition.x
	slot6 = slot4.anchoredPosition.y
	slot9 = slot0._tf.rect.width / UnityEngine.Screen.width
	slot10 = slot0._tf.rect.height / UnityEngine.Screen.height
	slot11 = slot4.rect.width / 2
	slot12 = slot4.rect.height / 2
	slot13, slot14 = nil
	slot15 = GetOrAddComponent(slot0.background, "PinchZoom")
	slot16 = GetOrAddComponent(slot0.background, "EventTriggerListener")
	slot17 = true
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
		uv1 = slot1.position.x * uv2 - uv3 - tf(uv4.nowPainting).localPosition.x
		uv5 = slot1.position.y * uv6 - uv7 - tf(uv4.nowPainting).localPosition.y
	end)
	slot16:AddDragFunc(function (slot0, slot1)
		if uv0.processing then
			return
		end

		if uv1 then
			slot2 = tf(uv2.nowPainting).localPosition
			tf(uv2.nowPainting).localPosition = Vector3(slot1.position.x * uv3 - uv4 - uv5, slot1.position.y * uv6 - uv7 - uv8, -22)
		end
	end)
	onButton(slot0, slot0.background, function ()
		uv0:hidePaintView()
	end, SFX_CANCEL)

	uv0.hidePaintView = function(slot0, slot1)
		if not slot1 and not uv0 then
			return
		end

		slot0.character:GetComponent("Image").enabled = true
		Input.multiTouchEnabled = false

		setActive(slot0.common, true)

		slot5 = nil
		slot6 = uv1 * 2

		SwitchPanel(slot0.shipInfo, -460, slot5, slot6)

		uv2.enabled = false
		uv3.enabled = false
		slot0.character.localScale = Vector3.one

		slot0.shipDetailView:Show()
		setActive(slot0.blurPanel, true)
		setActive(pg.playerResUI._go, true)

		for slot5, slot6 in ipairs(uv4) do
			setActive(slot6, true)
		end

		closePortrait()

		slot0.nowPainting.localScale = Vector3(1, 1, 1)

		setAnchoredPosition(slot0.nowPainting, {
			x = uv5,
			y = uv6
		})

		slot0.background:GetComponent("Button").enabled = false
		slot0.nowPainting:GetComponent("CanvasGroup").blocksRaycasts = true
		slot0.mainMask.enabled = true

		slot0.mainMask:PerformClipping()

		slot0.inPaintingView = false
	end

	slot19 = SwitchPanel(slot0.shipInfo, uv2, nil, uv1 * 2)

	slot19:setOnComplete(System.Action(function ()
		uv0.enabled = true
		uv1.enabled = true
		uv2.background:GetComponent("Button").enabled = true
		uv2.nowPainting:GetComponent("CanvasGroup").blocksRaycasts = false
	end))
end

slot0.onBackPressed = function(slot0)
	if slot0.inUpgradeAnim then
		return
	end

	if slot0.awakenPlay then
		return
	end

	if slot0.shipChangeNameView.isOpenRenamePanel then
		slot0.shipChangeNameView:ActionInvoke("DisplayRenamePanel", false)

		return
	end

	if slot0.shipCustomMsgBox.isShowCustomMsgBox then
		slot0.shipCustomMsgBox:ActionInvoke("hideCustomMsgBox")

		return
	end

	if slot0.shipHuntingRangeView.onSelected then
		slot0.shipHuntingRangeView:ActionInvoke("HideHuntingRange")

		return
	end

	if slot0.inPaintingView then
		slot0:hidePaintView(true)

		return
	end

	if slot0.expItemUsagePage and slot0.expItemUsagePage:GetLoaded() and slot0.expItemUsagePage:isShowing() then
		slot0.expItemUsagePage:Hide()

		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0:findTF("top/back_btn", slot0.common))
end

slot0.willExit = function(slot0)
	Input.multiTouchEnabled = true

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.chat, slot0.character)
	slot0:blurPage(ShipViewConst.currentPage)
	setActive(slot0.background, false)

	if slot0.designBg then
		PoolMgr.GetInstance():ReturnUI(slot0.designName, slot0.designBg)
	end

	if slot0.metaBg then
		PoolMgr.GetInstance():ReturnUI(slot0.metaName, slot0.metaBg)
	end

	slot0.intensifyToggle:GetComponent("Toggle").onValueChanged:RemoveAllListeners()
	slot0.upgradeToggle:GetComponent("Toggle").onValueChanged:RemoveAllListeners()
	LeanTween.cancel(slot0.chat.gameObject)

	if slot0.paintingCode then
		for slot4 = 1, #slot0.tablePainting do
			if LeanTween.isTweening(go(slot0.tablePainting[slot4])) then
				LeanTween.cancel(go(slot5))
			end
		end

		retPaintingPrefab(slot0.nowPainting, slot0.paintingCode)
	end

	slot0.shipDetailView:Destroy()
	slot0.shipFashionView:Destroy()
	slot0.shipEquipView:Destroy()
	slot0.shipHuntingRangeView:Destroy()
	slot0.shipCustomMsgBox:Destroy()
	slot0.shipChangeNameView:Destroy()
	clearImageSprite(slot0.background)

	if slot0.energyTimer then
		slot0.energyTimer:Stop()

		slot0.energyTimer = nil
	end

	if slot0.chatTimer then
		slot0.chatTimer:Stop()

		slot0.chatTimer = nil
	end

	slot0:StopPreVoice()
	cameraPaintViewAdjust(false)

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)

	slot0.shareData = nil
end

slot0.RefreshShipExpItemUsagePage = function(slot0)
	if slot0.expItemUsagePage and slot0.expItemUsagePage:GetLoaded() and slot0.expItemUsagePage:isShowing() then
		slot0.expItemUsagePage:Flush(slot0.shipVO)
	end
end

slot0.OnWillLogout = function(slot0)
	if slot0.inPaintingView then
		slot0:hidePaintView(true)
	end
end

slot0.checkPaintingRes = function(slot0, slot1)
	PaintingGroupConst.PaintingDownload({
		isShowBox = true,
		paintingNameList = PaintingGroupConst.GetPaintingNameListByShipVO(slot0.shipVO),
		finishFunc = slot1
	})
end

return slot0
