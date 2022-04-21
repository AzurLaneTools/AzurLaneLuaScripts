slot0 = class("CourtYardCalcUtil")
slot1 = 78.2
slot2 = 39

function slot0.Screen2Local(slot0, slot1)
	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("UICamera"):GetComponent("Camera"))
end

function slot0.Map2Local(slot0)
	return Vector2((slot0.x - slot0.y) * uv0 / 2, (slot0.x + slot0.y) * uv1 / 2)
end

function slot0.Local2Map(slot0)
	return Vector2(math.floor(slot0.x / uv0 + slot0.y / uv1), math.floor(slot0.y / uv1 - slot0.x / uv0))
end

function slot0.World2Local(slot0, slot1)
	slot2 = slot0:InverseTransformPoint(slot1)

	return Vector3(slot2.x, slot2.y, 0)
end

function slot0.local2RelativeLocal(slot0, slot1, slot2)
	return slot0 + uv0.Map2Local(Vector2(slot1, slot2))
end

function slot0.TrPosition2LocalPos(slot0, slot1, slot2)
	if slot0 == slot1 then
		return slot2
	else
		slot4 = slot1:InverseTransformPoint(slot0:TransformPoint(slot2))

		return Vector3(slot4.x, slot4.y, 0)
	end
end

function slot0.IsHappen(slot0)
	return math.random(0, 100) <= slot0
end

function slot0.HalfProbability()
	return uv0.IsHappen(50)
end

function slot0.GetSign(slot0)
	if slot0 <= 0 then
		return -1
	else
		return 1
	end
end

return slot0
