slot0 = class("TownWorkplace", import("model.vo.BaseVO"))
slot0.TYPE = {
	NUMBER = 1,
	RATIO = 2
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.startTime = slot2
	slot0.storedGold = 0
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_town_work_level
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetGoldUnit = function(slot0)
	return slot0:GetType() == uv0.TYPE.NUMBER and slot0:getConfig("gold_gain") or 0
end

slot0.GetGoldRatio = function(slot0)
	return slot0:GetType() == uv0.TYPE.RATIO and slot0:getConfig("gold_gain") or 0
end

slot0.GetEffectStr = function(slot0)
	return slot0:GetType() == TownWorkplace.TYPE.NUMBER and string.format("+%s/H", TownActivity.GoldToShow(slot0:GetGoldUnit() * 3600)) or string.format("+%d%%", slot0:GetGoldRatio() / 100)
end

slot0.GetNextId = function(slot0)
	return underscore.detect(slot0:bindConfigTable().all, function (slot0)
		return uv0:bindConfigTable()[slot0].group == uv0:GetGroup() and slot1.level == uv0:GetLevel() + 1
	end)
end

slot0.GetLastId = function(slot0)
	if slot0:GetLevel() == 0 then
		return nil
	end

	return underscore.detect(slot0:bindConfigTable().all, function (slot0)
		return uv0:bindConfigTable()[slot0].group == uv0:GetGroup() and slot1.level == uv0:GetLevel() - 1
	end)
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("pic")
end

slot0.GetGroup = function(slot0)
	return slot0:getConfig("group")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetLevel = function(slot0)
	return slot0:getConfig("level")
end

slot0.GetAddExp = function(slot0)
	return slot0:getConfig("exp_display")
end

slot0.GetCostGold = function(slot0)
	return slot0:getConfig("gold")
end

slot0.GetNeedTownLv = function(slot0)
	return slot0:getConfig("town_level")
end

slot0.OnUpdateTime = function(slot0, slot1)
	slot0.storedGold = slot0:GetGoldUnit() * (slot1 - slot0.startTime)
end

slot0.GetStoredGold = function(slot0)
	return slot0.storedGold
end

slot0.ResetStartTime = function(slot0, slot1)
	slot0.startTime = slot1

	return slot0:GetGoldUnit() * (slot1 - slot0.startTime)
end

return slot0
