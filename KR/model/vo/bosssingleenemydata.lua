slot0 = class("BossSingleEnemyData", import("model.vo.baseVO"))
slot0.ACTIVIRY_TYPE = {
	OTHERWORLD = 1
}
slot0.TYPE = {
	HARD = 3,
	SP = 4,
	EAST = 1,
	NORMAL = 2,
	EX = 5
}

function slot0.bindConfigTable(slot0)
	return pg.activity_single_enemy
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.fleetIdx = slot1.index
end

function slot0.InTime(slot0)
	return pg.TimeMgr.GetInstance():inTime(slot0:getConfig("time"))
end

function slot0.GetFleetIdx(slot0)
	return slot0.fleetIdx
end

function slot0.IsContinuousType(slot0)
	return slot0:GetType() ~= uv0.TYPE.SP
end

function slot0.IsOilLimit(slot0)
	return slot0:GetOilLimit()[1] > 0 and slot0:GetOilLimit()[2] > 0
end

function slot0.GetActiviryType(slot0)
	return slot0:getConfig("activity_type")
end

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

function slot0.GetExpeditionId(slot0)
	return slot0:getConfig("expedition_id")
end

function slot0.GetPreChapterId(slot0)
	return slot0:getConfig("pre_chapter")
end

function slot0.IsGuardianEffective(slot0)
	return slot0:getConfig("guardian_limit") == 1
end

function slot0.GetCount(slot0)
	return slot0:getConfig("count")
end

function slot0.GetOilLimit(slot0)
	return slot0:getConfig("use_oil_limit")
end

function slot0.GetPropertyLimitation(slot0)
	return slot0:getConfig("property_limitation")
end

return slot0
