slot0 = class("IslandProductionCommission", import("model.vo.BaseVO"))
slot0.STATUS_EMPTY = 1
slot0.STATUS_WORKING = 2
slot0.STATUS_STOP = 3

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.appoint_pos or slot1.id
	slot0.configId = slot0.id
	slot0.shipId = slot1.role_id
	slot0.formulaId = slot1.formula_id
	slot0.startTime = slot1.start_time or 0

	if slot0.startTime > 0 then
		slot0.status = uv0.STATUS_WORKING
		slot0.num = math.min((pg.TimeMgr.GetInstance():GetServerTime() - slot0.startTime) * 100 / tonumber(pg.island_formula[slot0.formulaId].production_points), slot0:GetCapacity())
	else
		slot0.status = uv0.STATUS_EMPTY
		slot0.num = 0
	end

	slot0.limit = 0
end

slot0.bindConfigTable = function(slot0)
	return pg.island_production_commission
end

slot0.IsUnlock = function(slot0)
	return true
end

slot0.GetOccupation = function(slot0)
	return slot0:getConfig("occupation")
end

slot0.GetCapacity = function(slot0)
	return slot0:getConfig("commission_temporary_storage")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetShipId = function(slot0)
	return slot0.shipId
end

slot0.SetShipId = function(slot0, slot1)
	slot0.shipId = slot1
end

slot0.GetFormulaId = function(slot0)
	return slot0.formulaId
end

slot0.SetFormulaId = function(slot0, slot1)
	slot0.formulaId = slot1
end

slot0.CheckStart = function(slot0, slot1)
	if slot0.shipId and slot0.formulaId then
		pg.m02:sendNotification(GAME.ISLAND_START_COMMISSION, {
			buildingId = slot0:getConfig("place_group"),
			commissionId = slot0.id,
			shipId = slot0.shipId,
			formulaId = slot0.formulaId,
			callback = slot1
		})
	elseif slot1 then
		slot1()
	end
end

slot0.GetStatus = function(slot0)
	return slot0.status
end

slot0.GetNum = function(slot0)
	return slot0.num
end

slot0.GetCurTime = function(slot0)
	return 0
end

slot0.GetOnceTime = function(slot0)
	return 60
end

slot0.GetNextRemainTime = function(slot0)
	return slot0:GetOnceTime() - slot0:GetCurTime()
end

slot0.IsLimit = function(slot0)
	return slot0.limit > 0
end

slot0.SetLimit = function(slot0, slot1)
	slot0.limit = slot1
end

slot0.GetLimit = function(slot0, slot1)
	return slot0.limit
end

slot0.Clear = function(slot0)
	slot0.shipId = 0
	slot0.formulaId = 0
	slot0.startTime = 0
end

return slot0
