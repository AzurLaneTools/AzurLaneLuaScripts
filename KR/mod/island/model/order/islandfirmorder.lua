slot0 = class("IslandFirmOrder", import(".IslandOrder"))

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
	return slot0:GenAwards(slot0:getConfig("award"))
end

return slot0
