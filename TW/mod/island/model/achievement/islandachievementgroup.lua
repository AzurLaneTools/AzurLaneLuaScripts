slot0 = class("IslandAchievementGroup")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.groupId = slot1
	slot0.achvDic = {}

	for slot6, slot7 in ipairs(slot2) do
		slot0.achvDic[slot7] = IslandAchievement.New(slot7)
	end
end

slot0.GetSortAchvList = function(slot0)
	slot1 = underscore.values(slot0.achvDic)

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return slot0:GetStage()
		end
	}))

	return slot1
end

slot0.GetAchvById = function(slot0, slot1)
	return slot0.achvDic[slot1]
end

slot0.SetGotTagById = function(slot0, slot1)
	slot0.achvDic[slot1]:SetStatus(IslandAchievement.STATUS.GOT)
end

return slot0
