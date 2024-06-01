slot0 = class("CourtYardCalcUtil")
slot1 = 78.2
slot2 = 39

slot0.Screen2Local = function(slot0, slot1)
	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("UICamera"):GetComponent("Camera"))
end

slot0.Map2Local = function(slot0)
	return Vector2((slot0.x - slot0.y) * uv0 / 2, (slot0.x + slot0.y) * uv1 / 2)
end

slot0.Local2Map = function(slot0)
	return Vector2(math.floor(slot0.x / uv0 + slot0.y / uv1), math.floor(slot0.y / uv1 - slot0.x / uv0))
end

slot0.World2Local = function(slot0, slot1)
	slot2 = slot0:InverseTransformPoint(slot1)

	return Vector3(slot2.x, slot2.y, 0)
end

slot0.local2RelativeLocal = function(slot0, slot1, slot2)
	return slot0 + uv0.Map2Local(Vector2(slot1, slot2))
end

slot0.TrPosition2LocalPos = function(slot0, slot1, slot2)
	if slot0 == slot1 then
		return slot2
	else
		slot4 = slot1:InverseTransformPoint(slot0:TransformPoint(slot2))

		return Vector3(slot4.x, slot4.y, 0)
	end
end

slot0.IsHappen = function(slot0)
	return math.random(0, 100) <= slot0
end

slot0.HalfProbability = function()
	return uv0.IsHappen(50)
end

slot0.GetSign = function(slot0)
	if slot0 <= 0 then
		return -1
	else
		return 1
	end
end

slot0.GetTransformSign = function(slot0, slot1)
	slot2 = slot0
	slot3 = slot1.localScale.x * slot0.localScale.x

	while slot2.parent ~= slot1 do
		slot3 = slot3 * slot2.parent.localScale.x
	end

	return uv0.GetSign(slot3)
end

return slot0
