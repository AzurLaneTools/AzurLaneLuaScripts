slot0 = class("CourtYardDepthItem", import("...CourtYardDispatcher"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1)

	slot0.ob = {
		id = slot2,
		type = slot0:GetDeathType()
	}
	slot0.initSizeX = slot3 or 0
	slot0.initSizeY = slot4 or 0
	slot0.sizeX = slot0.initSizeX
	slot0.sizeY = slot0.initSizeY

	assert(slot0.sizeX > 0 and slot0.sizeY > 0, "size 必须大于0============>" .. slot2)

	slot0.posX = 0
	slot0.posY = 0
	slot0.maxX = 0
	slot0.maxY = 0
	slot0.posZ = 0
	slot0.dir = 1
	slot0.sortedFlag = true
	slot0.dirty = false
	slot0.parent = nil
	slot0.opFlag = false
	slot0.area = {}
end

slot0.GetInitSize = function(slot0)
	return {
		{
			slot0.sizeX,
			slot0.sizeY
		}
	}
end

slot0.GetInitSizeCnt = function(slot0)
	slot1 = slot0:GetInitSize()[1]

	return slot1[1] * slot1[2]
end

slot0.GetObjType = function(slot0)
	assert(false)
end

slot0.GetOffset = function(slot0)
	assert(false)
end

slot0.UpdateOpFlag = function(slot0, slot1)
	slot0.opFlag = slot1
end

slot0.GetOpFlag = function(slot0)
	return slot0.opFlag
end

slot0.InActivityRange = function(slot0, slot1)
	return true
end

slot0.GetDeathType = function(slot0)
	assert(false)
end

slot0.SetPosition = function(slot0, slot1)
	slot0:SetDirty()
	slot0:SetPos(slot1.x + 1, slot1.y + 1)
	slot0:ReGenArea()
end

slot0.SetDir = function(slot0, slot1)
	slot0:SetDirty()

	if slot1 == 2 then
		slot0.sizeX = slot0.initSizeY
		slot0.sizeY = slot0.initSizeX
	else
		slot0.sizeX = slot0.initSizeX
		slot0.sizeY = slot0.initSizeY
	end

	slot0.dir = slot1

	slot0:SetPosition(slot0:GetPosition())
end

slot0.GetDirection = function(slot0)
	return slot0.dir
end

slot0.GetNormalDirection = function(slot0)
	if slot0.dir == 1 then
		return 1
	end

	if slot0.dir == 2 then
		return -1
	end
end

slot0.ReGenArea = function(slot0)
	table.clear(slot0.area)

	slot0.area = slot0:GetAreaByPosition(slot0:GetPosition())
end

slot0.GetPosition = function(slot0)
	return Vector2(slot0.posX - 1, slot0.posY - 1)
end

slot0.SetPos = function(slot0, slot1, slot2)
	slot0.posX = slot1
	slot0.posY = slot2
	slot0.maxX = slot1 + slot0.sizeX - 1
	slot0.maxY = slot2 + slot0.sizeY - 1
end

slot0.SetDepth = function(slot0, slot1)
	slot0.posZ = slot1
end

slot0.GetArea = function(slot0)
	return slot0.area
end

slot0.GetAreaByPosition = function(slot0, slot1)
	slot2 = {}

	for slot6 = slot1.x, slot1.x + slot0.sizeX - 1 do
		for slot10 = slot1.y, slot1.y + slot0.sizeY - 1 do
			table.insert(slot2, Vector2(slot6, slot10))
		end
	end

	return slot2
end

slot0._GetRotatePositions = function(slot0, slot1)
	slot3 = slot0.sizeX
	slot4 = {}

	for slot8 = slot1.x, slot1.x + slot0.sizeY - 1 do
		for slot12 = slot1.y, slot1.y + slot3 - 1 do
			table.insert(slot4, Vector2(slot8, slot12))
		end
	end

	return slot4
end

slot0.GetRotatePositions = function(slot0)
	return slot0:_GetRotatePositions(slot0:GetPosition())
end

slot0.SetDirty = function(slot0)
	slot0.dirty = true
end

slot0.UnDirty = function(slot0)
	slot0.dirty = false
end

slot0.IsDirty = function(slot0)
	return slot0.dirty
end

slot0.Interaction = function(slot0, slot1)
end

slot0.ClearInteraction = function(slot0, slot1)
end

slot0.SetParent = function(slot0, slot1)
	slot0:SetDirty()

	slot0.parent = slot1
end

slot0.HasParent = function(slot0)
	return slot0.parent ~= nil
end

slot0.GetParent = function(slot0)
	return slot0.parent
end

slot0.GetAroundPositions = function(slot0)
	slot1 = slot0:GetPosition()

	return {
		Vector2(slot1.x + 1, slot1.y),
		Vector2(slot1.x, slot1.y + 1),
		Vector2(slot1.x - 1, slot1.y),
		Vector2(slot1.x, slot1.y - 1)
	}
end

slot0.MarkPosition = function(slot0, slot1)
	slot0.markPosition = slot1
end

slot0.GetMarkPosition = function(slot0)
	return slot0.markPosition
end

slot0.ClearMarkPosition = function(slot0)
	slot0.markPosition = nil
end

slot0.GetOffset = function(slot0)
	if slot0:HasParent() then
		return slot0.parent:RawGetOffset()
	else
		return Vector3.zero
	end
end

slot0.UnClear = function(slot0, slot1)
	slot0.unClear = slot1
end

slot0.IsUnClear = function(slot0)
	return slot0.unClear
end

slot0.RawGetOffset = function(slot0)
	return Vector3.zero
end

slot0.IsDifferentDirection = function(slot0, slot1)
	return slot0.dir ~= ((slot1.x < slot0:GetPosition().x and slot1.y == slot2.y or slot1.x == slot2.x and slot2.y < slot1.y) and 2 or 1)
end

slot0.Dispose = function(slot0)
	slot0:ClearListeners()
end

return slot0
