slot0 = class("CommonBuff", import(".BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.timestamp = slot1.timestamp
end

function slot0.IsActiveType(slot0)
	return false
end

function slot0.bindConfigTable(slot0)
	return pg.benefit_buff_template
end

function slot0.checkShow(slot0)
	return slot0:getConfig("hide") ~= 1
end

function slot0.BackYardExpUsage(slot0)
	return slot0:getConfig("benefit_type") == BuffUsageConst.DORM_EXP
end

function slot0.BattleUsage(slot0)
	return slot0:getConfig("benefit_type") == BuffUsageConst.BATTLE
end

function slot0.RookieBattleExpUsage(slot0)
	return slot0:getConfig("benefit_type") == BuffUsageConst.ROOKIEBATTLEEXP
end

function slot0.GetRookieBattleExpMaxLevel(slot0)
	return slot0:getConfig("benefit_condition")[3]
end

function slot0.isActivate(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() <= slot0.timestamp
end

function slot0.getLeftTime(slot0)
	return slot0.timestamp - pg.TimeMgr.GetInstance():GetServerTime()
end

return slot0
