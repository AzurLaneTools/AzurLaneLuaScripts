slot0 = class("IslandFirmOrder", import(".IslandOrder"))

slot0.IsFirm = function(slot0)
	return true
end

slot0.IsEmpty = function(slot0)
	return slot0.showFlag == IslandOrderSlot.SHOW_FLAG_TOMORROW
end

return slot0
