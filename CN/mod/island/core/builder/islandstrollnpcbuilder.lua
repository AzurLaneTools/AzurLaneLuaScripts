slot0 = class("IslandStrollNpcBuilder", import(".IslandNpcBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandStrollNpcUnit.New(slot1, slot2)
end

return slot0
