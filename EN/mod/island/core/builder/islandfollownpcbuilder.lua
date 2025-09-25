slot0 = class("IslandFollowNpcBuilder", import(".IslandDressupNpcBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandFollowNpcUnit.New(slot1, slot2)
end

return slot0
