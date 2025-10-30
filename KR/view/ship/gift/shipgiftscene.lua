slot0 = class("ShipGiftScene", import("view.base.BaseUI"))
slot1 = 0.3
slot2 = 3

slot0.getUIName = function(slot0)
	return "ShipGiftUI"
end

slot0.ResUISettings = function(slot0)
	return true
end

slot0.init = function(slot0)
	slot0.adapt = slot0._tf:Find("adapt")
	slot0.topPanel = slot0._tf:Find("adapt/top")
	slot0.backBtn = slot0._tf:Find("adapt/top/back_btn")
	slot0.homeBtn = slot0._tf:Find("adapt/top/option")
	slot0.bgTf = slot0._tf:Find("bgGo")
	slot0.imageGrass = slot0._tf:Find("bgGo/ImageGrass")
	slot0.character = slot0._tf:Find("adapt/content")
	slot0.chat = slot0._tf:Find("adapt/content/chat")
	slot0.chatBg = slot0._tf:Find("adapt/content/chat/chatbgtop")
	slot0.chatText = slot0._tf:Find("adapt/content/chat/Text")
	rtf(slot0.chat).localScale = Vector3.New(0, 0, 1)
	slot0.initChatBgH = slot0.chatBg.sizeDelta.y
	slot0.initChatTextH = slot0.chatText.sizeDelta.y
	slot0.initfontSize = slot0.chatText:GetComponent(typeof(Text)).fontSize
	slot0.namePanel = slot0._tf:Find("adapt/name")
	slot0.shipName = slot0._tf:Find("adapt/name/nameRect/name_mask/Text")
	slot0.shipNameEn = slot0._tf:Find("adapt/name/english_name")
	slot0.starts = slot0._tf:Find("adapt/name/stars")
	slot0.shipInfoStarTpl = slot0._tf:Find("adapt/name/star_tpl")
	slot0.shipType = slot0._tf:Find("adapt/name/type")
	slot0.intimacyIcon = slot0._tf:Find("adapt/intimacy/icon")
	slot0.intimacyValueText = slot0._tf:Find("adapt/intimacy/value")
	slot0.intimacyAddValueText = GetComponent(slot0._tf:Find("adapt/intimacy/addValue"), typeof(RectTransform))
	slot0.painting = slot0.adapt:Find("content/paint/fitter")
	slot0.l2dParent = slot0.adapt:Find("content/paint/live2d")
	slot0.spineParent = slot0.adapt:Find("content/paint/spinePainting")
	slot0.effectParent = slot0.adapt:Find("content/paint/effect")
	slot0.intimacyAddValuePos = slot0.intimacyAddValueText.localPosition
	slot0.rightPanel = slot0._tf:Find("adapt/right")
	slot0.scrollRect = GetComponent(slot0._tf:Find("adapt/right/scrollRect"), "LScrollRect")
	slot0.giftBtn = slot0._tf:Find("adapt/right/giftBtn")

	setText(slot0._tf:Find("adapt/right/titlePanel/title/text"), i18n("ship_gift"))
	setText(slot0.giftBtn:Find("label"), i18n("ship_gift2"))
	setActive(slot0.intimacyAddValueText, false)

	slot0.giftItemList = {}
	slot0.anim = slot0._tf:GetComponent(typeof(Animation))
end

