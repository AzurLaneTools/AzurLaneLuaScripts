slot0 = class("RollingCircleItem")
slot1 = 2

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.tr = slot1
	slot0._tr = slot1
	slot0.id = slot3

	slot0:SetIndex(slot2)
	slot0:Init()
end

function slot0.GetID(slot0)
	return slot0.id
end

function slot0.GetIndex(slot0)
	return slot0.index
end

function slot0.SetIndex(slot0, slot1)
	slot0.index = slot1
	slot0.tr.gameObject.name = slot1
end

function slot0.IsCenter(slot0, slot1)
	return slot0.index == slot1
end

function slot0.SetPrev(slot0, slot1)
	slot0.prev = slot1
end

function slot0.SetNext(slot0, slot1)
	slot0.nex = slot1
end

function slot0.Init(slot0)
	if not slot0.prev then
		return
	end

	slot2 = slot1:GetLocalposition()

	slot0:UpdateLocalPosition(Vector3(slot2.x, slot2.y + slot1:GetSpace(), 0))
end

function slot0.GetSpace(slot0)
	return uv0
end

function slot0.GetLocalposition(slot0)
	return slot0.tr.localPosition
end

function slot0.UpdateLocalPosition(slot0, slot1)
	slot0.tr.localPosition = slot1
end

function slot0.Record(slot0)
	slot0.lastIndex = slot0.index
	slot0.lastLocalPosition = slot0:GetLocalposition()
end

function slot0.GetLastPositionAndIndex(slot0)
	return slot0.lastLocalPosition, slot0.lastIndex
end

function slot0.GoForward(slot0)
	if slot0.nex then
		slot1, slot2 = slot0.nex:GetLastPositionAndIndex()

		slot0:SetIndex(slot2)
		slot0:UpdateLocalPosition(slot1)
	end
end

function slot0.GoBack(slot0)
	if slot0.prev then
		slot1, slot2 = slot0.prev:GetLastPositionAndIndex()

		slot0:SetIndex(slot2)
		slot0:UpdateLocalPosition(slot1)
	end
end

function slot0.Dispose(slot0)
	Object.Destroy(slot0.tr.gameObject)

	slot0.prev = nil
	slot0.nex = nil
end

return slot0
