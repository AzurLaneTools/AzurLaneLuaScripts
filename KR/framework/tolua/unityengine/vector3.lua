slot0 = math
slot1 = slot0.acos
slot2 = slot0.sqrt
slot3 = slot0.max
slot4 = slot0.min
slot5 = Mathf.Clamp
slot6 = slot0.cos
slot7 = slot0.sin
slot8 = slot0.abs
slot9 = Mathf.Sign
slot11 = rawset
slot12 = rawget
slot13 = type
slot14 = 57.295779513082
slot15 = 0.017453292519943
slot16 = {}
slot17 = tolua.initget(slot16)

function slot16.__index(slot0, slot1)
	if uv0(uv1, slot1) == nil and uv0(uv2, slot1) ~= nil then
		return slot2(slot0)
	end

	return slot2
end

function slot16.New(slot0, slot1, slot2)
	slot3 = {
		x = slot0 or 0,
		y = slot1 or 0,
		z = slot2 or 0
	}

	uv0(slot3, uv1)

	return slot3
end

slot18 = slot16.New

function slot16.__call(slot0, slot1, slot2, slot3)
	slot4 = {
		x = slot1 or 0,
		y = slot2 or 0,
		z = slot3 or 0
	}

	uv0(slot4, uv1)

	return slot4
end

function slot16.Set(slot0, slot1, slot2, slot3)
	slot0.x = slot1 or 0
	slot0.y = slot2 or 0
	slot0.z = slot3 or 0
end

function slot16.Get(slot0)
	return slot0.x, slot0.y, slot0.z
end

function slot16.Clone(slot0)
	return uv0({
		x = slot0.x,
		y = slot0.y,
		z = slot0.z
	}, uv1)
end

function slot16.Copy(slot0, slot1)
	slot0.x = slot1.x
	slot0.y = slot1.y
	slot0.z = slot1.z

	return slot0
end

function slot16.Copy2(slot0, slot1)
	if slot1 then
		slot1.x = slot0.x
		slot1.y = slot0.y
		slot1.z = slot0.z

		return slot1
	else
		return uv0(slot0.x, slot0.y, slot0.z)
	end
end

function slot16.Distance(slot0, slot1)
	return uv0((slot0.x - slot1.x)^2 + (slot0.y - slot1.y)^2 + (slot0.z - slot1.z)^2)
end

function slot16.BattleDistance(slot0, slot1)
	return uv0((slot0.x - slot1.x)^2 + (slot0.z - slot1.z)^2)
end

function slot16.SqrDistance(slot0, slot1)
	return (slot0.x - slot1.x)^2 + (slot0.y - slot1.y)^2 + (slot0.z - slot1.z)^2
end

function slot16.Dot(slot0, slot1)
	return slot0.x * slot1.x + slot0.y * slot1.y + slot0.z * slot1.z
end

function slot16.Lerp(slot0, slot1, slot2)
	slot2 = uv0(slot2, 0, 1)

	return uv1(slot0.x + (slot1.x - slot0.x) * slot2, slot0.y + (slot1.y - slot0.y) * slot2, slot0.z + (slot1.z - slot0.z) * slot2)
end

function slot16.Magnitude(slot0)
	return uv0(slot0.x * slot0.x + slot0.y * slot0.y + slot0.z * slot0.z)
end

function slot16.Max(slot0, slot1)
	return uv0(uv1(slot0.x, slot1.x), uv1(slot0.y, slot1.y), uv1(slot0.z, slot1.z))
end

function slot16.Min(slot0, slot1)
	return uv0(uv1(slot0.x, slot1.x), uv1(slot0.y, slot1.y), uv1(slot0.z, slot1.z))
end

function slot16.Normalize(slot0)
	slot1 = slot0.x
	slot2 = slot0.y
	slot3 = slot0.z

	if uv0(slot1 * slot1 + slot2 * slot2 + slot3 * slot3) > 1e-05 then
		return uv1({
			x = slot1 / slot4,
			y = slot2 / slot4,
			z = slot3 / slot4
		}, uv2)
	end

	return uv1({
		z = 0,
		x = 0,
		y = 0
	}, uv2)
