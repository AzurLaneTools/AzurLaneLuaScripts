slot0 = class("IslandBookItemPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandBookItemUI"
end

slot0.GetIllustrationType = function(slot0)
	return IslandIllustration.TYPES.ITEM
end

slot0.GetHelpTip = function(slot0)
	return i18n("island_guide_help_item")
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_guide"))
	setText(slot0._tf:Find("top/title/Text/en"), i18n("island_guide_en"))

	slot0.viewTF = slot0._tf:Find("view")

	setActive(slot0._tf:Find("tpl"), false)

	slot0.scrollRect = slot0.viewTF:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.rightTF = slot0._tf:Find("right")
	slot0.rightNameTF = slot0.rightTF:Find("name")
	slot0.rightEnNameTF = slot0.rightTF:Find("zs/Text")
	slot0.rightDescTF = slot0.rightTF:Find("desc")
	slot0.rightProgressTF = slot0.rightTF:Find("progress")
	slot0.unlockBtn = slot0.rightTF:Find("unlock_btn")

	setText(slot0.unlockBtn:Find("Text"), i18n("island_guide_do_active"))

	slot0.getPointBtn = slot0.rightTF:Find("get_btn")

	setText(slot0.getPointBtn:Find("Text"), i18n("island_guide_collectionpoint"))

	slot0.pointPanel = slot0._tf:Find("point_panel")
	slot0.pointLevelTF = slot0.pointPanel:Find("Text")
	slot0.pointAwardTF = slot0.pointPanel:Find("award")
	slot0.pointAwardIcon = slot0.pointPanel:Find("award/icon")
	slot0.getPointAwardBtn = slot0.pointPanel:Find("award/get")
	slot0.gotAllPointAwardTF = slot0.pointPanel:Find("award/got")
	slot0.openAwardWinBtn = slot0.pointPanel:Find("award_btn")
	slot0.pointSliderTF = slot0.pointPanel:Find("slider")
	slot0.pointProgressTF = slot0.pointPanel:Find("slider/progress")
	slot0.awardListBox = IslandBookAwardListBox.New(slot0._tf, slot0.event, setmetatable({
		ShowMsgBox = function (slot0, slot1)
			uv0:ShowMsgBox(slot1)
		end,
		type = slot0:GetIllustrationType()
	}, {
		__index = slot0.contextData
	}))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.unlockBtn, function ()
		if #uv0:GetCanUnlockIds() > 0 then
			uv0:emit(IslandMediator.UNLOCK_ILLUSTRATION, slot0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.getPointBtn, function ()
		uv0.getPointBtn:GetComponent(typeof(Animation)):Play()
		uv0:emit(IslandMediator.GET_COLLECT_POINT, uv0.canGetPointIds)
	end, SFX_PANEL)
	onButton(slot0, slot0.openAwardWinBtn, function ()
		uv0.openAwardWinBtn:GetComponent(typeof(Animation)):Play()
		uv0.awardListBox:ExecuteAction("Show")
	end, SFX_PANEL)
	onButton(slot0, slot0.getPointAwardBtn, function ()
		uv0.pointAwardTF:GetComponent(typeof(Animation)):Play()
		uv0:emit(IslandMediator.GET_POINT_AWARD, uv0.curLevelId)
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/help"), function ()
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_WHITOUT_BTN,
			content = uv0:GetHelpTip(),
			title = i18n("island_guide_character_help")
		})
	end, SFX_PANEL)

	slot0.cards = {}
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_UNLOCK_ILLUSTRATION_DONE, slot0.OnUnlockDone)
	slot0:AddListener(GAME.ISLAND_GET_COLLECT_POINT_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_GET_POINT_AWARD_DONE, slot0.OnGetPointAwardDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_UNLOCK_ILLUSTRATION_DONE, slot0.OnUnlockDone)
	slot0:RemoveListener(GAME.ISLAND_GET_COLLECT_POINT_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_GET_POINT_AWARD_DONE, slot0.OnGetPointAwardDone)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandIllustrationCard.New(slot1)
	slot0.cards[slot1] = slot2

	onButton(slot0, slot2._go, function ()
		for slot3, slot4 in pairs(uv0.cards) do
			slot4:UpdateSelected(nil)
		end

		uv0.showIllustration = uv1.illustration

		uv1:UpdateSelected(uv0.showIllustration.id)
		uv0:FlushRightPanel()
	end, SFX_PANEL)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if slot0.showList[slot1 + 1] then
		slot3:Update(slot4, slot0.showIllustration and slot0.showIllustration.id)
	end

	if slot0.triggerFirstCard and slot1 == 0 then
		slot0.triggerFirstCard = nil

		triggerButton(slot3._go)
	end
