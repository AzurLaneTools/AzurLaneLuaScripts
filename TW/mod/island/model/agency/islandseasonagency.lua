slot0 = class("IslandSeasonAgency", import(".IslandBaseAgency"))
slot0.ADD_PT = "IslandSeasonAgency.ADD_PT"

slot0.OnInit = function(slot0, slot1)
	slot0.season = IslandSeason.New(slot1.season)
	slot0.reviews = {}
	slot2 = ipairs
	slot3 = slot1.season_review_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.reviews[slot6.id] = IslandSeasonReview.New(slot6)
	end
end

slot0.NeedReset = function(slot0)
	return slot0.season.id < uv0.GetCurrentSeason()
end

slot0.Reset = function(slot0, slot1)
	slot0.season = IslandSeason.New({
		id = uv0.GetCurrentSeason()
	})

	if slot1 then
		slot0.reviews[slot1.id] = slot1
	end
end

slot0.IsShowResetTip = function(slot0)
	return slot0.season:NeedTip()
end

slot0.SetResetTipFlag = function(slot0, slot1)
	slot0.season:SetTipFlag(slot1)
end

slot0.GetSeason = function(slot0)
	return slot0.season
end

slot0.AddPt = function(slot0, slot1)
	slot0.season:AddPt(slot1)
	slot0:DispatchEvent(uv0.ADD_PT)
end

slot0.GetReviewData = function(slot0, slot1)
	return slot0.reviews[slot1]
end

slot0.GetHighestRank = function(slot0)
	slot1 = math.huge

	for slot5, slot6 in pairs(slot0.reviews) do
		if slot6:GetRecordData(IslandSeasonReview.KEYS.PT_RANK) < slot1 then
			slot1 = slot7
		end
	end

	return slot1
end

slot0.GetSeasonNum = function(slot0)
	return #underscore.keys(slot0.reviews) + (slot0.season:GetPt() > 0 and 1 or 0)
end

slot0.IsCurSeasonPtZero = function(slot0)
	return slot0.season:GetPt() == 0
end

slot0.GetCurrentSeason = function()
	slot0 = Clone(pg.island_season.all)

	return slot0[#slot0]
end

return slot0
