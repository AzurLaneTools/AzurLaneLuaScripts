slot0 = class("CourtYardCanPutFurniture", import(".CourtYardFurniture"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.childs = {}
	slot0.placeableArea = CourtYardFurniturePlaceableArea.New(slot0, Vector4(35, 35, 0, 0))
end

function slot0.GetPlaceableArea(slot0)
	return slot0.placeableArea
end

function slot0.GetChilds(slot0)
	return slot0.childs
end

function slot0.GetCanputonPosition(slot0)
	slot1 = slot0:GetPosition()

	if slot0:GetDirection() == 1 then
		return _.map(slot0.config.canputonGrid, function (slot0)
			return Vector2(slot0[1], slot0[2]) + uv0
		end)
	else
		return _.map(slot0.config.canputonGrid, function (slot0)
			return Vector2(slot0[2], slot0[1]) + uv0
		end)
	end
end

function slot0.CanPutChildInPosition(slot0, slot1, slot2)
	return table.contains(slot0:AllowDepthType(), slot1:GetDeathType()) and slot0:GetLevel() < slot1:GetLevel() and _.all(slot1:GetAreaByPosition(slot2), function (slot0)
		return uv0.placeableArea:LegalPosition(slot0)
	end)
end

function slot0.AllowDepthType(slot0)
	return {
		CourtYardConst.DEPTH_TYPE_MAT,
		CourtYardConst.DEPTH_TYPE_FURNITURE
	}
end

function slot0.AddChild(slot0, slot1)
	slot0:SetDirty()
	slot1:SetParent(slot0)
	table.insert(slot0.childs, slot1)
	slot0.placeableArea:AddItem(slot1)
	slot1:SetPosition(slot1:GetPosition())
end

function slot0.RemoveChild(slot0, slot1)
	slot0:SetDirty()
	slot1:SetParent(nil)
	table.removebyvalue(slot0.childs, slot1)
	slot0.placeableArea:RemoveItem(slot1)
end

function slot0.AreaWithInfo(slot0, slot1, slot2, slot3, slot4)
	return slot0.placeableArea:AreaWithInfo(slot1, slot2, slot3, slot4)
end

function slot0.SetPosition(slot0, slot1)
	slot2 = slot0:GetPosition()

	uv0.super.SetPosition(slot0, slot1)

	slot3 = {}

	for slot7 = #slot0.childs, 1, -1 do
		slot8 = slot0.childs[slot7]

		slot0:RemoveChild(slot8)
		table.insert(slot3, {
			slot8,
			slot1 + slot8:GetPosition() - slot2
		})
	end

	for slot7, slot8 in ipairs(slot3) do
		slot8[1]:SetPosition(slot8[2])
		slot0:AddChild(slot8[1])
	end
end

function slot0.Rotate(slot0)
	slot1 = slot0:GetPosition()

	uv0.super.Rotate(slot0)

	slot2 = slot0:GetPosition()
	slot3 = {}

	for slot7 = #slot0.childs, 1, -1 do
		slot8 = slot0.childs[slot7]
		slot9 = slot8:GetPosition() - slot1

		slot0:RemoveChild(slot8)
		table.insert(slot3, {
			slot8,
			slot2 + Vector2(slot9.y, slot9.x)
		})
	end

	for slot7, slot8 in ipairs(slot3) do
		slot8[1]:SetPosition(slot8[2])
		slot8[1]:Rotate()
		slot0:AddChild(slot8[1])
	end
end

function slot0.CanRotateChild(slot0, slot1)
	slot2 = false

	slot0:RemoveChild(slot1)

	if _.all(slot1:GetRotatePositions(), function (slot0)
		return uv0.placeableArea:LegalPosition(slot0)
	end) then
		slot2 = true
	end

	slot0:AddChild(slot1)

	return slot2
end

function slot0.ToTable(slot0)
	slot1 = uv0.super.ToTable(slot0)
	slot2 = {}
	slot3 = slot0:GetPosition()

	for slot7, slot8 in ipairs(slot0.childs) do
		slot2[slot8.id] = slot8:GetPosition() - slot3
	end

	slot1.child = slot2

	return slot1
end

return slot0
