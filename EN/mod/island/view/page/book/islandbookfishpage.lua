slot0 = class("IslandBookFishPage", import(".IslandBookItemPage"))

slot0.getUIName = function(slot0)
	return "IslandBookFishUI"
end

slot0.GetIllustrationType = function(slot0)
	return IslandIllustration.TYPES.FISH
end

slot0.GetHelpTip = function(slot0)
	return i18n("island_guide_help_fish")
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.weightTF = slot0.rightTF:Find("weight")
	slot0.minWeightTF = slot0.weightTF:Find("min")

	setText(slot0.minWeightTF:Find("Text"), i18n("island_guide_fish_min_weight"))

	slot0.maxWeightTF = slot0.weightTF:Find("max")

	setText(slot0.maxWeightTF:Find("Text"), i18n("island_guide_fish_max_weight"))
end

slot0.FlushRightPanel = function(slot0)
	uv0.super.FlushRightPanel(slot0)

	if not slot0.showIllustration then
		return
	end

	slot1 = slot0.showIllustration:GetStatus() == IslandIllustration.STATUS.UNLOCK

	setActive(slot0.weightTF, slot1)

	if not slot1 then
		return
	end

	slot3 = getProxy(IslandProxy):GetIsland():GetFishingAgency():GetFish(slot0.showIllustration:GetLinkConfigID())

	setText(slot0.minWeightTF:Find("value"), slot3:GetMinWeight() / 1000 .. "KG")
	setText(slot0.maxWeightTF:Find("value"), slot3:GetMaxWeight() / 1000 .. "KG")
	setActive(slot0.minWeightTF:Find("Image"), slot3:ReachMinCup())
	setActive(slot0.maxWeightTF:Find("Image"), slot3:ReachMaxCup())
end

return slot0
