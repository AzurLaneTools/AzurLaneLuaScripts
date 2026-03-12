slot0 = class("IslandTradeRankPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandTradeRankUI"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("title/Text"), i18n("island_trade_rank_num_label"))
	setText(slot0._tf:Find("title/Text_1"), i18n("island_trade_rank_info_label"))
	setText(slot0._tf:Find("title/Text_2"), i18n("island_trade_rank_price_label"))
	setText(slot0._tf:Find("tpl/main/visit/Text"), i18n("island_visit_title"))
	setText(slot0._tf:Find("tpl/main/invite/Text"), i18n("island_trade_invite_label"))

	slot0.scrollrect = slot0._tf:Find("scrollrect"):GetComponent("LScrollRect")

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.selfRankCard = IslandTradeRankCard.New(slot0._tf:Find("tpl"))
	slot0.cards = {}
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.mode = slot2

	seriesAsync({
		function (slot0)
			uv0:RequestRank(slot0)
		end
	}, function ()
		slot0, slot1 = uv0:GetDislays()
		uv0.rankNums = uv0:GenRank(slot0, slot1)

		uv0:DisplayResult(slot1)
		uv0:UpdateSelfRank(slot0)
	end)
end

slot0.GenRank = function(slot0, slot1, slot2)
	table.insert({}, slot1)

	for slot7, slot8 in ipairs(slot2) do
		table.insert(slot3, slot8)
	end

	table.sort(slot3, function (slot0, slot1)
		if uv0.mode == IslandTradePage.MODE_SELL then
			return slot1.value < slot0.value
		elseif uv0.mode == IslandTradePage.MODE_PURCHAS then
			return slot0.value < slot1.value
		end
	end)

	slot4 = {}

	for slot8, slot9 in ipairs(slot3) do
		slot4[slot9.id] = slot8
	end

	return slot4
end

slot0.GetDislays = function(slot0)
	slot1, slot2 = nil

	if slot0.mode == IslandTradePage.MODE_SELL then
		slot1, slot2 = getProxy(IslandProxy):GetIsland():GetTradeAgency():GetSellRanks()
	elseif slot0.mode == IslandTradePage.MODE_PURCHAS then
		slot1, slot2 = getProxy(IslandProxy):GetIsland():GetTradeAgency():GetRanks()
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		table.insert(slot3, slot8)
	end

	table.sort(slot3, function (slot0, slot1)
		if uv0.mode == IslandTradePage.MODE_SELL then
			return slot1.value < slot0.value
		elseif uv0.mode == IslandTradePage.MODE_PURCHAS then
			return slot0.value < slot1.value
		end
	end)

	return slot2, slot3
end

slot0.RequestRank = function(slot0, slot1)
	slot0:emit(IslandBaseMediator.REQ_TRADE_RANK, slot1)
end

slot0.DisplayResult = function(slot0, slot1)
	slot0.displays = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.displays, slot6)
	end

	table.sort(slot0.displays, function (slot0, slot1)
		if uv0.mode == IslandTradePage.MODE_SELL then
			return slot1.value < slot0.value
		elseif uv0.mode == IslandTradePage.MODE_PURCHAS then
			return slot0.value < slot1.value
		end
	end)
	slot0.scrollrect:SetTotalCount(#slot0.displays)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandTradeRankCard.New(slot1)

	onButton(slot0, slot2.visitBtn, function ()
		uv0:emit(IslandBaseMediator.ENTER_ISLAND, uv1.id)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot4 = slot0.displays[slot1 + 1]

	slot3:Update(slot0.rankNums[slot4.id], slot4, slot1)
end

slot0.UpdateSelfRank = function(slot0, slot1)
	slot3 = slot0.selfRankCard

	slot3:Update(slot0.rankNums[slot1.id], slot1, 0)
	onButton(slot0, slot0.selfRankCard.inviteBtn, function ()
		uv0:emit(IslandTradePage.OPEN_INVITE_PAGE)
	end, SFX_PANEL)
end

slot0.OnDestory = function(slot0)
	ClearLScrollrect(slot0.scrollrect)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil

	slot0.selfRankCard:Dispose()
end

return slot0