slot0.didEnter = function(slot0)
	slot0._tf:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		uv0:closeView()
	end)
	onButton(slot0, slot0.backBtn, function ()
		uv0.anim:Play("anim_ShipGiftUI_out")
	end, SFX_CANEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANEL)
	onButton(slot0, slot0.giftBtn, function ()
		if uv0.selectIndex == nil then
			pg.TipsMgr.GetInstance():ShowTips(i18n("shipyard_gift_non_existent"))

			return
		end

		if ShipGiftTools.GetShipNeedIntimacyValue(uv0.shipVO) == 0 then
			if uv0.shipVO.propose then
				pg.TipsMgr.GetInstance():ShowTips(i18n("shipyard_favorability_max"))
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("shipyard_favorability_threshold"))
			end

			return
		end

		if uv0.selectCnt == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("shipyard_gift_non_existent"))

			return
		end

		slot2 = uv0.giftList[uv0.selectIndex + 1]
		slot3 = slot2.id

		if ShipGiftTools.GetItemIntimacyValue(uv0.shipVO, slot2) * uv0.selectCnt - slot0 > 0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("shipyard_favorability_exceed", math.floor(slot5 / 100)),
				onYes = function ()
					uv0:emit(ShipGiftMediator.SHIP_GIFT, uv1, uv2, uv0.shipVO.id)
				end
			})
		else
			uv0:emit(ShipGiftMediator.SHIP_GIFT, slot3, slot1, uv0.shipVO.id)
		end
	end, SFX_PANEL)

	slot0.scrollRect.onInitItem = handler(slot0, slot0.ScrollInit)
	slot0.scrollRect.onUpdateItem = handler(slot0, slot0.ScrollUpdate)
	slot0.scrollRect.onReturnItem = handler(slot0, slot0.ScrollReturn)
	slot1 = slot0.contextData.shipID
	slot0.shipVO = getProxy(BayProxy):getShipById(slot1)
	slot0.giftList = ShipGiftTools.GetGiftList(slot0.shipVO)
	slot0.shipLoadClass = ShipLoad.New(function (slot0)
		setParent(slot0.transform, uv0.painting)
	end)
	slot3 = slot0.shipLoadClass

	slot3:LoadShip(slot1)
	slot0:updatePreference()
	slot0:RefreshUI()
	slot0:OverlayPanel(slot0.bgTf, {
		pbList = {
			slot0.imageGrass
		}
	})
	slot0:OverlayPanel(slot0.adapt)

	slot0.selectIndex = nil
	slot0.eventList = {
		slot0:bind(ShipGiftItem.SELECT_ITEM, handler(slot0, slot0.OnSelectItem)),
		slot0:bind(ShipGiftItem.REFRESH_USE_ITEM_CNT, handler(slot0, slot0.OnRefreshUseItemCnt))
	}
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.eventList) do
		slot0:disconnect(slot5)
	end

	slot0.eventList = nil

	slot0:StopWaitClickTimer()
	slot0:StopAutoClickTimer()
	ClearLScrollrect(slot0.scrollRect)

	for slot4, slot5 in pairs(slot0.giftItemList) do
		slot5:willExit()
	end

	slot0.giftItemList = nil

	slot0.shipLoadClass:Dispose()

	slot0.shipLoadClass = nil

	slot0:UnOverlayPanel(slot0.bgTf, slot0._tf)
	slot0:UnOverlayPanel(slot0.adapt, slot0._tf)
end

slot0.ScrollInit = function(slot0, slot1)
	slot0.giftItemList[slot1] = ShipGiftItem.New(slot1, slot0)
end

slot0.ScrollUpdate = function(slot0, slot1, slot2)
	(slot0.giftItemList[slot2] or ShipGiftItem.New(slot2, slot0)):didEnter(slot0.shipVO, slot0.giftList[slot1 + 1], slot1, slot0.selectCnt, slot0.selectIndex)
end

slot0.ScrollReturn = function(slot0, slot1, slot2)
	(slot0.giftItemList[slot2] or ShipGiftItem.New(slot2, slot0)):willExit()
end

slot0.RefreshScroll = function(slot0)
	for slot4, slot5 in pairs(slot0.giftItemList) do
		slot5:RefreshUI(slot0.selectIndex, slot0.selectCnt)
	end
end