end

slot0.OnShow = function(slot0)
	slot0.triggerFirstCard = true

	slot0:Flush()
end

slot0.GetCanUnlockIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.showList) do
		if slot6:GetStatus() == IslandIllustration.STATUS.CAN_UNLOCK then
			table.insert(slot1, slot6.id)
		end
	end

	return slot1
end

slot0.OnUnlockDone = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		slot6:PlayUnlockAnim(slot1.ids)
	end

	slot0:Flush()
end

slot0.OnGetPointAwardDone = function(slot0, slot1)
	slot2 = slot1.dropData.abilitys or {}

	for slot6, slot7 in ipairs(slot2) do
		pg.TipsMgr.GetInstance():ShowTips(pg.island_ability_template[slot7.id].unlock_text)
	end

	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.bookAgency = getProxy(IslandProxy):GetIsland():GetBookAgency()
	slot0.showList = slot0.bookAgency:GetListByType(slot0:GetIllustrationType())

	table.sort(slot0.showList, CompareFuncs({
		function (slot0)
			return slot0:GetStatus() == IslandIllustration.STATUS.CAN_UNLOCK and 0 or 1
		end,
		function (slot0)
			return pg.island_illustrated_guide[slot0.id].order
		end,
		function (slot0)
			return slot0.id
		end
	}))
	slot0.scrollRect:SetTotalCount(#slot0.showList, -1)
	slot0:FlushRightPanel()
	slot0:FlushPointAwardInfos()
	slot0:FlushPointInfos()
end

slot0.FlushRightPanel = function(slot0)
	if not slot0.showIllustration then
		return
	end

	setText(slot0.rightNameTF, slot0.showIllustration:GetName())
	setText(slot0.rightEnNameTF, slot0.showIllustration:GetEnName())
	setText(slot0.rightDescTF, slot0.showIllustration:GetStatus() == IslandIllustration.STATUS.UNLOCK and slot0.showIllustration:GetDesc() or i18n("island_guide_lock_desc"))
	setActive(slot0.unlockBtn, slot1 == IslandIllustration.STATUS.CAN_UNLOCK)
	slot0:FlushOnlyItem()
end

slot0.FlushOnlyItem = function(slot0)
	slot1 = slot0:GetIllustrationType() == IslandIllustration.TYPES.ITEM

	setActive(slot0.rightProgressTF, slot1)

	if slot1 then
		slot2 = slot0.showIllustration:GetHistoryCnt()

		setText(slot0.rightProgressTF, slot0.showIllustration:GetCurTarget() and slot2 .. "/" .. slot3 or slot2)
	end
end

slot0.FlushPointAwardInfos = function(slot0)
	slot1 = slot0:GetIllustrationType()
	slot0.pointAwardGotIds = slot0.bookAgency:GetPointAwardGotIds(slot1)
	slot0.curLevelId = slot0.bookAgency:GetCurLevelPointAwardId(slot1)
	slot0.awardConfig = pg.island_collection_reward[slot0.curLevelId]

	setText(slot0.pointLevelTF, i18n("island_book_collection_award_title", slot0.awardConfig.level))

	slot0.curPoint, slot0.targetPoint = slot0.bookAgency:GetCurPointInfos(slot1)

	setText(slot0.pointProgressTF, slot0.curPoint .. "/" .. slot0.targetPoint)
	setSlider(slot0.pointSliderTF, 0, 1, slot0.curPoint / slot0.targetPoint)

	slot2 = slot0.bookAgency:IsGotAllPointAward(slot1)

	setActive(slot0.gotAllPointAwardTF, slot2)
	setActive(slot0.getPointAwardBtn, not slot2 and slot0.targetPoint <= slot0.curPoint)
	GetImageSpriteFromAtlasAsync(Drop.Create(slot0.awardConfig.award_display):getIcon(), "", slot0.pointAwardIcon)
end

slot0.FlushPointInfos = function(slot0)
	slot0.canGetPointIds = {}

	for slot4, slot5 in ipairs(slot0.showList) do
		if slot5:GetStatus() == IslandIllustration.STATUS.UNLOCK and slot5:IsTip() then
			table.insert(slot0.canGetPointIds, slot5.id)
		end
	end

	setActive(slot0.getPointBtn, #slot0.canGetPointIds > 0)
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.scrollRect)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}

	if slot0.awardListBox then
		slot0.awardListBox:Destroy()

		slot0.awardListBox = nil
	end
end

return slot0
