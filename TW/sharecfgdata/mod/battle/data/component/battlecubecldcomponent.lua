ys = ys or {}
slot0 = ys
slot1 = class("BattleCubeCldComponent", slot0.Battle.BattleCldComponent)
slot0.Battle.BattleCubeCldComponent = slot1
slot1.__name = "BattleCubeCldComponent"

function slot1.Ctor(slot0, slot1, slot2, slot3, slot4, slot5)
	uv0.Battle.BattleCubeCldComponent.super.Ctor(slot0)

	slot0._offsetX = slot4
	slot0._offsetZ = slot5
	slot0._offset = Vector3(slot4, 0, slot5)
	slot0._boxSize = Vector3.zero
	slot0._min = Vector3.zero
	slot0._max = Vector3.zero

	slot0:ResetSize(slot1, slot2, slot3)

	slot0._box = pg.CldNode.New()
end

function slot1.ResetSize(slot0, slot1, slot2, slot3)
	slot4 = slot1 * 0.5
	slot5 = slot2 * 0.5
	slot6 = slot3 * 0.5
	slot0._boxSize.x = slot4
	slot0._boxSize.y = slot5
	slot0._boxSize.z = slot6
	slot0._min.x = slot0._offsetX - slot4
	slot0._min.y = -slot5
	slot0._min.z = slot0._offsetZ - slot6
	slot0._max.x = slot0._offsetX + slot4
	slot0._max.y = slot5
	slot0._max.z = slot0._offsetZ + slot6
end

function slot1.GetCldBox(slot0, slot1)
	if slot1 then
		slot0._cldData.LeftBound = slot1.x - math.abs(slot0._min.x)
		slot0._cldData.RightBound = slot1.x + math.abs(slot0._max.x)
		slot0._cldData.LowerBound = slot1.z - math.abs(slot0._min.z)
		slot0._cldData.UpperBound = slot1.z + math.abs(slot0._max.z)
	end

	return slot0._box:UpdateBox(slot0._min, slot0._max, slot1)
end

function slot1.GetCldBoxSize(slot0)
	return slot0._boxSize
end
