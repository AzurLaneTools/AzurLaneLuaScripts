slot0 = class("IslandItemHandCollectBuilder", import(".IslandGenericBuilder"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.super.Ctor(slot0, slot1, slot2)
end

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandHandCollectUnit.New(slot1, slot2)
end

slot0.SetTag = function(slot0, slot1)
	slot1.tag = IslandConst.TAG_NPC
end

slot0.AddComponents = function(slot0, slot1, slot2)
end

return slot0