end

function slot16.SetNormalize(slot0)
	if uv0(slot0.x * slot0.x + slot0.y * slot0.y + slot0.z * slot0.z) > 1e-05 then
		slot0.x = slot0.x / slot1
		slot0.y = slot0.y / slot1
		slot0.z = slot0.z / slot1
	else
		slot0.x = 0
		slot0.y = 0
		slot0.z = 0
	end

	return slot0
end

function slot16.SqrMagnitude(slot0)
	return slot0.x * slot0.x + slot0.y * slot0.y + slot0.z * slot0.z
end

slot19 = slot16.Dot

function slot16.Angle(slot0, slot1)
	return uv0(uv1(uv2(slot0:Normalize(), slot1:Normalize()), -1, 1)) * uv3
end

function slot16.ClampMagnitude(slot0, slot1)
	if slot0:SqrMagnitude() > slot1 * slot1 then
		slot0:SetNormalize()
		slot0:Mul(slot1)
	end

	return slot0
end

function slot16.OrthoNormalize(slot0, slot1, slot2)
	slot0:SetNormalize()
	slot1:Sub(slot1:Project(slot0))
	slot1:SetNormalize()

	if slot2 == nil then
		return slot0, slot1
	end

	slot2:Sub(slot2:Project(slot0))
	slot2:Sub(slot2:Project(slot1))
	slot2:SetNormalize()

	return slot0, slot1, slot2
end

function slot16.MoveTowards(slot0, slot1, slot2)
	if (slot1 - slot0):SqrMagnitude() > slot2 * slot2 then
		if uv0(slot4) > 1e-06 then
			slot3:Mul(slot2 / slot6)
			slot3:Add(slot0)

			return slot3
		else
			return slot0:Clone()
		end
	end

	return slot1:Clone()
end

function ClampedMove(slot0, slot1, slot2)
	if slot1 - slot0 > 0 then
		return slot0 + uv0(slot3, slot2)
	else
		return slot0 - uv0(-slot3, slot2)
	end
end

slot20 = 0.7071067811865476

function slot21(slot0)
	slot1 = uv0()

	if uv2 < uv1(slot0.z) then
		slot3 = 1 / uv3(slot0.y * slot0.y + slot0.z * slot0.z)
		slot1.x = 0
		slot1.y = -slot0.z * slot3
		slot1.z = slot0.y * slot3
	else
		slot3 = 1 / uv3(slot0.x * slot0.x + slot0.y * slot0.y)
		slot1.x = -slot0.y * slot3
		slot1.y = slot0.x * slot3
		slot1.z = 0
	end

	return slot1
end

function slot16.RotateTowards(slot0, slot1, slot2, slot3)
	slot5 = slot1:Magnitude()

	if slot0:Magnitude() > 1e-06 and slot5 > 1e-06 then
		if uv0(slot0 / slot4, slot1 / slot5) > 0.999999 then
			return uv1.MoveTowards(slot0, slot1, slot3)
		elseif slot8 < -0.999999 then
			slot11 = Quaternion.AngleAxis(slot2 * uv3, uv2(slot6)):MulVec3(slot6)

			slot11:Mul(ClampedMove(slot4, slot5, slot3))

			return slot11
		else
			slot10 = uv1.Cross(slot6, slot7)

			slot10:SetNormalize()

			slot12 = Quaternion.AngleAxis(uv5(slot2, uv4(slot8)) * uv3, slot10):MulVec3(slot6)

			slot12:Mul(ClampedMove(slot4, slot5, slot3))

			return slot12
		end
	end

	return uv1.MoveTowards(slot0, slot1, slot3)
end

