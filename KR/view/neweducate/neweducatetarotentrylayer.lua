slot0 = class("NewEducateTarotEntryLayer", import("view.newEducate.base.NewEducateBaseUI"))
slot0.TYPE = {
	SHOP = 2,
	DROP = 3,
	NORMAL = 1
}

slot0.getUIName = function(slot0)
	return "NewEducateTarotEntryUI"
end

slot0.init = function(slot0)
	slot0.progressPart = NewEducateTopProgress.New(slot0._tf:Find("progress"), slot0)
	slot0.resPart = NewEducateTopRes.New(slot0._tf:Find("res"), slot0)
	slot0.toggleTF = slot0._tf:Find("toggle")

	setText(slot0.toggleTF:Find("Text"), i18n("child2_show_detail_desc"))

	slot0.tarotTF = slot0._tf:Find("tarot")
	slot0.tarotCard = NewEducateTarotCard.New(slot0.tarotTF)

	setText(slot0._tf:Find("all/Text"), i18n("child2_all_entry_title"))

	slot0.allEntryCntText = slot0._tf:Find("all/value"):GetComponent(typeof(Text))
	slot0.scrollRect = slot0._tf:Find("view/content"):GetComponent("LScrollRect")
	slot0.detailTF = slot0._tf:Find("detail")
	slot0.detailEntryCard = NewEducateEntryCard.New(slot0.detailTF:Find("entry"))
	slot0.detailLevelText = slot0.detailTF:Find("level/Text"):GetComponent(typeof(Text))
	slot0.upgradeTF = slot0._tf:Find("upgrade")
	slot0.upgradeBtn = slot0.upgradeTF:Find("btn")

	setText(slot0.upgradeBtn:Find("Text"), i18n("child2_word_upgrade"))

	slot0.giveupBtn = slot0._tf:Find("giveup")

	setText(slot0.giveupBtn:Find("Text"), i18n("child2_word_giveup"))

	slot0.goBtn = slot0._tf:Find("go")

	setText(slot0.goBtn:Find("Text"), i18n("child2_go_shop"))

	slot0.summaryTF = slot0._tf:Find("summary")
	slot0.summaryToggleTF = slot0.summaryTF:Find("toggle")
	slot0.pctUIList = UIItemList.New(slot0.summaryTF:Find("list"), slot0.summaryTF:Find("list/tpl"))
	slot0.playerID = getProxy(PlayerProxy):getRawData().id
end

