slot0 = class("IslandSystemNpcBuilder", import(".IslandNpcBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandSystemNpcUnit.New(slot1, slot2)
end

return slot0
