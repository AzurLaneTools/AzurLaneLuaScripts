slot0 = class("IslandFishingAgency", import(".IslandBaseAgency"))
slot0.BAIT_UPDATE = "IslandFishingAgency:BAIT_UPDATE"
slot1 = 1501

slot0.OnInit = function(slot0, slot1)
	slot0.severBaitId = slot1.fish_sys.old_bait

	if slot0.severBaitId == 0 then
		slot0.baitId = uv0
	else
		slot0.baitId = slot0.severBaitId
	end

	slot0.fishRodId = slot1.fish_sys.fish_rod
	slot0.fishList = {}

	for slot5, slot6 in ipairs(slot1.fish_sys.fish_weight) do
		table.insert(slot0.fishList, IslandFish.New(slot6))
	end
end

slot0.UpdateFishRodId = function(slot0, slot1)
	slot0.fishRodId = slot1
end

slot0.NeedUpdateServerBait = function(slot0)
	return slot0.severBaitId ~= slot0.baitId
end

slot0.UpdateBaitId = function(slot0, slot1)
	slot0.baitId = slot1
	slot0.severBaitId = slot1

	slot0:DispatchEvent(uv0.BAIT_UPDATE, slot1)
end

slot0.GetBaitId = function(slot0)
	return slot0.baitId
end

slot0.GetFishRodId = function(slot0)
	return slot0.fishRodId
end

slot0.GetFishList = function(slot0)
	return slot0.fishList
end

slot0.GetFish = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.fishList) do
		if slot6.id == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.IsNewFish = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.fishList) do
		if slot6.id == slot1 then
			return false
		end
	end

	return true
end

slot0.AddFish = function(slot0, slot1, slot2, slot3)
	if slot0:IsNewFish(slot1) then
		slot4 = IslandFish.New({
			fish_id = slot1,
			max_weight = slot2,
			min_weight = slot2
		})

		slot4:SetCupState(slot3)
		table.insert(slot0.fishList, slot4)
	else
		for slot7, slot8 in ipairs(slot0.fishList) do
			if slot8.id == slot1 then
				slot8:SetWeight(slot2)
				slot8:SetCupState(slot3)
			end
		end
	end
end

slot0.IsNewRecord = function(slot0, slot1, slot2)
	if slot0:IsNewFish(slot1) then
		return false
	end

	for slot6, slot7 in ipairs(slot0.fishList) do
		if slot7.id == slot1 then
			return slot7:GetMaxWeight() < slot2
		end
	end

	return false
end

return slot0
