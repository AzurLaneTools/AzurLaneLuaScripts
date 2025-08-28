slot0 = class("IslandWildGatherData", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.pos = slot1.pos
	slot0.state = slot1.state
	slot0.mark = slot1.mark
	slot0.isSelfIsLand = slot2
end

slot0.UpdateData = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot2, slot3, slot4, slot5 = nil

	if slot1.pos ~= slot0.pos then
		slot2 = true
		slot3 = slot0.pos
		slot4 = true
		slot5 = slot1.pos
	end

	slot0.pos = slot1.pos

	if slot1.state ~= slot0.state then
		if slot1.state == 0 then
			slot4 = true
			slot5 = slot0.pos
		else
			slot2 = true
			slot3 = slot0.pos
		end
	end

	slot0.state = slot1.state
	slot0.mark = slot1.mark

	return slot4, slot2, slot5, slot3
end

slot0.bindConfigTable = function(slot0)
	return pg.island_wild_gather
end

slot0.CheckCofigShow = function(slot0)
	if slot0.isSelfIsLand then
		return true
	end

	return slot0:getConfigTable().show ~= IslandGatherCollectAgency.ShowTpye.OnlySelf
end

slot0.IsShow = function(slot0)
	return slot0:CheckCofigShow() and slot0.state == 0
end

slot0.StartGaher = function(slot0, slot1, slot2)
	pg.m02:sendNotification(GAME.ISLAND_START_WILD_GATHER, {
		unitId = slot1,
		island_id = slot2,
		gather_id = slot0.id
	})
end

slot0.StartGaherSign = function(slot0, slot1, slot2)
	pg.m02:sendNotification(GAME.ISLAND_START_WILD_GATHER_SIGN, {
		unitId = slot1,
		island_id = slot2,
		gather_id = slot0.id
	})
end

slot0.CheckGatherCanSign = function(slot0)
	return slot0:getConfigTable().show == 3
end

return slot0
