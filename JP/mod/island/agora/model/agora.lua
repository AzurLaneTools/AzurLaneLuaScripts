slot0 = class("Agora", import(".AgoraPlaceableArea"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1.size, slot1.placedlist)

	slot0.placeableList = slot1.placeableList
end

slot0.AddPlaceableList = function(slot0, slot1)
	slot0.placeableList[slot1.id] = slot1
end

slot0.GetPlaceableList = function(slot0)
	return slot0.placeableList
end

slot0.GetPlaceableItem = function(slot0, slot1)
	return slot0.placeableList[slot1]
end

slot0.PlaceItem = function(slot0, slot1, slot2)
	slot3 = slot0.placeableList[slot1]

	slot3:UpdatePosition(slot2)
	slot0:AddItem(slot3)
	slot0:DispatchEvent(ISLAND_AGORA_EVT.GEN_ITEM, slot3)
end

slot0.UnPlaceItem = function(slot0, slot1)
	slot2 = slot0.placeableList[slot1]

	slot0:RemoveItem(slot2)
	slot0:DispatchEvent(ISLAND_AGORA_EVT.REMOVE_ITEM, slot2)
end

return slot0
