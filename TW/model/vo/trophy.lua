slot0 = class("Trophy", import(".BaseVO"))
slot0.INTAMACT_TYPE = 1043
slot0.COMPLEX_TROPHY_TYPE = 160
slot0.ALWAYS_SHOW = 0
slot0.ALWAYS_HIDE = 1
slot0.HIDE_BEFORE_UNLOCK = 2
slot0.COMING_SOON = 3

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.subTrophyList = {}

	slot0:update(slot1)
end

slot0.generateDummyTrophy = function(slot0)
	return Trophy.New({
		timestamp = -1,
		progress = 0,
		id = slot0
	})
end

slot0.bindConfigTable = function(slot0)
	return pg.medal_template
end

slot0.update = function(slot0, slot1)
	slot0.progress = slot1.progress
	slot0.timestamp = slot1.timestamp
	slot0.new = slot1.new
end

slot0.isNew = function(slot0)
	return slot0.isNew == true
end

slot0.clearNew = function(slot0)
	slot0.isNew = nil
end

slot0.updateTimeStamp = function(slot0, slot1)
	if slot1 > 0 then
		slot0.isNew = true
	end

	slot0.timestamp = slot1
end

slot0.isComplexTrophy = function(slot0)
	return slot0:getConfig("target_type") == slot0.COMPLEX_TROPHY_TYPE
end

slot0.bindTrophys = function(slot0, slot1)
	slot0.subTrophyList[slot1.id] = slot1
end

slot0.getSubTrophy = function(slot0)
	return slot0.subTrophyList
end

slot0.getTargetID = function(slot0)
	return slot0:getConfig("target_id")
end

slot0.canClaimed = function(slot0)
	return slot0:getProgressRate() >= 1
end

slot0.isClaimed = function(slot0)
	return slot0.timestamp > 0
end

slot0.isDummy = function(slot0)
	return slot0.timestamp == -1
end

slot0.getProgressRate = function(slot0)
	slot1, slot2 = slot0:getProgress()

	return slot1 / slot2
end

slot0.getProgress = function(slot0)
	if slot0:isComplexTrophy() then
		slot1 = 0

		for slot5, slot6 in pairs(slot0.subTrophyList) do
			if slot6:isClaimed() then
				slot1 = slot1 + 1
			end
		end

		return slot1, slot0:getConfig("target_num")
	else
		return slot0.progress, slot0:getConfig("target_num")
	end
end

slot0.getHideType = function(slot0)
	return slot0:getConfig("hide")
end

slot0.isHide = function(slot0)
	if slot0:getConfig("hide") == uv0.ALWAYS_HIDE then
		return true
	elseif slot1 == uv0.HIDE_BEFORE_UNLOCK and slot0.timestamp <= 0 then
		return true
	else
		return false
	end
end

slot0.isMaxLevel = function(slot0)
	return slot0:getConfig("next") == 0 or slot0:bindConfigTable()[slot1] == nil
end

slot0.getTargetType = function(slot0)
	return slot0:getConfig("target_type")
end

return slot0
