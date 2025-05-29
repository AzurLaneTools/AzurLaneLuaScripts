slot0 = class("IslandStaticUnitBuilder", import(".IslandUnitBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandStaticUnit.New(slot1, slot2)
end

slot0.SetTag = function(slot0, slot1)
	slot1.tag = IslandConst.TAG_NPC
end

slot0.AddComponents = function(slot0, slot1, slot2)
	GetOrAddComponent(slot1, typeof(WorldObjectItem)):SetItemId(slot2.id)
end

return slot0
