slot0 = class("IslandBookItemPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandBookItemUI"
end

slot0.GetIllustrationType = function(slot0)
	return IslandIllustration.TYPES.ITEM
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
	slot0.unlockBtn = slot0.rightTF:Find("unlock_btn")

	setText(slot0.unlockBtn:Find("Text"), i18n("island_guide_do_active"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.unlockBtn, function ()
		uv0:emit(IslandMediator.UNLOCK_ILLUSTRATION, uv0.showIllustration.id)
	end, SFX_PANEL)

	slot0.cards = {}
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_UNLOCK_ILLUSTRATION_DONE, slot0.OnUnlockDone)
	slot0:AddListener(GAME.ISLAND_GET_COLLECT_POINT_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_GET_POINT_AWARD_DONE, slot0.OnGetPoointAwardDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_UNLOCK_ILLUSTRATION_DONE, slot0.OnUnlockDone)
	slot0:RemoveListener(GAME.ISLAND_GET_COLLECT_POINT_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_GET_POINT_AWARD_DONE, slot0.OnGetPoointAwardDone)
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

slot0.OnUnlockDone = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		slot6:PlayUnlockAnim(slot1.id)
	end

	slot0:Flush()
end

slot0.OnGetPoointAwardDone = function(slot0, slot1)
	slot2 = slot1.dropData.abilitys or {}

	for slot6, slot7 in ipairs(slot2) do
		pg.TipsMgr.GetInstance():ShowTips(pg.island_ability_template[slot7].unlock_text)
	end

	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.bookAgency = getProxy(IslandProxy):GetIsland():GetBookAgency()
	slot0.showList = slot0.bookAgency:GetListByType(slot0:GetIllustrationType())

	table.sort(slot0.showList, CompareFuncs({
		function (slot0)
			return pg.island_illustrated_guide[slot0.id].order
		end,
		function (slot0)
			return slot0.id
		end
	}))
	slot0.scrollRect:SetTotalCount(#slot0.showList, -1)
	slot0:FlushRightPanel()
end

slot0.FlushRightPanel = function(slot0)
	if not slot0.showIllustration then
		return
	end

	setText(slot0.rightNameTF, slot0.showIllustration:GetName())
	setText(slot0.rightEnNameTF, slot0.showIllustration:GetEnName())
	setText(slot0.rightDescTF, slot0.showIllustration:GetStatus() == IslandIllustration.STATUS.UNLOCK and slot0.showIllustration:GetDesc() or i18n("island_guide_lock_desc"))
	setActive(slot0.unlockBtn, slot1 == IslandIllustration.STATUS.CAN_UNLOCK)
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0
