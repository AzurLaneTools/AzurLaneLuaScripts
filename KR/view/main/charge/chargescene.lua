slot0 = class("ChargeScene", import("...base.BaseUI"))
slot0.TYPE_DIAMOND = 1
slot0.TYPE_GIFT = 2
slot0.TYPE_ITEM = 3

function slot0.getUIName(slot0)
	return "ChargeShopUI"
end

function slot0.onBackPressed(slot0)
	slot0:closeView()
end

function slot0.preload(slot0, slot1)
	function slot3()
		slot1 = uv0:getChargedList()
		slot2 = uv0:GetNormalList()
		slot3 = uv0:GetNormalGroupList()

		if uv0:getFirstChargeList() then
			uv1:setFirstChargeIds(slot0)
		end

		if slot1 then
			uv1:setChargedList(slot1)
		end

		if slot2 then
			uv1:setNormalList(slot2)
		end

		if slot3 then
			uv1:setNormalGroupList(slot3)
		end

		uv2()
	end

	if getProxy(ShopsProxy):ShouldRefreshChargeList() then
		pg.m02:sendNotification(GAME.GET_CHARGE_LIST, {
			callback = slot3
		})
	else
		slot3()
	end
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.setFirstChargeIds(slot0, slot1)
	slot0.firstChargeIds = slot1
end

function slot0.setChargedList(slot0, slot1)
	slot0.chargedList = slot1
end

function slot0.setNormalList(slot0, slot1)
	slot0.normalList = slot1
end

function slot0.setNormalGroupList(slot0, slot1)
	slot0.normalGroupList = slot1

	slot0:addRefreshTimer(GetZeroTime())
end

function slot0.ResUISettings(slot0)
	return true
end

