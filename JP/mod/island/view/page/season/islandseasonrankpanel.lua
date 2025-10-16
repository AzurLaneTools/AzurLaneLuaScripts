slot0 = class("IslandSeasonRankPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandSeasonRankPanel"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("content")
	slot0.tipTF = slot1:Find("tip")

	setText(slot0.tipTF, i18n("island_season_charts_refresh"))

	slot2 = slot1:Find("header")

	setText(slot2:Find("rank"), i18n("island_season_charts_ranking"))
	setText(slot2:Find("info"), i18n("island_season_charts_information"))
	setText(slot2:Find("pt"), i18n("island_season_charts_pt"))
	setText(slot2:Find("award"), i18n("island_season_charts_award"))

	slot0.playerRankTF = slot1:Find("player_rank")

	setActive(slot0.playerRankTF, false)

	slot0.rankRect = slot1:Find("ranks"):GetComponent("LScrollRect")
	slot0.listEmptyTF = slot1:Find("ranks/empty")
end

slot0.OnInit = function(slot0)
	slot0.rankType = PowerRank.TYPE_ISLAND_SEASON_PT
	slot0.cards = {}
	slot0.rankVOs = {}
	slot0.playerRankVOs = {}

	slot0.rankRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.rankRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.playerCard = IslandRankCard.New(slot0.playerRankTF, IslandRankCard.TYPE_SELF, slot0)
	slot0.newestId = IslandSeasonAgency.GetCurrentSeason()

	if slot0.newestId > 1 then
		slot0.switchPanel = IslandSeasonSwitchPanel.New(slot0._tf, slot0.event, setmetatable({
			count = slot0.newestId,
			onSelected = function (slot0)
				uv0:Flush(slot0)
			end,
			defaultSelId = slot0.newestId
		}, {
			__index = slot0.contextData
		}))
	end
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = IslandRankCard.New(slot1, IslandRankCard.TYPE_OTHER, slot0)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displayRankVOs[slot1 + 1], slot0.seasonId)
end

slot0.Show = function(slot0)
	slot0.super.Show(slot0)

	if slot0.newestId == 1 then
		slot0:Flush(slot0.newestId)
	else
		slot0.switchPanel:ExecuteAction("Show")
	end

	IslandGuideChecker.CheckGuide("ISLAND_GUIDE_17")
end

slot0.Flush = function(slot0, slot1)
	slot0.seasonId = slot1

	if not slot0.rankVOs[slot0.seasonId] or getProxy(BillboardProxy):canFetch(slot0.rankType, slot0.seasonId) then
		slot0:emit(IslandMediator.ON_GET_SEASON_RANK, slot0.rankType, slot0.seasonId)
	else
		slot0:UpdataRankView()
	end
end

slot0.UpdateRankVOs = function(slot0, slot1, slot2, slot3)
	slot0.rankVOs[slot1] = slot2
	slot0.playerRankVOs[slot1] = slot3
end

slot0.UpdataRankView = function(slot0)
	slot0.displayRankVOs = {}
	slot1 = slot0.rankVOs[slot0.seasonId]

	for slot5, slot6 in ipairs(slot0.rankVOs[slot0.seasonId]) do
		table.insert(slot0.displayRankVOs, slot6)
	end

	slot0.rankRect:SetTotalCount(#slot0.displayRankVOs)
	setActive(slot0.listEmptyTF, #slot0.displayRankVOs <= 0)

	slot2 = slot0.playerRankVOs[slot0.seasonId]

	setActive(slot0.playerRankTF, slot2)

	if slot2 then
		slot0.playerCard:Update(slot2, slot0.seasonId)
	end

	setActive(slot0.tipTF, slot0.seasonId == slot0.newestId)
end

slot0.OnDestory = function(slot0)
	ClearLScrollrect(slot0.rankRect)

	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil

	slot0.playerCard:Dispose()
end

return slot0