function slot16.SmoothDamp(slot0, slot1, slot2, slot3)
	slot5 = Time.deltaTime
	slot3 = uv0(0.0001, slot3)
	slot6 = 2 / slot3
	slot7 = slot6 * slot5
	slot8 = 1 / (1 + slot7 + 0.48 * slot7 * slot7 + 0.235 * slot7 * slot7 * slot7)
	slot9 = slot1:Clone()
	slot11 = slot0 - slot1

	slot11:ClampMagnitude(Mathf.Infinity * slot3)

	slot12 = (slot2 + slot11 * slot6) * slot5
	slot2 = (slot2 - slot12 * slot6) * slot8

	if uv1.Dot(slot9 - slot0, slot0 - slot11 + (slot11 + slot12) * slot8 - slot9) > 0 then
		slot13 = slot9

		slot2:Set(0, 0, 0)
	end

	return slot13, slot2
end

function slot16.Scale(slot0, slot1)
	return uv0(slot0.x * slot1.x, slot0.y * slot1.y, slot0.z * slot1.z)
end

function slot16.Cross2(slot0, slot1)
	slot2 = slot0
	slot0.z = slot2.x * slot1.y - slot2.y * slot1.x
	slot0.y = slot2.z * slot1.x - slot2.x * slot1.z
	slot0.x = slot2.y * slot1.z - slot2.z * slot1.y

	return slot0
end

function slot16.Cross(slot0, slot1)
	return uv0(slot0.y * slot1.z - slot0.z * slot1.y, slot0.z * slot1.x - slot0.x * slot1.z, slot0.x * slot1.y - slot0.y * slot1.x)
end

function slot16.Equals(slot0, slot1)
	return slot0.x == slot1.x and slot0.y == slot1.y and slot0.z == slot1.z
end

function slot16.EqualZero(slot0)
	return slot0.x * slot0.x + slot0.y * slot0.y + slot0.z * slot0.z < 1e-10
end

function slot16.Reflect(slot0, slot1)
	slot1 = slot1 * -2 * uv0(slot1, slot0)

	slot1:Add(slot0)

	return slot1
end

function slot16.Project(slot0, slot1)
	if slot1:SqrMagnitude() < 1.175494e-38 then
		return uv0(0, 0, 0)
	end

	slot4 = slot1:Clone()

	slot4:Mul(uv1(slot0, slot1) / slot2)

	return slot4
end

function slot16.ProjectOnPlane(slot0, slot1)
	slot2 = uv0.Project(slot0, slot1)

	slot2:Mul(-1)
	slot2:Add(slot0)

	return slot2
end

