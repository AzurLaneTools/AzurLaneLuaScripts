slot0 = class("IslandPlayer")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.name = slot1.name
	slot0.position = Vector3.zero
	slot0.rotation = Vector3.zero

	slot0:InitDressupData()
end

slot0.GetShipId = function(slot0)
	if slot0:IsSelf() then
		return IslandConst.SPAWN_PLAYER_ID
	else
		return IslandConst.SPAWN_PLAYER_ID_OTHER
	end
end

slot0.IsSelf = function(slot0)
	return slot0.id == getProxy(PlayerProxy):getRawData().id
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.SetPosition = function(slot0, slot1)
	slot0.position = slot1
end

slot0.SetRotation = function(slot0, slot1)
	slot0.rotation = slot1
end

slot0.UpdateName = function(slot0, slot1)
	slot0.name = slot1
end

slot0.InitDressupData = function(slot0)
	slot0.dressupData = {}
end

slot0.ChangeDressUpByType = function(slot0, slot1, slot2)
	slot0.dressupData[slot1] = slot2
end

slot0.GetDressupData = function(slot0)
	return slot0.dressupData
end

return slot0