slot0.didEnter = function(slot0)
	slot0:BlurPanel(slot0._tf, {
		groupDelta = 3
	})
	onButton(slot0, slot0.progressPart._tf:Find("back"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onToggle(slot0, slot0.toggleTF, function (slot0)
		NewEducateHelper.SetTarotDeatilDescData(slot0)
		uv0:SwitchDescMode(slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.giveupBtn, function ()
		uv0:emit(NewEducateTarotEntryMediator.ON_GIVE_UP_ENTRY_UP)
	end, SFX_PANEL)
	onButton(slot0, slot0.upgradeBtn, function ()
		seriesAsync({
			function (slot0)
				if uv0.type == uv1.TYPE.SHOP then
					uv0:emit(NewEducateTarotEntryMediator.ON_SHOPPING, uv0.contextData.goodId, slot0)
				else
					slot0()
				end
			end
		}, function (slot0)
			uv0.showpDrops = slot0 or {}

			uv0:emit(NewEducateTarotEntryMediator.ON_UPGRADE_ENTRY, uv0.selectId)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		if uv0.contextData.char:GetFSM():CheckPriorityStystem() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("child2_priority_tip"))

			return
		end

		uv0:emit(uv1.GO_SCENE, SCENE.NEW_EDUCATE_MAP, {
			openShop = true
		})
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("tip"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.child2_choose_help.tip
		})
	end, SFX_PANEL)
	onToggle(slot0, slot0.summaryToggleTF, function (slot0)
		setText(uv0.summaryToggleTF:Find("Text"), slot0 and i18n("child2_benefit_summary2") or i18n("child2_benefit_summary"))
		uv0.pctUIList:align(#uv0.showPctList)
		PlayerPrefs.SetInt(uv0:GetBenefitShowLocalKey(), slot0 and 1 or 0)
	end, SFX_PANEL)
	slot0.pctUIList:make(function (slot0, slot1, slot2)
		slot4 = NewEducateHelper.GetDropConfig(uv0.showPctList[slot1 + 1].drop)

		if slot0 == UIItemList.EventInit then
			LoadImageSpriteAtlasAsync("ui/neweducatecommonui_atlas", slot4.icon, slot2:Find("Image"), true)
		elseif slot0 == UIItemList.EventUpdate then
			slot6 = uv0.showPctList[slot1 + 1].a
			slot7 = uv0.showPctList[slot1 + 1].b

			setText(slot2:Find("Text"), (uv0.summaryToggleTF:GetComponent(typeof(Toggle)).isOn and slot7 or slot6) .. "%")
			setText(slot2:Find("info/content/name"), slot4.name)
			setText(slot2:Find("info/content/desc"), i18n("child2_benefit_summary") .. slot6 .. "%" .. "\n" .. i18n("child2_benefit_summary2") .. slot7 .. "%")

			slot9 = uv0.contextData.char:GetOwnCnt(slot3)

			if slot3.type == NewEducateConst.DROP_TYPE.ATTR then
				slot10, slot11 = NewEducateInfoPanel.GetArrtInfo(slot4.rank, slot9)

				setText(slot2:Find("info/content/value"), slot11)
			else
				setText(slot2:Find("info/content/value"), slot9)
			end
		end
	end)

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.cards = {}
	slot0.triggerFirstCard = true
	slot0.config = pg.child2_benefit_list
	slot0.type = slot0.contextData.type or uv0.TYPE.NORMAL

	slot0:UpdateView()
	triggerToggle(slot0.toggleTF, NewEducateHelper.IsShowTarotDeatilDesc())
end

slot0.GetBenefitShowLocalKey = function(slot0)
	return NewEducateConst.NEW_EDUCATE_BENEFIT_SHOW_MAX .. "_" .. slot0.playerID .. "_" .. slot0.contextData.char.id
end

slot0.UpdateView = function(slot0)
	slot0.progressPart:Update(slot0.contextData.char)
	slot0.resPart:Update(slot0.contextData.char)

	slot0.tarotId = slot0.contextData.char:GetTarotId()
	slot0.entries = slot0.contextData.char:GetBenefitData():GetListByType(NewEducateBuff.TYPE.ENTRY)

	slot0:UpdateTarotPanel()
	slot0:UpdateSummary()
	slot0:UpdateBtns()
	slot0.scrollRect:SetTotalCount(#slot0.entries)

	if #slot0.entries == 0 then
		setActive(slot0.detailTF, false)
		setActive(slot0.upgradeTF, false)
	end
end

slot0.UpdateTarotPanel = function(slot0)
	setActive(slot0.tarotCard._tf, slot0.tarotId)

	if slot0.tarotId then
		slot0.tarotCard:Update(slot0.tarotId, NewEducateTarotCard.TYPE.CURRENT)
	end
end

slot0.UpdateRight = function(slot0)
	slot1 = slot0.type ~= uv0.TYPE.NORMAL and slot0.config[slot0.selectId].next_level ~= 0

	setActive(slot0.upgradeTF, slot1)
	setActive(slot0.detailTF, not slot1)

	if slot1 then
		slot0:UpdataUpgrade()
	else
		slot0:UpdataDetail()
	end
end

slot0.UpdataUpgrade = function(slot0)
	setActive(slot0.upgradeBtn:Find("res"), slot0.type == uv0.TYPE.SHOP)

	if slot0.type == uv0.TYPE.SHOP then
		setText(slot0.upgradeBtn:Find("res/Text"), "-" .. slot0.contextData.cost)
	end

	slot1 = slot0.config[slot0.selectId]

	setText(slot0.upgradeTF:Find("name"), slot1.name)
	setText(slot0.upgradeTF:Find("before/level/Text"), "LV." .. slot1.benefit_level)
	setText(slot0.upgradeTF:Find("before/desc/Text"), slot1.desc)
	setText(slot0.upgradeTF:Find("after/level/Text"), "LV." .. slot0.config[slot1.next_level].benefit_level)
	setText(slot0.upgradeTF:Find("after/desc/Text"), slot1.upgrade_desc)
end

slot0.UpdataDetail = function(slot0)
	setActive(slot0.detailTF, slot0.selectId)

	if slot0.selectId then
		slot0.detailLevelText.text = "Lv." .. slot0.config[slot0.selectId].benefit_level

		slot0.detailEntryCard:Update(slot0.selectId)
		slot0.detailEntryCard:UpdateCountDesc()
		slot0.detailEntryCard:UpdateDescMode(slot0.toggleTF:GetComponent(typeof(Toggle)).isOn)
	end
end

slot0.UpdateSummary = function(slot0)
	slot0.allEntryCntText.text = #slot0.entries .. "/" .. #underscore.select(slot0.contextData.char:GetPermanentData():GetAllBuffIds(), function (slot0)
		return uv0.config[slot0].type == NewEducateBuff.TYPE.ENTRY and NewEducateBuff.IsVisible(slot0)
	end)
	slot2 = slot0.contextData.char:GetBenefitData()
	slot0.showPctList = {}

	for slot6, slot7 in ipairs(NewEducateBenefit.GetDisplayPctList(slot0.contextData.char)) do
		slot8, slot9 = slot2:GetDisplayPctByDrop(slot7)

		table.insert(slot0.showPctList, {
			drop = slot7,
			a = slot8,
			b = slot9
		})
	end

	triggerToggle(slot0.summaryToggleTF, PlayerPrefs.GetInt(slot0:GetBenefitShowLocalKey()) == 1)
end

slot0.UpdateBtns = function(slot0)
	setActive(slot0.giveupBtn, slot0.type == uv0.TYPE.DROP)
	setActive(slot0.goBtn, slot0:GetGoBtnVisibility())
end

slot0.GetGoBtnVisibility = function(slot0)
	if slot0.type ~= uv0.TYPE.NORMAL then
		return false
	end

	if not slot0.contextData.char:IsUnlock("shop") then
		return false
	end

	if slot0.contextData.char:GetFSM():CheckStystem() == NewEducateFSM.SYSTEM.ENDING then
		return false
	end

	if slot0.contextData.char:GetFSM():GetSystemNo() == NewEducateFSM.SYSTEM.ENDING then
		return false
	end

	if slot0.contextData.inShop then
		return false
	end

	return true
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = NewEducateEntryCard.New(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.entries[slot1 + 1].id)

	slot6 = slot3._tf

	setActive(slot6:Find("sel"), false)
	onButton(slot0, slot3._go, function ()
		for slot3, slot4 in pairs(uv0.cards) do
			setActive(slot4._tf:Find("sel"), false)
		end

		uv0.selectId = uv1

		setActive(uv2._tf:Find("sel"), true)

		if not uv0.triggerFirstCard then
			setActive(uv2._tf:Find("sel"), true)
			uv2._tf:Find("sel"):GetComponent(typeof(Animation)):Play("Anim_NewEducateTarotEntryUI_tpl_sel")
		end

		uv0:UpdateRight()
	end, SFX_PANEL)

	if slot0.triggerFirstCard and slot1 == 0 then
		triggerButton(slot3._go)

		slot0.triggerFirstCard = nil
	end
end

slot0.SwitchDescMode = function(slot0, slot1)
	if slot0.tarotId then
		slot0.tarotCard:UpdateDescMode(slot1)
	end

	if slot0.selectId then
		slot0.detailEntryCard:UpdateDescMode(slot1)
	end

	for slot5, slot6 in pairs(slot0.cards) do
		slot6:UpdateDescMode(slot1)
	end
end

slot0.OnUpgradeDone = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.id == slot1.entryId then
			slot6._tf:Find("sel"):GetComponent(typeof(Animation)):Play("Anim_NewEducateTarotEntryUI_tpl_sel2")
		end
	end

	seriesAsync({
		function (slot0)
			onDelayTick(slot0, 0.2)
		end,
		function (slot0)
			if #uv0.drops > 0 or #uv1.showpDrops > 0 then
				uv1:emit(uv2.ON_DROP, {
					items = table.mergeArray(uv0.drops, uv1.showpDrops),
					removeFunc = slot0
				})

				uv1.showpDrops = {}
			else
				slot0()
			end
		end
	}, function ()
		uv0:closeView()
	end)
end

slot0.onBackPressed = function(slot0)
	if slot0.type == uv0.TYPE.DROP then
		return
	end

	slot0:closeView()
end

slot0.willExit = function(slot0)
	ClearLScrollrect(slot0.scrollRect)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}

	slot0.tarotCard:Dispose()
	slot0.detailEntryCard:Dispose()
	slot0.progressPart:Dispose()
	slot0.resPart:Dispose()
	slot0:UnOverlayPanel(slot0._tf)
	existCall(slot0.contextData.onExit)
end

return slot0
