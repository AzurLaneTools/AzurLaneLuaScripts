slot0 = class("IslandSeasonRedDotHelper")
slot1 = "IslandSeasonRedDotHelper.FirstEnter_11111"
slot2 = "IslandSeasonRedDotHelper.FirstEnterShopPhase_1111111"
slot3 = "IslandSeasonRedDotHelper.FirstEnterReview_1111111"

slot0.TipActivity = function(slot0)
	return slot0:readyToAchieve() or uv0.IsFirstEnterAct(slot0)
end

slot0.IsFirstEnterAct = function(slot0)
	return PlayerPrefs.GetInt(uv0 .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0.id, 0) == 0
end

slot0.UpdateActEnterTip = function(slot0)
	PlayerPrefs.SetInt(uv0 .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0.id, 1)
	PlayerPrefs.Save()
end

slot0.AnyActShouldTip = function()
	for slot4, slot5 in ipairs(getProxy(ActivityProxy):getIslandPanelActivities()) do
		if uv0.TipActivity(slot5) then
			return true
		end
	end

	return false
end

slot0.TipShopShowPhase = function(slot0)
	if slot0 == 1 then
		return uv0.IsFirstEnterShopPhase(slot0)
	else
		return uv0.UnlockShopPhase(slot0) and uv0.IsFirstEnterShopPhase(slot0)
	end
end

slot0.UnlockShopPhase = function(slot0)
	return getProxy(IslandProxy):GetIsland():GetShopAgency():GetSeasonShops()[getProxy(IslandProxy):GetIsland():GetSeasonAgency():GetSeason():getConfig("shop_id")[slot0]] and slot4:IsInTime()
end

slot0.IsFirstEnterShopPhase = function(slot0)
	return PlayerPrefs.GetInt(uv0 .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0, 0) == 0
end

slot0.UpdateEnterShopPhase = function(slot0)
	PlayerPrefs.SetInt(uv0 .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0, 1)
	PlayerPrefs.Save()
end

slot0.AnyShopShouldTip = function()
	for slot5 = 1, #getProxy(IslandProxy):GetIsland():GetSeasonAgency():GetSeason():getConfig("shop_id") do
		if uv0.TipShopShowPhase(slot5) then
			return true
		end
	end

	return false
end

slot0.AnyPtCanGet = function()
	return getProxy(IslandProxy):GetIsland():GetSeasonAgency():GetSeason():GanGetPtAward()
end

slot0.AnyTaskCanGet = function()
	slot0 = getProxy(IslandProxy):GetIsland()
	slot1 = slot0:GetTaskAgency()

	for slot6 = 1, #slot0:GetSeasonAgency():GetSeason():GetTaskIds() do
		if slot1:GetTask(slot2[slot6]) and slot7:IsSubmitOnUI() and slot7:IsFinish() then
			return true
		end
	end

	return false
end

slot0.TipRank = function()
	return false
end

slot0.TipReview = function()
	return uv0.IsFirstEnterReview()
end

slot0.IsFirstEnterReview = function()
	return PlayerPrefs.GetInt(uv0 .. getProxy(PlayerProxy):getRawData().id, 0) == 0
end

slot0.UpdateEnterReview = function()
	PlayerPrefs.SetInt(uv0 .. getProxy(PlayerProxy):getRawData().id, 1)
	PlayerPrefs.Save()
end

slot0.TipTag = function(slot0)
	if slot0 == IslandSeasonPage.PAGE_ACTIVITY then
		return uv0.AnyActShouldTip()
	elseif slot0 == IslandSeasonPage.PAGE_PT then
		return uv0.AnyPtCanGet()
	elseif slot0 == IslandSeasonPage.PAGE_TASK then
		return uv0.AnyTaskCanGet()
	elseif slot0 == IslandSeasonPage.PAGE_SHOP then
		return uv0.AnyShopShouldTip()
	elseif slot0 == IslandSeasonPage.PAGE_RANK then
		return uv0.TipRank()
	elseif slot0 == IslandSeasonPage.PAGE_REVIEW then
		return uv0.TipReview()
	end

	return false
end

slot0.TipSeason = function()
	return uv0.AnyActShouldTip() or uv0.AnyShopShouldTip() or uv0.AnyPtCanGet() or uv0.AnyTaskCanGet() or uv0.TipRank() or uv0.TipReview()
end

return slot0
