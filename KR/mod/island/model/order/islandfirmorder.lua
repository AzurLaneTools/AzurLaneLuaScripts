slot0 = class("IslandFirmOrder", import(".IslandOrder"))
slot0.FIRM_ORDER_TYPE_COMMON = 1
slot0.FIRM_ORDER_TYPE_URGENCY = 2
slot0.FIRM_ORDER_TYPE_ACT = 3

slot0.IsFirm = function(slot0)
	return true
end

slot0.CanReplace = function(slot0)
	return false
end

slot0.bindConfigTable = function(slot0)
	return pg.island_order
end

slot0.IsEmpty = function(slot0)
	return slot0.showFlag == IslandOrderSlot.SHOW_FLAG_TOMORROW
end

slot0.GetAwardItemAndExp = function(slot0)
	slot2, slot3 = slot0:GenAwards(slot0:getConfig("award"))

	if slot0:GenPtAwards() then
		table.insert(slot2, slot4)
	end

	return slot2, slot3
end

slot0.GenPtAwards = function(slot0)
	if slot0:getConfig("season_pt_num") > 0 then
		return {
			id = 0,
			type = VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT,
			count = slot1 or 0
		}
	end

	return nil
end

return slot0
