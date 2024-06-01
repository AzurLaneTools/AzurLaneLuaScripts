slot0 = class("BossSingleEnemyData", import("model.vo.baseVO"))
slot0.ACTIVIRY_TYPE = {
	OTHERWORLD = 1
}
slot0.TYPE = {
	EX = 5,
	SP = 4,
	EAST = 1,
	NORMAL = 2,
	HARD = 3
}

slot0.bindConfigTable = function(slot0)
	return pg.activity_single_enemy
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.fleetIdx = slot1.index
end

slot0.InTime = function(slot0)
	return pg.TimeMgr.GetInstance():inTime(slot0:getConfig("time"))
end

slot0.GetFleetIdx = function(slot0)
	return slot0.fleetIdx
end

slot0.IsContinuousType = function(slot0)
	return slot0:GetType() ~= uv0.TYPE.SP
end

slot0.IsOilLimit = function(slot0)
	return slot0:GetOilLimit()[1] > 0 and slot0:GetOilLimit()[2] > 0
end

slot0.GetActiviryType = function(slot0)
	return slot0:getConfig("activity_type")
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetExpeditionId = function(slot0)
	return slot0:getConfig("expedition_id")
end

slot0.GetPreChapterId = function(slot0)
	return slot0:getConfig("pre_chapter")
end

slot0.IsGuardianEffective = function(slot0)
	return slot0:getConfig("guardian_limit") == 1
end

slot0.GetCount = function(slot0)
	return slot0:getConfig("count")
end

slot0.GetOilLimit = function(slot0)
	return slot0:getConfig("use_oil_limit")
end

slot0.GetPropertyLimitation = function(slot0)
	return slot0:getConfig("property_limitation")
end

return slot0
