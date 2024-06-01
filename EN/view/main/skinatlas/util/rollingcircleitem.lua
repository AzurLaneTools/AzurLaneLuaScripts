slot0 = class("RollingCircleItem")
slot1 = 73

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.tr = slot1
	slot0._tr = slot1
	slot0.id = slot3

	slot0:SetIndex(slot2)
end

slot0.GetID = function(slot0)
	return slot0.id
end

slot0.GetIndex = function(slot0)
	return slot0.index
end

slot0.SetIndex = function(slot0, slot1)
	slot0.index = slot1
	slot0.tr.gameObject.name = slot1
end

slot0.IsCenter = function(slot0, slot1)
	return slot0.index == slot1
end

slot0.SetPrev = function(slot0, slot1)
	slot0.prev = slot1
end

slot0.SetNext = function(slot0, slot1)
	slot0.nex = slot1
end

slot0.Init = function(slot0)
	if not slot0.prev then
		return
	end

	slot2 = slot1:GetLocalposition()

	slot0:UpdateLocalPosition(Vector3(slot2.x, slot2.y - slot1:GetSpace(), 0))
end

slot0.GetSpace = function(slot0)
	return uv0
end

slot0.GetLocalposition = function(slot0)
	return slot0.tr.localPosition
end

slot0.UpdateLocalPosition = function(slot0, slot1)
	slot0.tr.localPosition = slot1
end

slot0.Record = function(slot0)
	slot0.lastIndex = slot0.index
	slot0.lastLocalPosition = slot0:GetLocalposition()
end

slot0.GetLastPositionAndIndex = function(slot0)
	return slot0.lastLocalPosition, slot0.lastIndex
end

slot0.GoForward = function(slot0)
	if slot0.nex then
		slot1, slot2 = slot0.nex:GetLastPositionAndIndex()

		slot0:SetIndex(slot2)
		slot0:UpdateLocalPosition(slot1)
	end
end

slot0.GoBack = function(slot0)
	if slot0.prev then
		slot1, slot2 = slot0.prev:GetLastPositionAndIndex()

		slot0:SetIndex(slot2)
		slot0:UpdateLocalPosition(slot1)
	end
end

slot0.Dispose = function(slot0)
	Object.Destroy(slot0.tr.gameObject)

	slot0.prev = nil
	slot0.nex = nil
end

return slot0
