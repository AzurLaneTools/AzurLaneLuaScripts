slot0 = class("IslandTradeRank")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.value = slot1.value
	slot0.skinId = slot1.skinId
	slot0.islandLevel = slot1.islandLevel
	slot0.name = slot1.name
end

slot0.IsSelf = function(slot0)
	return slot0.id == getProxy(PlayerProxy):getRawData().id
end

slot0.SetValue = function(slot0, slot1)
	slot0.value = slot1
end

return slot0
