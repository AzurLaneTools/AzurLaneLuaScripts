slot0 = class("IslandSystemDelegationUnitBuilder", import(".IslandSystemNpcBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandSystemDelegationUnit.New(slot1, slot2)
end

slot0.SetTag = function(slot0, slot1)
	slot1.tag = IslandConst.TAG_NPC
end

return slot0
