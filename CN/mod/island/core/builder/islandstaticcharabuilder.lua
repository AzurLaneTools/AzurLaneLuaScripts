slot0 = class("IslandStaticCharaBuilder", import(".IslandCharUnitBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandStaticCharaUnit.New(slot1, slot2)
end

return slot0
