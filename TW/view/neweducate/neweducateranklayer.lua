slot0 = class("NewEducateRankLayer", import("view.newEducate.base.NewEducateBaseUI"))
slot0.TYPE = {
	ATTR = PowerRank.TYPE_TB_ATTR_SUM,
	ENDLESS = PowerRank.TYPE_TB_ENDLESS_WAVE
}

slot0.getUIName = function(slot0)
	return "NewEducateRankUI"
end

slot0.init = function(slot0)
	slot1 = slot0._tf:Find("window")

	setText(slot1:Find("tip"), i18n("child2_rank_refresh_tip"))

	slot2 = slot1:Find("header")

	setText(slot2:Find("rank"), i18n("child2_rank_header_rank"))
	setText(slot2:Find("info"), i18n("child2_rank_header_info"))

	slot0.headerValueTF = slot2:Find("value")
	slot0.toggleTFs = {
		[uv0.TYPE.ATTR] = slot1:Find("toggles/attr")
	}

	setText(slot1:Find("toggles/attr/Text"), i18n("child2_rank_toggle_attr"))

	slot0.toggleTFs[uv0.TYPE.ENDLESS] = slot1:Find("toggles/endless")

	setText(slot1:Find("toggles/endless/Text"), i18n("child2_rank_toggle_endless"))

	slot0.playerRankTF = slot1:Find("player")
	slot0.rankRect = slot1:Find("view/content"):GetComponent("LScrollRect")
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 1
	})

	slot3 = slot0._tf

	slot4 = function()
		uv0:closeView()
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot3:Find("mask"), slot4, slot5)

	for slot4, slot5 in pairs(slot0.toggleTFs) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 and (not uv0.curType or uv0.curType ~= uv1) then
				uv0.curType = uv1

				uv0:UpdateView()
			end

			quickPlayAnimation(uv2, slot0 and "Anim_NewEducateRankUI_sel" or "Anim_NewEducateRankUI_sel2")
		end, SFX_PANEL)
	end

	slot0.rankRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.rankRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.playerCard = NewEducateRankCard.New(slot0.playerRankTF, NewEducateRankCard.TYPE_SELF, slot0)

	slot0:InitData()
	triggerToggle(slot0.toggleTFs[uv0.TYPE.ATTR], true)
	NewEducateGuideSequence.CheckGuide(slot0.__cname)
end

slot0.InitData = function(slot0)
	slot0.cards = {}
	slot0.rankVOs = {}
	slot0.playerRankVOs = {}
	slot0.charId = slot0.contextData.char.id
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = NewEducateRankCard.New(slot1, NewEducateRankCard.TYPE_OTHER, slot0)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displayRankVOs[slot1 + 1], slot0.curType)
end

slot0.UpdateView = function(slot0)
	setText(slot0.headerValueTF, slot0.curType == uv0.TYPE.ATTR and i18n("child2_rank_header_attr") or i18n("child2_rank_header_wave"))

	if not slot0.rankVOs[slot0.curType] or getProxy(BillboardProxy):canFetch(slot0.curType, slot0.charId) then
		slot0:emit(NewEducateRankMediator.ON_GET_RANK, slot0.curType, slot0.charId)
	else
		slot0:UpdataRankList()
	end
end

slot0.UpdataRankList = function(slot0)
	slot0.displayRankVOs = {}
	slot1 = slot0.rankVOs[slot0.curType]

	for slot5, slot6 in ipairs(slot0.rankVOs[slot0.curType]) do
		table.insert(slot0.displayRankVOs, slot6)
	end

	slot0.rankRect:SetTotalCount(#slot0.displayRankVOs)

	slot2 = slot0.playerRankVOs[slot0.curType]

	setActive(slot0.playerRankTF, slot2)

	if slot2 then
		slot0.playerCard:Update(slot2, slot0.curType)
	end
end

slot0.OnGetRankDone = function(slot0, slot1, slot2, slot3, slot4)
	slot0.rankVOs[slot1] = slot3
	slot0.playerRankVOs[slot1] = slot4

	slot0:UpdataRankList()
end

slot0.willExit = function(slot0)
	ClearLScrollrect(slot0.rankRect)

	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil

	slot0.playerCard:Dispose()
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
