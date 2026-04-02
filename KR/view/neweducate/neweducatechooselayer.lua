slot0 = class("NewEducateChooseLayer", import("view.newEducate.base.NewEducateBaseUI"))
slot0.TYPE = {
	ENTYR = 2,
	TAROT = 1
}

slot0.getUIName = function(slot0)
	return "NewEducateChooseUI"
end

slot0.preload = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			if #getProxy(NewEducateProxy):GetCurChar():GetFSM():GetPriorityState():GetChoices() > 0 then
				slot0()
			else
				pg.m02:sendNotification(GAME.NEW_EDUCATE_REQUEST_CHOICES, {
					id = slot1.id,
					callback = slot0
				})
			end
		end
	}, slot1)
end

slot0.init = function(slot0)
	slot0.blockTF = slot0._tf:Find("block")

	setActive(slot0.blockTF, true)

	slot0.showPanel = slot0._tf:Find("show_panel")

	setText(slot0.showPanel:Find("title"), i18n("child2_choose_title"))

	slot0.tipBtn = slot0.showPanel:Find("tip")

	setText(slot0.showPanel:Find("refresh/Text"), i18n("child2_refresh_title"))

	slot0.refreshCntText = slot0.showPanel:Find("refresh/value"):GetComponent(typeof(Text))
	slot0.toggleTF = slot0.showPanel:Find("toggle")

	setText(slot0.toggleTF:Find("Text"), i18n("child2_show_detail_desc"))

	slot0.tarotTF = slot0.showPanel:Find("current/tarot")
	slot0.tarotCard = NewEducateTarotCard.New(slot0.tarotTF)
	slot0.emptyTarotTF = slot0.showPanel:Find("current/empty")

	setText(slot0.emptyTarotTF:Find("Text"), i18n("child2_tarot_empty"))

	slot0.tarotUIList = UIItemList.New(slot0.showPanel:Find("tarot_list"), slot0.showPanel:Find("tarot_list/tpl"))

	slot0.tarotUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot2.name = slot1 + 1
			uv0.cards[slot1 + 1] = NewEducateTarotCard.New(slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateTarotChoice(slot1, slot2)
		end
	end)

	slot0.entryUIList = UIItemList.New(slot0.showPanel:Find("entry_list"), slot0.showPanel:Find("entry_list/tpl"))

	slot0.entryUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot2.name = slot1 + 1
			uv0.cards[slot1 + 1] = NewEducateEntryCard.New(slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateEntryChoice(slot1, slot2)
		end
	end)

	slot0.giveupBtn = slot0.showPanel:Find("btns/giveup")

	setText(slot0.giveupBtn:Find("Text"), i18n("child2_choose_giveup"))

	slot0.hideBtn = slot0.showPanel:Find("btns/hide")

	setText(slot0.hideBtn:Find("Text"), i18n("child2_choose_hide"))

	slot0.hidePanel = slot0._tf:Find("hide_panel")
	slot0.showBtn = slot0.hidePanel:Find("show")

	setActive(slot0.showPanel, true)
	setActive(slot0.hidePanel, false)

	slot0.emptyIds = pg.gameset.child2_pool_exhausted_token.description
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.tipBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.child2_choose_help.tip
		})
	end, SFX_PANEL)
	onToggle(slot0, slot0.toggleTF, function (slot0)
		NewEducateHelper.SetTarotDeatilDescData(slot0)
		uv0:SwitchDescMode(slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.giveupBtn, function ()
		uv0:emit(NewEducateChooseMediator.ON_GIVE_UP_CHOICE)
	end, SFX_PANEL)
	onButton(slot0, slot0.hideBtn, function ()
		uv0:UnOverlayPanel(uv0._tf)
		setActive(uv0.showPanel, false)
		setActive(uv0.hidePanel, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.showBtn, function ()
		setActive(uv0.showPanel, true)
		setActive(uv0.hidePanel, false)
		uv0:BlurPanel(uv0._tf, {
			groupDelta = 3
		})
	end, SFX_PANEL)

	slot0.config = pg.child2_benefit_list
	slot0.tarotRefreshCnt = pg.gameset.child2_tarot_refresh_limit.key_value
	slot0.entryRefreshCnt = pg.gameset.child2_effect_refresh_limit.key_value
	slot0.cards = {}

	slot0:UpdateView()
	triggerButton(slot0.showBtn)
	triggerToggle(slot0.toggleTF, NewEducateHelper.IsShowTarotDeatilDesc())
	NewEducateGuideSequence.CheckGuide(slot0.__cname)

	slot0.isMaked = false

	onDelayTick(function ()
		setActive(uv0.blockTF, false)
	end, tonumber(pg.gameset.child2_select_sleep_time.description))
end

slot0.IsPoolEmpty = function(slot0)
	return underscore.any(slot0.emptyIds, function (slot0)
		return table.contains(uv0.choices, slot0)
	end)
end

slot0.UpdateView = function(slot0)
	slot0.tarotId = slot0.contextData.char:GetTarotId()
	slot0.state = slot0.contextData.char:GetFSM():GetPriorityState()
	slot0.choices = slot0.state:GetChoices()
	slot0.usedCnts = slot0.state:GetUsedCnts()

	slot0:UpdateRefreshCnt()

	slot0.type = slot0.config[slot0.choices[1]].type == NewEducateBuff.TYPE.TAROT and uv0.TYPE.TAROT or uv0.TYPE.ENTYR

	slot0:UpdateTarotPanel()
	slot0:UpdateGiveUpBtn()
	slot0:UpdateChoices()
	setActive(slot0.hideBtn, slot0.tarotId)
end

slot0.UpdateRefreshCnt = function(slot0)
	slot0.refreshCnt = slot0.contextData.char:GetResByType(NewEducateChar.RES_TYPE.REFRESH_CHOICE)
	slot0.refreshCntText.text = slot0.refreshCnt
end

slot0.UpdateTarotPanel = function(slot0)
	setActive(slot0.emptyTarotTF, not slot0.tarotId)
	setActive(slot0.tarotTF, slot0.tarotId)

	if slot0.tarotId then
		slot0.tarotCard:Update(slot0.tarotId, NewEducateTarotCard.TYPE.CURRENT)
	end
end

slot0.UpdateGiveUpBtn = function(slot0)
	setActive(slot0.giveupBtn, slot0.tarotId)

	if slot0.tarotId then
		slot2 = slot0.contextData.char:getConfig(slot0.state:IsFromShop() and "shop_disclaim_refund" or "event_disclaim_refund")

		setText(slot0.giveupBtn:Find("res/Text"), "+" .. (slot0.type == uv0.TYPE.TAROT and slot2[2] or slot2[2])[3])
	end
end

slot0.UpdateChoices = function(slot0)
	setActive(slot0.tarotUIList.container, slot0.type == uv0.TYPE.TAROT)
	setActive(slot0.entryUIList.container, slot0.type == uv0.TYPE.ENTYR)
	(slot0.type == uv0.TYPE.TAROT and slot0.tarotUIList or slot0.entryUIList):align(#slot0.choices)
end

slot0.UpdateTarotChoice = function(slot0, slot1, slot2)
	slot3 = slot1 + 1

	slot0.cards[slot3]:Update(slot0.choices[slot3])
	onButton(slot0, slot2, function ()
		seriesAsync({
			function (slot0)
				if uv0.tarotId then
					uv0:emit(uv1.ON_BOX, {
						content = i18n("child2_replace_sure_tip"),
						onYes = slot0
					})
				else
					slot0()
				end
			end
		}, function ()
			uv0:emit(NewEducateChooseMediator.ON_MAKE_CHOICE, uv1)
		end)
	end, SFX_PANEL)
	slot0:UpdateRefreshBtn(slot3, slot2:Find("refresh_blue"), slot2:Find("refresh_grey"))
end

slot0.UpdateEntryChoice = function(slot0, slot1, slot2)
	slot3 = slot1 + 1

	slot0.cards[slot3]:Update(slot0.choices[slot3])
	onButton(slot0, slot2, function ()
		if uv0.isMaked then
			return
		end

		uv0:emit(NewEducateChooseMediator.ON_MAKE_CHOICE, uv1)

		uv0.isMaked = true
	end, SFX_PANEL)
	slot0:UpdateRefreshBtn(slot3, slot2:Find("refresh_blue"), slot2:Find("refresh_grey"))
end

slot0.UpdateRefreshBtn = function(slot0, slot1, slot2, slot3)
	slot6 = (slot0.type == uv0.TYPE.TAROT and slot0.tarotRefreshCnt or slot0.entryRefreshCnt) - slot0.usedCnts[slot1]
	slot7 = slot0.refreshCnt > 0 and slot6 > 0
	slot8 = slot0:IsPoolEmpty()

	setText(slot2:Find("Text"), math.min(slot6, slot0.refreshCnt))
	setText(slot3:Find("Text"), math.min(slot6, slot0.refreshCnt))
	setActive(slot2, slot7 and not slot8)
	setActive(slot3, not slot7 or slot8)
	onButton(slot0, slot2, function ()
		if not uv0 then
			return
		end

		uv1:emit(NewEducateChooseMediator.ON_REFRESH_CHOICE, uv2)
	end, SFX_PANEL)
	onButton(slot0, slot3, function ()
		if not uv0 then
			return
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n("child2_pool_exhausted"))
	end, SFX_PANEL)
end

slot0.GetUIList = function(slot0)
	return slot0.type == uv0.TYPE.TAROT and slot0.tarotUIList or slot0.entryUIList
end

slot0.SwitchDescMode = function(slot0, slot1)
	if slot0.tarotId then
		slot0.tarotCard:UpdateDescMode(slot1)
	end

	slot2 = slot0:GetUIList()

	slot2:eachActive(function (slot0, slot1)
		uv0.cards[slot0 + 1]:UpdateDescMode(uv1)
	end)
end

slot0.UpdateDataAfterRefresh = function(slot0)
	slot1 = slot0.contextData.char
	slot1 = slot1:GetFSM()
	slot0.state = slot1:GetPriorityState()
	slot1 = slot0.state
	slot0.choices = slot1:GetChoices()
	slot1 = slot0.state
	slot0.usedCnts = slot1:GetUsedCnts()

	slot0:UpdateRefreshCnt()

	slot1 = slot0:GetUIList()

	slot1:eachActive(function (slot0, slot1)
		uv0:UpdateRefreshBtn(slot0 + 1, slot1:Find("refresh_blue"), slot1:Find("refresh_grey"))
	end)
end

slot0.OnRefreshDone = function(slot0, slot1)
	slot0:UpdateDataAfterRefresh()
	eachChild(slot0:GetUIList().container, function (slot0)
		if tonumber(slot0.name) == uv0.idx then
			slot0:GetComponent(typeof(DftAniEvent)):SetTriggerEvent(function ()
				uv0:SetTriggerEvent(nil)
				uv1.cards[uv2.idx]:Update(uv2.newId)
				uv1.cards[uv2.idx]:UpdateDescMode(uv1.toggleTF:GetComponent(typeof(Toggle)).isOn)
			end)
			slot0:GetComponent(typeof(Animation)):Play(uv1.type == uv2.TYPE.TAROT and "Anim_Neweducate_talent_tpl_change" or "Anim_Neweducate_tentry_tpl_change1")
		end
	end)
end

slot0.OnMakeChoiceDone = function(slot0, slot1)
	slot2 = slot0.type == uv0.TYPE.TAROT and "Anim_Neweducate_talent_tpl_out" or "Anim_Neweducate_entry_tpl_out1"

	eachChild(slot0:GetUIList().container, function (slot0)
		if tonumber(slot0.name) ~= uv0.idx then
			slot0:GetComponent(typeof(Animation)):Play(uv1)
		end
	end)
	seriesAsync({
		function (slot0)
			onDelayTick(slot0, 0.15)
		end,
		function (slot0)
			if #uv0.drops > 0 then
				uv1:emit(uv2.ON_DROP, {
					items = uv0.drops,
					removeFunc = function ()
						uv0()
					end
				})
			else
				slot0()
			end
		end
	}, function ()
		uv0:closeView()
	end)
end

slot0.OnGiveUpDone = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			if #uv0.drops > 0 then
				uv1:emit(uv2.ON_DROP, {
					items = uv0.drops,
					removeFunc = function ()
						uv0()
					end
				})
			else
				slot0()
			end
		end
	}, function ()
		uv0:closeView()
	end)
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}

	slot0.tarotCard:Dispose()
	slot0:UnOverlayPanel(slot0._tf)
	existCall(slot0.contextData.onExit)
end

return slot0