function slot0.init(slot0)
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.top = slot0:findTF("adapt/top", slot0.blurPanel)
	slot0.frame = slot0:findTF("frame")
	slot0.viewContainer = slot0:findTF("viewContainer")
	slot0.bg = slot0:findTF("viewContainer/bg")
	slot0.painting = slot0:findTF("frame/painting")
	slot0.chat = slot0:findTF("viewContainer/chat")
	slot0.chatText = slot0:findTF("Text", slot0.chat)
	slot0.switchBtn = slot0:findTF("blur_panel/adapt/switch_btn")
	slot0.skinShopBtn = slot0:findTF("blur_panel/adapt/skin_btn")
	slot0.itemToggle = slot0:findTF("toggle_list/item_toggle", slot0.viewContainer)
	slot0.giftToggle = slot0:findTF("toggle_list/gift_toggle", slot0.viewContainer)
	slot0.diamondToggle = slot0:findTF("toggle_list/diamond_toggle", slot0.viewContainer)
	slot0.giftTip = slot0:findTF("tip", slot0.giftToggle)
	slot0.chargeTipWindow = ChargeTipWindow.New(slot0._tf, slot0.event)

	setText(slot0:findTF("light/title", slot0.diamondToggle), i18n("shop_diamond_title"))
	setText(slot0:findTF("dark/title", slot0.diamondToggle), i18n("shop_diamond_title"))
	setText(slot0:findTF("light/title", slot0.giftToggle), i18n("shop_gift_title"))
	setText(slot0:findTF("dark/title", slot0.giftToggle), i18n("shop_gift_title"))
	setText(slot0:findTF("light/title", slot0.itemToggle), i18n("shop_item_title"))
	setText(slot0:findTF("dark/title", slot0.itemToggle), i18n("shop_item_title"))

	slot0.linkTitle = {
		slot0:findTF("title/title_diamond", slot0.top),
		slot0:findTF("title/title_gift", slot0.top),
		slot0:findTF("title/title_item", slot0.top)
	}
	slot0.toggleList = {
		slot0.diamondToggle,
		slot0.giftToggle,
		slot0.itemToggle
	}

	slot0:createLive2D()

	slot0.live2dTimer = Timer.New(function ()
		slot0 = pg.ChargeShipTalkInfo.Actions

		if uv0:checkBuyDone(slot0[math.random(#slot0)].action) then
			uv0:displayShipWord(nil, false, slot1.dialog_index)
		end
	end, 20, -1)

	slot0.live2dTimer:Start()
	slot0:jpUIInit()
	slot0:blurView()
	slot0:initSubView()
end

function slot0.didEnter(slot0)
	setActive(slot0.chat, false)
	onButton(slot0, slot0:findTF("back_button", slot0.top), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	function slot4()
		uv0:displayShipWord()
		uv0:emit(ChargeMediator.CLICK_MING_SHI)
	end

	onButton(slot0, slot0.painting, slot4, SFX_PANEL)

	for slot4 = 1, #slot0.toggleList do
		onToggle(slot0, slot0.toggleList[slot4], function (slot0)
			setActive(uv0:findTF("dark", uv1), not slot0)

			if slot0 then
				uv0:switchSubView(uv2)
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.switchBtn, function ()
		uv0:emit(ChargeMediator.SWITCH_TO_SHOP, {
			chargePage = uv0.curSubViewNum
		})
		uv0:stopCV()
	end, SFX_PANEL)
	onButton(slot0, slot0.skinShopBtn, function ()
		uv0:emit(ChargeMediator.ON_SKIN_SHOP)
	end, SFX_PANEL)
	slot0:updateNoRes()

	if slot0.contextData.wrap ~= nil then
		slot0:switchSubViewByTogger(slot0.contextData.wrap)

		slot0.contextData.wrap = nil
	else
		slot0:switchSubViewByTogger(ChargeScene.TYPE_DIAMOND)
	end

	slot0:jpUIEnter()
end

function slot0.OnChargeSuccess(slot0, slot1)
	slot0.chargeTipWindow:ExecuteAction("Show", slot1)
end

function slot0.willExit(slot0)
	slot0:unBlurView()

	if slot0.chargeTipWindow then
		slot0.chargeTipWindow:Destroy()

		slot0.chargeTipWindow = nil
	end

	if slot0.heartsTimer then
		slot0.heartsTimer:Stop()

		slot0.heartsTimer = nil
	end

	if slot0.live2dChar then
		slot0.live2dChar:Dispose()
	end

	if slot0.live2dTimer then
		slot0.live2dTimer:Stop()

		slot0.live2dTimer = nil
	end

	if slot0.giftShopView then
		slot0.giftShopView:OnDestroy()
	end

	slot0:stopCV()
end

function slot0.initSubView(slot0)
	slot0.subViewContainer = slot0:findTF("SubView", slot0.viewContainer)
	slot0.diamondShopView = ChargeDiamondShopView.New(slot0.subViewContainer, slot0.event, slot0.contextData)
	slot0.giftShopView = ChargeGiftShopView.New(slot0.subViewContainer, slot0.event, slot0.contextData)
	slot0.itemShopView = ChargeItemShopView.New(slot0.subViewContainer, slot0.event, slot0.contextData)
	slot0.curSubViewNum = 0
	slot0.subViewList = {
		[ChargeScene.TYPE_DIAMOND] = slot0.diamondShopView,
		[ChargeScene.TYPE_GIFT] = slot0.giftShopView,
		[ChargeScene.TYPE_ITEM] = slot0.itemShopView
	}
end

function slot0.switchSubView(slot0, slot1)
	if slot1 == slot0.curSubViewNum then
		return
	end

	slot0.subViewList[slot1]:setGoodData(slot0.firstChargeIds, slot0.chargedList, slot0.normalList, slot0.normalGroupList)
	slot0.subViewList[slot1]:Reset()
	slot0.subViewList[slot1]:Load()

	if slot0.subViewList[slot0.curSubViewNum] then
		slot2:Destroy()
	end

	slot0.curSubViewNum = slot1

	if PLATFORM_CODE == PLATFORM_JP then
		setActive(slot0.userAgreeBtn3, slot1 == uv0.TYPE_DIAMOND)
		setActive(slot0.userAgreeBtn4, slot1 == uv0.TYPE_DIAMOND)
	end

	for slot6, slot7 in ipairs(slot0.linkTitle) do
		setActive(slot7, slot6 == slot1)
	end
end

function slot0.switchSubViewByTogger(slot0, slot1)
	triggerToggle(slot0.toggleList[slot1], true)
end

function slot0.updateCurSubView(slot0)
	slot1 = slot0.subViewList[slot0.curSubViewNum]

	slot1:setGoodData(slot0.firstChargeIds, slot0.chargedList, slot0.normalList, slot0.normalGroupList)
	slot1:reUpdateAll()
end

function slot0.updateNoRes(slot0, slot1)
	if not slot1 then
		slot1 = slot0.contextData.noRes
	else
		slot0.contextData.noRes = slot1
	end

	if not slot1 or #slot1 <= 0 then
		return
	end

	slot0.contextData.noRes = {}
	slot3 = getProxy(BagProxy):getData()
	slot4 = ""

	for slot8, slot9 in ipairs(slot1) do
		if slot9[2] > 0 then
			if slot9[1] == 59001 then
				slot1[slot8][2] = slot9[3] - slot0.player.gold
			else
				slot1[slot8][2] = slot9[3] - (slot3[slot9[1]] and slot3[slot9[1]].count or 0)
			end
		end

		if slot1[slot8][2] > 0 then
			table.insert(slot0.contextData.noRes, slot1[slot8])
		end
	end

	for slot8, slot9 in ipairs(slot0.contextData.noRes) do
		slot4 = slot4 .. i18n(slot9[1] == 59001 and "text_noRes_info_tip" or "text_noRes_info_tip2", Item.getConfigData(slot9[1]).name, slot9[2])

		if slot8 < #slot0.contextData.noRes then
			slot4 = slot4 .. i18n("text_noRes_info_tip_link")
		end
	end

	if slot4 == "" then
		slot0:displayShipWord(i18n("text_shop_enoughRes_tip"), false)
	else
		slot0:displayShipWord(i18n("text_shop_noRes_tip", slot4), true)
	end
end

function slot0.displayShipWord(slot0, slot1, slot2, slot3)
	if not slot0.chatFlag then
		if not slot1 and slot0.contextData.noRes and #slot0.contextData.noRes > 0 then
			setActive(slot0.chat, false)

			slot0.chat.transform.localScale = Vector3(0, 0, 1)
		end

		slot0.chatFlag = true

		if not slot0.isInitChatPosition then
			slot0.isInitChatPosition = true

			slot0:InitChatPosition()
		end

		setActive(slot0.chat, true)

		slot5 = slot3 or math.random(1, slot0.player:getChargeLevel())
		slot6 = nil
		slot6 = (not slot3 or pg.pay_level_award[slot5].dialog) and (slot1 or pg.pay_level_award[slot5].dialog)

		if not slot1 then
			slot0:playCV(slot5)
		end

		setText(slot0.chatText, slot6)

		if CHAT_POP_STR_LEN_SHORT < #slot0.chatText:GetComponent(typeof(Text)).text then
			slot7.alignment = TextAnchor.MiddleLeft
		else
			slot7.alignment = TextAnchor.MiddleCenter
		end

		(function ()
			slot0 = 3
			slot2 = LeanTween.scale(rtf(uv0.chat.gameObject), Vector3.New(1, 1, 1), 0.3)
			slot2 = slot2:setFrom(Vector3.New(0, 0, 0))
			slot2 = slot2:setEase(LeanTweenType.easeOutBack)

			slot2:setOnComplete(System.Action(function ()
				if not uv0 then
					slot0 = LeanTween.scale(rtf(uv1.chat.gameObject), Vector3.New(0, 0, 1), uv2)
					slot0 = slot0:setEase(LeanTweenType.easeInBack)
					slot0 = slot0:setDelay(uv2 + uv3)

					slot0:setOnComplete(System.Action(function ()
						uv0.chatFlag = nil

						setActive(uv0.chat, false)

						if uv0.contextData.noRes and #uv0.contextData.noRes > 0 then
							uv0:updateNoRes()
						end
					end))
				else
					uv1.chatFlag = nil
				end
			end))
		end)()
	end
end

function slot0.InitChatPosition(slot0)
	slot3 = slot0.chat.parent:InverseTransformPoint(slot0.painting.parent:TransformPoint(slot0.painting.localPosition + Vector3(-21, -176, 0)))
	slot0.chat.localPosition = Vector3(slot3.x, slot3.y, 0)
end

function slot0.playHeartEffect(slot0)
	if slot0.heartsTimer then
		slot0.heartsTimer:Stop()
	end

	setActive(slot0.painting:Find("heartsfly"), true)

	slot0.heartsTimer = Timer.New(function ()
		setActive(uv0, false)
	end, 1, 1)

	slot0.heartsTimer:Start()
end

function slot0.createLive2D(slot0)
	slot0.live2dChar = Live2D.New(Live2D.GenerateData({
		ship = Ship.New({
			configId = 312011
		}),
		scale = Vector3(75, 75, 75),
		position = Vector3(0, 0, 0),
		parent = slot0:findTF("frame/painting/live2d")
	}))
end

function slot0.checkBuyDone(slot0, slot1)
	if not slot0.live2dChar then
		return
	end

	slot2 = nil

	if type(slot1) == "string" then
		if slot1 == "damonds" then
			slot2 = "diamond"
		else
			slot2 = slot1
		end
	elseif pg.shop_template[slot1] and slot3.effect_args and type(slot3.effect_args) == "table" then
		for slot7, slot8 in ipairs(slot3.effect_args) do
			if slot8 == 1 then
				slot2 = "gold"
			end
		end
	end

	slot3 = slot0.preAniName == "gold" or slot0.preAniName == "diamond"
	slot5 = slot3 and (slot2 == "gold" or slot2 == "diamond") or not slot3

	if slot2 then
		if slot0.preAniName == slot2 then
			slot5 = false
		end
	end

	if slot5 then
		slot0.preAniName = slot2

		slot0.live2dChar:TriggerAction(slot2, nil, true)
	end

	return slot5
end

function slot0.playCV(slot0, slot1)
	slot3 = nil

	if pg.pay_level_award[slot1] and slot2.cv_key ~= "" then
		slot3 = "event:/cv/chargeShop/" .. slot2.cv_key
	end

	if slot3 then
		slot0:stopCV()

		slot0._currentVoice = slot3

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot3)
	end
end

function slot0.stopCV(slot0)
	if slot0._currentVoice then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0._currentVoice)
	end

	slot0._currentVoice = nil
end

function slot0.blurView(slot0)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.viewContainer, {
		pbList = {
			slot0:findTF("blurBg", slot0.viewContainer)
		}
	})
end

function slot0.unBlurView(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.viewContainer, slot0.frame)
end

function slot0.jpUIInit(slot0)
	if PLATFORM_CODE ~= PLATFORM_JP then
		return
	end

	slot0.userAgreeBtn3 = slot0:findTF("frame/raw1Btn")
	slot0.userAgreeBtn4 = slot0:findTF("frame/raw2Btn")
end

function slot0.jpUIEnter(slot0)
	if PLATFORM_CODE ~= PLATFORM_JP then
		return
	end

	onButton(slot0, slot0.userAgreeBtn3, function ()
		uv0:emit(ChargeMediator.OPEN_USER_AGREE, require("ShareCfg.UserAgreement3") or "")
	end, SFX_PANEL)
	onButton(slot0, slot0.userAgreeBtn4, function ()
		uv0:emit(ChargeMediator.OPEN_USER_AGREE, require("ShareCfg.UserAgreement4") or "")
	end, SFX_PANEL)
end

function slot0.addRefreshTimer(slot0, slot1)
	(function ()
		if uv0.refreshTimer then
			uv0.refreshTimer:Stop()

			uv0.refreshTimer = nil
		end
	end)()

	slot0.refreshTimer = Timer.New(function ()
		if uv0 + 1 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1()
			uv2:emit(ChargeMediator.GET_CHARGE_LIST)
		else
			slot1 = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		end
	end, 1, -1)

	slot0.refreshTimer:Start()
	slot0.refreshTimer.func()
end

function slot0.checkFreeGiftTag(slot0)
	TagTipHelper.FreeGiftTag({
		slot0.giftTip
	})
end

return slot0
