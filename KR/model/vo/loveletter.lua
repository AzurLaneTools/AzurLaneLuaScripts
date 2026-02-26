slot0 = class("LoveLetter", import(".BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.groupId = slot1.group_id
	slot0.configId = slot0.groupId
	slot0.exp = slot1.exp or 0
	slot0.level = slot1.level or 0
	slot0.unlockLetterDic = {}
end

slot0.bindConfigTable = function(slot0)
	return pg.lover_character_template
end

slot0.SetUnlockLetters = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.unlockLetterDic[slot6] = defaultValue(slot0.unlockLetterDic[slot6], 0) + 1
	end
end

slot0.GetLetterUnlock = function(slot0, slot1)
	return defaultValue(slot0.unlockLetterDic[slot1], 0) > 0
end

slot0.GetLetterList = function(slot0)
	slot1 = getProxy(LoveLetterProxy):GetRecordGiftLetters(slot0.groupId)

	for slot5, slot6 in ipairs(pg.lover_letter_content.get_id_list_by_ship_group[slot0.groupId]) do
		if not table.contains(slot1, slot6) then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.IsExpMax = function(slot0)
	return slot0:getConfig("exp_upper_limit") <= slot0.exp
end

slot0.IsLevelMax = function(slot0)
	return slot0:GetMaxLevel() <= slot0.level
end

slot0.AddExp = function(slot0, slot1)
	if slot0:IsExpMax() then
		return 0
	end

	slot0.exp = math.min(slot0.exp + slot1, slot0:getConfig("exp_upper_limit"))

	return slot0.exp - slot0.exp
end

slot0.AddGiftExp = function(slot0, slot1)
	slot0.exp = slot0.exp + slot0:getConfig("exp_up") * slot1
	slot0.level = slot0.level + slot1
end

slot0.GetMaxLevel = function(slot0)
	if not slot0.maxLevel then
		slot0.maxLevel = calcFloor(slot0:getConfig("exp_upper_limit") / slot0:getConfig("exp_up"))
	end

	return slot0.maxLevel
end

slot0.CanLevelUp = function(slot0)
	return slot0.exp >= (slot0.level + 1) * slot0:getConfig("exp_up")
end

slot0.MaxLevelUp = function(slot0)
	slot0.level = calcFloor(slot0.exp / slot0:getConfig("exp_up"))
end

slot0.CanUnlockLetter = function(slot0, slot1)
	slot3 = table.indexof(slot0:GetLetterList(), slot1)

	assert(slot3)

	return slot3 <= slot0.level
end

slot0.GetDisplayLetterList = function(slot0)
	return underscore.first(slot0:GetLetterList(), slot0.level)
end

slot0.GetDisplayLevel = function(slot0)
	return math.min(slot0.level, slot0:GetMaxLevel())
end

slot0.GetDisplayRank = function(slot0)
	return math.floor((slot0:GetDisplayLevel() - 1) / 10) + 1
end

slot0.Mark = {
	"I",
	"II",
	"III",
	"IV",
	"V",
	"VI",
	"VII",
	"VIII",
	"IX",
	"X"
}

slot0.GetDisplayLevelMark = function(slot0)
	return slot0:GetDisplayLevel()
end

slot0.GetDisplayExp = function(slot0)
	if slot0:IsLevelMax() then
		return 0, 0
	else
		slot1 = slot0:getConfig("exp_up")

		return math.min(slot0.exp - slot0.level * slot1, slot1), slot1
	end
end

slot0.GetPrefabName = function(slot0)
	return "lovelettermedal/default_" .. slot0:GetDisplayRank()
end

slot0.GetEmptyShipGroup = function(slot0)
	if not slot0.shipGroup then
		slot0.shipGroup = ShipGroup.New({
			id = slot0.configId
		})
	end

	return slot0.shipGroup
end

slot0.GetPainting = function(slot0)
	return slot0:GetEmptyShipGroup():getPainting()
end

slot0.GetName = function(slot0)
	return slot0:GetEmptyShipGroup():getName()
end

slot0.GetNation = function(slot0)
	return slot0:GetEmptyShipGroup():getNation()
end

slot0.GetDisplayInfo = function(slot0)
	slot2 = pg.ship_skin_template[slot0:GetEmptyShipGroup():getPaintingId()]

	return {
		hand = slot2.lover_hand,
		kiss = slot2.lover_kiss
	}
end

slot0.GetLetterDataFromId = function(slot0)
	slot1 = pg.lover_nation[slot0:GetNation()]

	return {
		bg = slot1.bg,
		prefab = slot1.letter
	}
end

slot0.GetTrophyList = function(slot0)
	slot1 = {}

	for slot5 = 1, slot0.level, 10 do
		table.insert(slot1, LoveLetterTrophy.New({
			id = 1000000000 + slot0.groupId * 100 + slot5
		}))
	end

	return slot1
end

return slot0
