slot0 = class("GuildDynamicFurniture")
slot0.INTERACTION_MODE_SIT = 1

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1.go
	slot0._tf = GetOrAddComponent(slot1.go, typeof(RectTransform))
	slot0.size = slot1.size
	slot0.path = slot1.path
	slot0.offset = slot1.offset
	slot0.mode = slot1.mode
	slot0.interactionDir = slot1.interactionDir or 1
	slot0.interactionPosition = slot1.interactionPosition

	slot0:SetPosition(slot1.grid)

	slot0.islock = false
end

slot0.SetPosition = function(slot0, slot1)
	slot2 = slot1:GetLocalPosition()
	slot7 = 0
	slot0._tf.localPosition = Vector3(slot2.x + slot0.offset.x, slot2.y + slot0.offset.y, slot7)
	slot0.grid = slot1

	for slot7, slot8 in ipairs(slot0:GetOccupyGrid()) do
		slot8:Lock()
	end
end

slot0.GetOccupyGrid = function(slot0)
	slot1 = {}
	slot2 = slot0.grid.position

	for slot6 = 0, slot0.size.x - 1 do
		for slot10 = 0, slot0.size.y - 1 do
			table.insert(slot1, slot0.path[slot2.x + slot6][slot2.y + slot10])
		end
	end

	return slot1
end

slot0.Lock = function(slot0)
	slot0.islock = true
end

slot0.Unlock = function(slot0)
	slot0.islock = false
end

slot0.BeLock = function(slot0)
	return slot0.islock == true
end

slot0.GetInterActionPos = function(slot0)
	return slot0.interactionPosition
end

slot0.GetInterActionMode = function(slot0)
	return slot0.mode
end

slot0.SetAsLastSibling = function(slot0)
	slot0._tf:SetAsLastSibling()
end

slot0.GetInteractionDir = function(slot0)
	return slot0.interactionDir
end

slot0.Dispose = function(slot0)
end

return slot0
