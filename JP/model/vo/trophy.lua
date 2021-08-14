slot0 = class("Trophy", import(".BaseVO"))
slot0.INTAMACT_TYPE = 1043
slot0.COMPLEX_TROPHY_TYPE = 160
slot0.ALWAYS_SHOW = 0
slot0.ALWAYS_HIDE = 1
slot0.HIDE_BEFORE_UNLOCK = 2
slot0.COMING_SOON = 3

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.subTrophyList = {}

	slot0:update(slot1)
end

function slot0.generateDummyTrophy(slot0)
	return Trophy.New({
		progress = 0,
		timestamp = -1,
		id = slot0
	})
end

function slot0.bindConfigTable(slot0)
	return pg.medal_template
end

function slot0.update(slot0, slot1)
	slot0.progress = slot1.progress
	slot0.timestamp = slot1.timestamp
	slot0.new = slot1.new
end

function slot0.isNew(slot0)
	return slot0.isNew == true
end

function slot0.clearNew(slot0)
	slot0.isNew = nil
end

function slot0.updateTimeStamp(slot0, slot1)
	if slot1 > 0 then
		slot0.isNew = true
	end

	slot0.timestamp = slot1
end

function slot0.isComplexTrophy(slot0)
	return slot0:getConfig("target_type") == slot0.COMPLEX_TROPHY_TYPE
end

function slot0.bindTrophys(slot0, slot1)
	slot0.subTrophyList[slot1.id] = slot1
end

function slot0.getSubTrophy(slot0)
	return slot0.subTrophyList
end

function slot0.getTargetID(slot0)
	return slot0:getConfig("target_id")
end

function slot0.canClaimed(slot0)
	return slot0:getProgressRate() >= 1
end

function slot0.isClaimed(slot0)
	return slot0.timestamp > 0
end

function slot0.isDummy(slot0)
	return slot0.timestamp == -1
end

function slot0.getProgressRate(slot0)
	slot1, slot2 = slot0:getProgress()

	return slot1 / slot2
end

function slot0.getProgress(slot0)
	if slot0:isComplexTrophy() then
		for slot5, slot6 in pairs(slot0.subTrophyList) do
			if slot6:isClaimed() then
				slot1 = 0 + 1
			end
		end

		return slot1, slot0:getConfig("target_num")
	else
		return slot0.progress, slot0:getConfig("target_num")
	end
end

function slot0.getHideType(slot0)
	return slot0:getConfig("hide")
end

function slot0.isHide(slot0)
	if slot0:getConfig("hide") == uv0.ALWAYS_HIDE then
		return true
	elseif slot1 == uv0.HIDE_BEFORE_UNLOCK and slot0.timestamp <= 0 then
		return true
	else
		return false
	end
end

function slot0.isMaxLevel(slot0)
	return slot0:getConfig("next") == 0 or slot0:bindConfigTable()[slot1] == nil
end

function slot0.getTargetType(slot0)
	return slot0:getConfig("target_type")
end

return slot0
