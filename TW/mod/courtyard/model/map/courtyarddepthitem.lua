slot0 = class("CourtYardDepthItem", import("...CourtYardDispatcher"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0)

	slot0.ob = {
		id = slot1,
		type = slot0:GetDeathType()
	}
	slot0.initSizeX = slot2 or 0
	slot0.initSizeY = slot3 or 0
	slot0.sizeX = slot0.initSizeX
	slot0.sizeY = slot0.initSizeY
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

function slot0.GetInitSize(slot0)
	return {
		{
			slot0.sizeX,
			slot0.sizeY
		}
	}
end

function slot0.GetInitSizeCnt(slot0)
	slot1 = slot0:GetInitSize()[1]

	return slot1[1] * slot1[2]
end

function slot0.GetObjType(slot0)
end

function slot0.GetOffset(slot0)
end

function slot0.UpdateOpFlag(slot0, slot1)
	slot0.opFlag = slot1
end

function slot0.GetOpFlag(slot0)
	return slot0.opFlag
end

function slot0.InActivityRange(slot0, slot1)
	return true
end

function slot0.GetDeathType(slot0)
end

function slot0.SetPosition(slot0, slot1)
	slot0:SetDirty()
	slot0:SetPos(slot1.x + 1, slot1.y + 1)
	slot0:ReGenArea()
end

function slot0.SetDir(slot0, slot1)
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

function slot0.GetDirection(slot0)
	return slot0.dir
end

function slot0.GetNormalDirection(slot0)
	if slot0.dir == 1 then
		return 1
	end

	if slot0.dir == 2 then
		return -1
	end
end

function slot0.ReGenArea(slot0)
	table.clear(slot0.area)

	slot0.area = slot0:GetAreaByPosition(slot0:GetPosition())
end

function slot0.GetPosition(slot0)
	return Vector2(slot0.posX - 1, slot0.posY - 1)
end

function slot0.SetPos(slot0, slot1, slot2)
	slot0.posX = slot1
	slot0.posY = slot2
	slot0.maxX = slot1 + slot0.sizeX - 1
	slot0.maxY = slot2 + slot0.sizeY - 1
end

function slot0.SetDepth(slot0, slot1)
	slot0.posZ = slot1
end

function slot0.GetArea(slot0)
	return slot0.area
end

function slot0.GetAreaByPosition(slot0, slot1)
	slot2 = {}

	for slot6 = slot1.x, slot1.x + slot0.sizeX - 1 do
		for slot10 = slot1.y, slot1.y + slot0.sizeY - 1 do
			table.insert(slot2, Vector2(slot6, slot10))
		end
	end

	return slot2
end

function slot0._GetRotatePositions(slot0, slot1)
	slot3 = slot0.sizeX
	slot4 = {}

	for slot8 = slot1.x, slot1.x + slot0.sizeY - 1 do
		for slot12 = slot1.y, slot1.y + slot3 - 1 do
			table.insert(slot4, Vector2(slot8, slot12))
		end
	end

	return slot4
end

function slot0.GetRotatePositions(slot0)
	return slot0:_GetRotatePositions(slot0:GetPosition())
end

function slot0.SetDirty(slot0)
	slot0.dirty = true
end

function slot0.UnDirty(slot0)
	slot0.dirty = false
end

function slot0.IsDirty(slot0)
	return slot0.dirty
end

function slot0.Interaction(slot0, slot1)
end

function slot0.ClearInteraction(slot0, slot1)
end

function slot0.SetParent(slot0, slot1)
	slot0:SetDirty()

	slot0.parent = slot1
end

function slot0.HasParent(slot0)
	return slot0.parent ~= nil
end

function slot0.GetParent(slot0)
	return slot0.parent
end

function slot0.GetAroundPositions(slot0)
	slot1 = slot0:GetPosition()

	return {
		Vector2(slot1.x + 1, slot1.y),
		Vector2(slot1.x, slot1.y + 1),
		Vector2(slot1.x - 1, slot1.y),
		Vector2(slot1.x, slot1.y - 1)
	}
end

function slot0.MarkPosition(slot0, slot1)
	slot0.markPosition = slot1
end

function slot0.GetMarkPosition(slot0)
	return slot0.markPosition
end

function slot0.ClearMarkPosition(slot0)
	slot0.markPosition = nil
end

function slot0.GetOffset(slot0)
	if slot0:HasParent() then
		return slot0.parent:RawGetOffset()
	else
		return Vector3.zero
	end
end

function slot0.UnClear(slot0, slot1)
	slot0.unClear = slot1
end

function slot0.IsUnClear(slot0)
	return slot0.unClear
end

function slot0.RawGetOffset(slot0)
	return Vector3.zero
end

function slot0.IsDifferentDirection(slot0, slot1)
	return slot0.dir ~= ((slot1.x < slot0:GetPosition().x and slot1.y == slot2.y or slot1.x == slot2.x and slot2.y < slot1.y) and 2 or 1)
end

function slot0.Dispose(slot0)
	slot0:ClearListeners()
end

return slot0