slot0.RefreshUI = function(slot0)
	setImageSprite(slot0.intimacyIcon, GetSpriteFromAtlas("energy", slot0.shipVO:getIntimacyIcon()), true)

	slot1, slot2 = slot0.shipVO:getIntimacyDetail()

	setText(slot0.intimacyValueText, slot2)
	slot0.scrollRect:SetTotalCount(#slot0.giftList)
end

slot0.updatePreference = function(slot0)
	slot1 = slot0.shipVO

	setScrollText(slot0.shipName, slot0.shipVO:getName())
	setText(slot0.shipNameEn, slot1:getConfigTable().english_name)
	removeAllChildren(slot0.starts)

	slot5 = slot1:getStar()

	for slot10 = 1, slot1:getMaxStar() do
		setActive(cloneTplTo(slot0.shipInfoStarTpl, slot4, "star_" .. slot10):Find("star_tpl"), slot10 <= slot5)
		setActive(slot11:Find("empty_star_tpl"), true)
	end

	setImageSprite(slot0.shipType, GetSpriteFromAtlas("shiptype", slot1:getShipType()), true)
end

slot0.OnGiftSuccess = function(slot0, slot1)
	slot4 = ""

	if ShipGiftTools.GetItemFavoriteState(slot0.shipVO, slot0.giftList[slot0.selectIndex + 1]) == ShipGiftConst.GIFT_FAVORITE_STATE.HATE then
		slot0:displayShipWord("gift_dislike", true)
		ShipExpressionHelper.SetExpression(slot0.painting:GetChild(0), slot0.shipVO:getPainting(), "gift_dislike")
	else
		slot0:displayShipWord("gift_prefer", true)
		ShipExpressionHelper.SetExpression(slot0.painting:GetChild(0), slot0.shipVO:getPainting(), "gift_prefer")
	end

	if (slot0.selectCnt - slot1) * ShipGiftTools.GetItemIntimacyValue(slot0.shipVO, slot2) > 0 then
		setText(slot0.intimacyAddValueText, string.format("+%s", slot5 / 100))
		slot0:PlayAddValueAnimation()
		setActive(slot0.intimacyAddValueText, true)
	else
		setActive(slot0.intimacyAddValueText, false)
	end

	slot0:StopWaitClickTimer()

	slot0.waitClickTimer = FrameTimer.New(function ()
		if Input.anyKeyDown then
			uv0:ClickBackGift()
		end
	end, 1, -1)

	slot0.waitClickTimer:Start()
	slot0:StopAutoClickTimer()

	slot0.autoClickTimer = Timer.New(function ()
		uv0:ClickBackGift()
	end, 1.5, 1)

	slot0.autoClickTimer:Start()

	if slot5 > 0 then
		slot0:emit(ShipGiftMediator.ADD_SHIP_INTIMACY, slot0.shipVO, slot5)
	end

	slot0.shipVO = getProxy(BayProxy):getShipById(slot0.contextData.shipID)
	slot0.giftList = ShipGiftTools.GetGiftList(slot0.shipVO)
	slot0.selectIndex = nil
	slot0.selectCnt = 0

	slot0:RefreshUI()
	slot0.anim:Play("anim_ShipGiftUI_success")
end

slot0.displayShipWord = function(slot0, slot1, slot2)
	if slot2 or not slot0.chatFlag then
		slot0.chatFlag = true
		slot0.chat.localScale = Vector3.zero

		setActive(slot0.chat, true)

		slot4, slot5, slot6 = ShipWordHelper.GetWordAndCV(slot0.shipVO:getSkinId(), slot1, nil, , slot0.shipVO:getCVIntimacy())

		if slot6 == "" then
			slot6 = slot1 == "gift_dislike" and slot0.shipVO:getName() .. i18n("gift_giving_dislike") or slot0.shipVO:getName() .. i18n("gift_giving_prefer")
		end

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

slot0.ShowPanel = function(slot0)
	slot0.anim:Play("anim_ShipGiftUI_success_re")
end

slot0.PlayAddValueAnimation = function(slot0)
	setActive(slot0.intimacyAddValueText, true)

	slot0.intimacyAddValueText.localPosition = Vector2(slot0.intimacyAddValuePos.x, slot0.intimacyAddValuePos.y)
	slot1 = slot0:managedTween(LeanTween.moveY, nil, slot0.intimacyAddValueText, slot0.intimacyAddValuePos.y + 20, 0.35)

	slot1:setOnComplete(System.Action(function ()
		setActive(uv0.intimacyAddValueText, false)
	end))
end

slot0.ClickBackGift = function(slot0)
	slot0:StopWaitClickTimer()
	slot0:StopAutoClickTimer()
	slot0:ShowPanel()
	ShipExpressionHelper.SetExpression(slot0.painting:GetChild(0), slot0.shipVO:getPainting())
end

slot0.StopWaitClickTimer = function(slot0)
	if slot0.waitClickTimer then
		slot0.waitClickTimer:Stop()

		slot0.waitClickTimer = nil
	end
end

slot0.StopAutoClickTimer = function(slot0)
	if slot0.autoClickTimer then
		slot0.autoClickTimer:Stop()

		slot0.autoClickTimer = nil
	end
end

slot0.OnSelectItem = function(slot0, slot1, slot2)
	slot0.selectIndex = slot2
	slot0.selectCnt = ShipGiftTools.GetNeedMinCnt(slot0.shipVO, slot0.giftList[slot2 + 1])

	slot0:RefreshScroll()
end

slot0.OnRefreshUseItemCnt = function(slot0, slot1, slot2)
	slot0.selectCnt = slot2
end

slot0.onBackPressed = function(slot0)
	if slot0.waitClickTimer then
		slot0:ClickBackGift()

		return
	end

	uv0.super.onBackPressed(slot0)
end

return slot0