function slot16.Slerp(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6 = nil

	if slot2 <= 0 then
		return slot0:Clone()
	elseif slot2 >= 1 then
		return slot1:Clone()
	end

	slot7 = slot1:Clone()
	slot8 = slot0:Clone()
	slot9 = slot1:Magnitude()
	slot10 = slot0:Magnitude()

	slot7:Div(slot9)
	slot8:Div(slot10)

	slot11 = (slot9 - slot10) * slot2 + slot10

	if slot8.x * slot7.x + slot8.y * slot7.y + slot8.z * slot7.z > 0.999999 then
		slot5 = 1 - slot2
		slot6 = slot2
	elseif slot12 < -0.999999 then
		slot15 = Quaternion.AngleAxis(180 * slot2, uv0(slot0)):MulVec3(slot0)

		slot15:Mul(slot11)

		return slot15
	else
		slot3 = uv1(slot12)
		slot4 = uv2(slot3)
		slot5 = uv2((1 - slot2) * slot3) / slot4
		slot6 = uv2(slot2 * slot3) / slot4
	end

	slot8:Mul(slot5)
	slot7:Mul(slot6)
	slot7:Add(slot8)
	slot7:Mul(slot11)

	return slot7
end

function slot16.Mul(slot0, slot1)
	if uv0(slot1) == "number" then
		slot0.x = slot0.x * slot1
		slot0.y = slot0.y * slot1
		slot0.z = slot0.z * slot1
	else
		slot0:MulQuat(slot1)
	end

	return slot0
end

function slot16.Div(slot0, slot1)
	slot0.x = slot0.x / slot1
	slot0.y = slot0.y / slot1
	slot0.z = slot0.z / slot1

	return slot0
end

function slot16.Add(slot0, slot1)
	slot0.x = slot0.x + slot1.x
	slot0.y = slot0.y + slot1.y
	slot0.z = slot0.z + slot1.z

	return slot0
end

function slot16.Sub(slot0, slot1)
	slot0.x = slot0.x - slot1.x
	slot0.y = slot0.y - slot1.y
	slot0.z = slot0.z - slot1.z

	return slot0
end

function slot16.MulQuat(slot0, slot1)
	slot2 = slot1.x * 2
	slot3 = slot1.y * 2
	slot4 = slot1.z * 2
	slot5 = slot1.x * slot2
	slot6 = slot1.y * slot3
	slot7 = slot1.z * slot4
	slot8 = slot1.x * slot3
	slot9 = slot1.x * slot4
	slot10 = slot1.y * slot4
	slot11 = slot1.w * slot2
	slot12 = slot1.w * slot3
	slot13 = slot1.w * slot4

	slot0:Set((1 - (slot6 + slot7)) * slot0.x + (slot8 - slot13) * slot0.y + (slot9 + slot12) * slot0.z, (slot8 + slot13) * slot0.x + (1 - (slot5 + slot7)) * slot0.y + (slot10 - slot11) * slot0.z, (slot9 - slot12) * slot0.x + (slot10 + slot11) * slot0.y + (1 - (slot5 + slot6)) * slot0.z)

	return slot0
end

function slot16.AngleAroundAxis(slot0, slot1, slot2)
	slot0 = slot0 - uv0.Project(slot0, slot2)
	slot1 = slot1 - uv0.Project(slot1, slot2)

	return uv0.Angle(slot0, slot1) * (uv0.Dot(slot2, uv0.Cross(slot0, slot1)) < 0 and -1 or 1)
end

function slot16.__tostring(slot0)
	return "[" .. slot0.x .. "," .. slot0.y .. "," .. slot0.z .. "]"
end

function slot16.__div(slot0, slot1)
	return uv0(slot0.x / slot1, slot0.y / slot1, slot0.z / slot1)
end

function slot16.__mul(slot0, slot1)
	if uv0(slot1) == "number" then
		return uv1(slot0.x * slot1, slot0.y * slot1, slot0.z * slot1)
	else
		slot2 = slot0:Clone()

		slot2:MulQuat(slot1)

		return slot2
	end
end

function slot16.__add(slot0, slot1)
	return uv0(slot0.x + slot1.x, slot0.y + slot1.y, slot0.z + slot1.z)
end

function slot16.__sub(slot0, slot1)
	return uv0(slot0.x - slot1.x, slot0.y - slot1.y, slot0.z - slot1.z)
end

function slot16.__unm(slot0)
	return uv0(-slot0.x, -slot0.y, -slot0.z)
end

function slot16.__eq(slot0, slot1)
	return (slot0.x - slot1.x) * (slot0.x - slot1.x) + (slot0.y - slot1.y) * (slot0.y - slot1.y) + (slot0.z - slot1.z) * (slot0.z - slot1.z) < 1e-10
end

function slot17.up()
	return uv0(0, 1, 0)
end

function slot17.down()
	return uv0(0, -1, 0)
end

function slot17.right()
	return uv0(1, 0, 0)
end

function slot17.left()
	return uv0(-1, 0, 0)
end

function slot17.forward()
	return uv0(0, 0, 1)
end

function slot17.back()
	return uv0(0, 0, -1)
end

function slot17.zero()
	return uv0(0, 0, 0)
end

function slot17.one()
	return uv0(1, 1, 1)
end

slot17.magnitude = slot16.Magnitude
slot17.normalized = slot16.Normalize
slot17.sqrMagnitude = slot16.SqrMagnitude
UnityEngine.Vector3 = slot16

setmetatable(slot16, slot16)

return slot16
