slot0 = math
slot1 = slot0.sin
slot2 = slot0.cos
slot3 = slot0.acos
slot4 = slot0.asin
slot5 = slot0.sqrt
slot6 = slot0.min
slot7 = slot0.max
slot8 = slot0.sign
slot9 = slot0.atan2
slot10 = Mathf.Clamp
slot11 = slot0.abs
slot13 = getmetatable
slot14 = rawget
slot15 = rawset
slot16 = Vector3
slot17 = Mathf.Rad2Deg
slot18 = 0.5 * Mathf.Deg2Rad
slot19 = slot16.forward
slot20 = slot16.up
slot21 = {
	2,
	3,
	1
}
slot22 = {}
slot23 = tolua.initget(slot22)

function slot22.__index(slot0, slot1)
	if uv0(uv1, slot1) == nil and uv0(uv2, slot1) ~= nil then
		return slot2(slot0)
	end

	return slot2
end

function slot22.__newindex(slot0, slot1, slot2)
	if slot1 == "eulerAngles" then
		slot0:SetEuler(slot2)
	else
		uv0(slot0, slot1, slot2)
	end
end

function slot22.New(slot0, slot1, slot2, slot3)
	slot4 = {
		x = slot0 or 0,
		y = slot1 or 0,
		z = slot2 or 0,
		w = slot3 or 0
	}

	uv0(slot4, uv1)

	return slot4
end

slot24 = slot22.New

function slot22.__call(slot0, slot1, slot2, slot3, slot4)
	slot5 = {
		x = slot1 or 0,
		y = slot2 or 0,
		z = slot3 or 0,
		w = slot4 or 0
	}

	uv0(slot5, uv1)

	return slot5
end

function slot22.Set(slot0, slot1, slot2, slot3, slot4)
	slot0.x = slot1 or 0
	slot0.y = slot2 or 0
	slot0.z = slot3 or 0
	slot0.w = slot4 or 0
end

function slot22.Clone(slot0)
	return uv0(slot0.x, slot0.y, slot0.z, slot0.w)
end

function slot22.Get(slot0)
	return slot0.x, slot0.y, slot0.z, slot0.w
end

function slot22.Dot(slot0, slot1)
	return slot0.x * slot1.x + slot0.y * slot1.y + slot0.z * slot1.z + slot0.w * slot1.w
end

function slot22.Angle(slot0, slot1)
	if uv0.Dot(slot0, slot1) < 0 then
		slot2 = -slot2
	end

	return uv1(uv2(slot2, 1)) * 2 * 57.29578
end

function slot22.AngleAxis(slot0, slot1)
	slot2 = slot1:Normalize()
	slot0 = slot0 * uv0
	slot3 = uv1(slot0)

	return uv3(slot2.x * slot3, slot2.y * slot3, slot2.z * slot3, uv2(slot0))
end

function slot22.Equals(slot0, slot1)
	return slot0.x == slot1.x and slot0.y == slot1.y and slot0.z == slot1.z and slot0.w == slot1.w
end

function slot22.Euler(slot0, slot1, slot2)
	slot0 = slot0 * 0.0087266462599716
	slot1 = slot1 * 0.0087266462599716
	slot2 = slot2 * 0.0087266462599716
	slot3 = uv0(slot0)
	slot0 = uv1(slot0)
	slot4 = uv0(slot1)
	slot1 = uv1(slot1)
	slot5 = uv0(slot2)
	slot2 = uv1(slot2)
	slot6 = {
		x = slot1 * slot3 * slot2 + slot4 * slot0 * slot5,
		y = slot4 * slot0 * slot2 - slot1 * slot3 * slot5,
		z = slot1 * slot0 * slot5 - slot4 * slot3 * slot2,
		w = slot1 * slot0 * slot2 + slot4 * slot3 * slot5
	}

	uv2(slot6, uv3)

	return slot6
end

function slot22.SetEuler(slot0, slot1, slot2, slot3)
	if slot2 == nil and slot3 == nil then
		slot2 = slot1.y
		slot3 = slot1.z
		slot1 = slot1.x
	end

	slot1 = slot1 * 0.0087266462599716
	slot2 = slot2 * 0.0087266462599716
	slot3 = slot3 * 0.0087266462599716
	slot4 = uv0(slot1)
	slot5 = uv1(slot1)
	slot6 = uv0(slot2)
	slot7 = uv1(slot2)
	slot8 = uv0(slot3)
	slot9 = uv1(slot3)
	slot0.w = slot7 * slot5 * slot9 + slot6 * slot4 * slot8
	slot0.x = slot7 * slot4 * slot9 + slot6 * slot5 * slot8
	slot0.y = slot6 * slot5 * slot9 - slot7 * slot4 * slot8
	slot0.z = slot7 * slot5 * slot8 - slot6 * slot4 * slot9

	return slot0
end

function slot22.Normalize(slot0)
	slot1 = slot0:Clone()

	slot1:SetNormalize()

	return slot1
end

function slot22.SetNormalize(slot0)
	if slot0.x * slot0.x + slot0.y * slot0.y + slot0.z * slot0.z + slot0.w * slot0.w ~= 1 and slot1 > 0 then
		slot1 = 1 / uv0(slot1)
		slot0.x = slot0.x * slot1
		slot0.y = slot0.y * slot1
		slot0.z = slot0.z * slot1
		slot0.w = slot0.w * slot1
	end
end

function slot22.FromToRotation(slot0, slot1)
	slot2 = uv0.New()

	slot2:SetFromToRotation(slot0, slot1)

	return slot2
end

function slot22.SetFromToRotation1(slot0, slot1, slot2)
	if uv0.Dot(slot1:Normalize(), slot2:Normalize()) > -0.999999 then
		slot6 = uv1((1 + slot5) * 2)
		slot8 = uv0.Cross(slot3, slot4) * 1 / slot6

		slot0:Set(slot8.x, slot8.y, slot8.z, slot6 * 0.5)
	elseif slot5 > 0.999999 then
		return uv2(0, 0, 0, 1)
	else
		if uv0.Cross(uv0.right, slot3):SqrMagnitude() < 1e-06 then
			slot6 = uv0.Cross(uv0.forward, slot3)
		end

		slot0:Set(slot6.x, slot6.y, slot6.z, 0)

		return slot0
	end

	return slot0
end

function slot25(slot0, slot1)
	if slot0[1][1] + slot0[2][2] + slot0[3][3] > 0 then
		slot3 = uv0(slot2 + 1)
		slot1.w = 0.5 * slot3
		slot3 = 0.5 / slot3
		slot1.x = (slot0[3][2] - slot0[2][3]) * slot3
		slot1.y = (slot0[1][3] - slot0[3][1]) * slot3
		slot1.z = (slot0[2][1] - slot0[1][2]) * slot3

		slot1:SetNormalize()
	else
		slot3 = 1
		slot4 = {
			0,
			0,
			0
		}

		if slot0[1][1] < slot0[2][2] then
			slot3 = 2
		end

		if slot0[slot3][slot3] < slot0[3][3] then
			slot3 = 3
		end

		slot5 = uv1[slot3]
		slot6 = uv1[slot5]
		slot7 = slot0[slot3][slot3] - slot0[slot5][slot5] - slot0[slot6][slot6] + 1
		slot8 = 0.5 / uv0(slot7)
		slot4[slot3] = slot8 * slot7
		slot4[slot5] = (slot0[slot5][slot3] + slot0[slot3][slot5]) * slot8
		slot4[slot6] = (slot0[slot6][slot3] + slot0[slot3][slot6]) * slot8

		slot1:Set(slot4[1], slot4[2], slot4[3], (slot0[slot6][slot5] - slot0[slot5][slot6]) * slot8)
		slot1:SetNormalize()
	end
end

function slot22.SetFromToRotation(slot0, slot1, slot2)
	if uv0.Dot(slot1:Normalize(), slot2:Normalize()) > 0.999999 then
		slot0:Set(0, 0, 0, 1)
	elseif slot3 < -0.999999 then
		slot4 = {
			0,
			slot1.z,
			slot1.y
		}

		if slot4[2] * slot4[2] + slot4[3] * slot4[3] < 1e-06 then
			slot4[1] = -slot1.z
			slot4[2] = 0
			slot4[3] = slot1.x
			slot5 = slot4[1] * slot4[1] + slot4[3] * slot4[3]
		end

		slot6 = 1 / uv1(slot5)
		slot4[1] = slot4[1] * slot6
		slot4[2] = slot4[2] * slot6
		slot4[3] = slot4[3] * slot6
		slot7 = {
			0,
			0,
			0
		}
		slot7[1] = slot4[2] * slot1.z - slot4[3] * slot1.y
		slot7[2] = slot4[3] * slot1.x - slot4[1] * slot1.z
		slot7[3] = slot4[1] * slot1.y - slot4[2] * slot1.x
		slot11 = -slot1.x * slot1.y
		slot12 = -slot1.x * slot1.z
		slot13 = -slot1.y * slot1.z
		slot17 = slot7[1] * slot7[2]
		slot18 = slot7[1] * slot7[3]
		slot19 = slot7[2] * slot7[3]
		slot23 = -slot4[1] * slot4[2]
		slot24 = -slot4[1] * slot4[3]
		slot25 = -slot4[2] * slot4[3]

		uv2({
			{
				-slot1.x * slot1.x + slot7[1] * slot7[1] + -slot4[1] * slot4[1],
				slot11 + slot17 + slot23,
				slot12 + slot18 + slot24
			},
			{
				slot11 + slot17 + slot23,
				-slot1.y * slot1.y + slot7[2] * slot7[2] + -slot4[2] * slot4[2],
				slot13 + slot19 + slot25
			},
			{
				slot12 + slot18 + slot24,
				slot13 + slot19 + slot25,
				-slot1.z * slot1.z + slot7[3] * slot7[3] + -slot4[3] * slot4[3]
			}
		}, slot0)
	else
		slot4 = uv0.Cross(slot1, slot2)
		slot5 = (1 - slot3) / uv0.Dot(slot4, slot4)
		slot6 = slot5 * slot4.x
		slot7 = slot5 * slot4.z
		slot8 = slot6 * slot4.y
		slot9 = slot6 * slot4.z
		slot10 = slot7 * slot4.y

		uv2({
			{
				slot3 + slot6 * slot4.x,
				slot8 - slot4.z,
				slot9 + slot4.y
			},
			{
				slot8 + slot4.z,
				slot3 + slot5 * slot4.y * slot4.y,
				slot10 - slot4.x
			},
			{
				slot9 - slot4.y,
				slot10 + slot4.x,
				slot3 + slot7 * slot4.z
			}
		}, slot0)
	end
end

function slot22.Inverse(slot0)
	slot1 = uv0.New()
	slot1.x = -slot0.x
	slot1.y = -slot0.y
	slot1.z = -slot0.z
	slot1.w = slot0.w

	return slot1
end

function slot22.Lerp(slot0, slot1, slot2)
	slot2 = uv0(slot2, 0, 1)
	slot3 = {
		w = 1,
		z = 0,
		x = 0,
		y = 0,
		x = slot0.x + slot2 * (-slot1.x - slot0.x),
		y = slot0.y + slot2 * (-slot1.y - slot0.y),
		z = slot0.z + slot2 * (-slot1.z - slot0.z),
		w = slot0.w + slot2 * (-slot1.w - slot0.w)
	}

	if uv1.Dot(slot0, slot1) < 0 then
		-- Nothing
	else
		slot3.x = slot0.x + (slot1.x - slot0.x) * slot2
		slot3.y = slot0.y + (slot1.y - slot0.y) * slot2
		slot3.z = slot0.z + (slot1.z - slot0.z) * slot2
		slot3.w = slot0.w + (slot1.w - slot0.w) * slot2
	end

	uv1.SetNormalize(slot3)
	uv2(slot3, uv1)

	return slot3
end

function slot22.LookRotation(slot0, slot1)
	if slot0:Magnitude() < 1e-06 then
		error("error input forward to Quaternion.LookRotation" .. tostring(slot0))

		return nil
	end

	slot0 = slot0 / slot2
	slot3 = uv1.Cross(slot1 or uv0, slot0)

	slot3:SetNormalize()

	slot1 = uv1.Cross(slot0, slot3)

	if uv1.Cross(slot1, slot0).x + slot1.y + slot0.z > 0 then
		slot5, slot6, slot7, slot8 = nil
		slot4 = slot4 + 1
		slot9 = 0.5 / uv2(slot4)
		slot10 = uv3((slot1.z - slot0.y) * slot9, (slot0.x - slot3.z) * slot9, (slot3.y - slot1.x) * slot9, slot9 * slot4)

		slot10:SetNormalize()

		return slot10
	else
		slot5 = {
			{
				slot3.x,
				slot1.x,
				slot0.x
			},
			{
				slot3.y,
				slot1.y,
				slot0.y
			},
			{
				slot3.z,
				slot1.z,
				slot0.z
			}
		}
		slot6 = {
			0,
			0,
			0
		}
		slot7 = 1

		if slot3.x < slot1.y then
			slot7 = 2
		end

		if slot5[slot7][slot7] < slot0.z then
			slot7 = 3
		end

		slot8 = uv4[slot7]
		slot9 = uv4[slot8]
		slot10 = slot5[slot7][slot7] - slot5[slot8][slot8] - slot5[slot9][slot9] + 1
		slot11 = 0.5 / uv2(slot10)
		slot6[slot7] = slot11 * slot10
		slot6[slot8] = (slot5[slot8][slot7] + slot5[slot7][slot8]) * slot11
		slot6[slot9] = (slot5[slot9][slot7] + slot5[slot7][slot9]) * slot11
		slot13 = uv3(slot6[1], slot6[2], slot6[3], (slot5[slot9][slot8] - slot5[slot8][slot9]) * slot11)

		slot13:SetNormalize()

		return slot13
	end
end

function slot22.SetIdentity(slot0)
	slot0.x = 0
	slot0.y = 0
	slot0.z = 0
	slot0.w = 1
end

function slot26(slot0, slot1, slot2)
	if slot0.x * slot1.x + slot0.y * slot1.y + slot0.z * slot1.z + slot0.w * slot1.w < 0 then
		slot3 = -slot3
		slot1 = uv0({
			x = -slot1.x,
			y = -slot1.y,
			z = -slot1.z,
			w = -slot1.w
		}, uv1)
	end

	if slot3 < 0.95 then
		slot4 = uv2(slot3)
		slot5 = 1 / uv3(slot4)
		slot6 = uv3((1 - slot2) * slot4) * slot5
		slot7 = uv3(slot2 * slot4) * slot5
		slot0 = {
			x = slot0.x * slot6 + slot1.x * slot7,
			y = slot0.y * slot6 + slot1.y * slot7,
			z = slot0.z * slot6 + slot1.z * slot7,
			w = slot0.w * slot6 + slot1.w * slot7
		}

		uv0(slot0, uv1)

		return slot0
	else
		slot0 = {
			x = slot0.x + slot2 * (slot1.x - slot0.x),
			y = slot0.y + slot2 * (slot1.y - slot0.y),
			z = slot0.z + slot2 * (slot1.z - slot0.z),
			w = slot0.w + slot2 * (slot1.w - slot0.w)
		}

		uv1.SetNormalize(slot0)
		uv0(slot0, uv1)

		return slot0
	end
end

function slot22.Slerp(slot0, slot1, slot2)
	if slot2 < 0 then
		slot2 = 0
	elseif slot2 > 1 then
		slot2 = 1
	end

	return uv0(slot0, slot1, slot2)
end

function slot22.RotateTowards(slot0, slot1, slot2)
	if uv0.Angle(slot0, slot1) == 0 then
		return slot1
	end

	return uv2(slot0, slot1, uv1(1, slot2 / slot3))
end

function slot27(slot0, slot1)
	return uv0(slot0 - slot1) < 1e-06
end

function slot22.ToAngleAxis(slot0)
	if uv1(2 * uv0(slot0.w), 0) then
		return slot1 * 57.29578, uv2.New(1, 0, 0)
	end

	slot2 = 1 / uv3(1 - uv3(slot0.w))

	return slot1 * 57.29578, uv2.New(slot0.x * slot2, slot0.y * slot2, slot0.z * slot2)
end

slot28 = Mathf.PI
slot29 = slot28 * 0.5
slot31 = -0.0001
slot32 = 2 * slot28 - 0.0001

function slot33(slot0)
	if slot0.x < uv0 then
		slot0.x = slot0.x + uv1
	elseif uv2 < slot0.x then
		slot0.x = slot0.x - uv1
	end

	if slot0.y < uv0 then
		slot0.y = slot0.y + uv1
	elseif uv2 < slot0.y then
		slot0.y = slot0.y - uv1
	end

	if slot0.z < uv0 then
		slot0.z = slot0.z + uv1
	elseif uv2 < slot0.z then
		slot0.z = slot0.z + uv1
	end
end

function slot22.ToEulerAngles(slot0)
	if 2 * (slot0.y * slot0.z - slot0.w * slot0.x) < 0.999 then
		if slot5 > -0.999 then
			slot6 = uv0.New(-uv1(slot5), uv2(2 * (slot1 * slot3 + slot4 * slot2), 1 - 2 * (slot1 * slot1 + slot2 * slot2)), uv2(2 * (slot1 * slot2 + slot4 * slot3), 1 - 2 * (slot1 * slot1 + slot3 * slot3)))

			uv3(slot6)
			slot6:Mul(uv4)

			return slot6
		else
			slot6 = uv0.New(uv5, uv2(2 * (slot1 * slot2 - slot4 * slot3), 1 - 2 * (slot2 * slot2 + slot3 * slot3)), 0)

			uv3(slot6)
			slot6:Mul(uv4)

			return slot6
		end
	else
		slot6 = uv0.New(-uv5, uv2(-2 * (slot1 * slot2 - slot4 * slot3), 1 - 2 * (slot2 * slot2 + slot3 * slot3)), 0)

		uv3(slot6)
		slot6:Mul(uv4)

		return slot6
	end
end

function slot22.Forward(slot0)
	return slot0:MulVec3(uv0)
end

function slot22.MulVec3(slot0, slot1)
	slot2 = uv0.New()
	slot3 = slot0.x * 2
	slot4 = slot0.y * 2
	slot5 = slot0.z * 2
	slot6 = slot0.x * slot3
	slot7 = slot0.y * slot4
	slot8 = slot0.z * slot5
	slot9 = slot0.x * slot4
	slot10 = slot0.x * slot5
	slot11 = slot0.y * slot5
	slot12 = slot0.w * slot3
	slot13 = slot0.w * slot4
	slot14 = slot0.w * slot5
	slot2.x = (1 - (slot7 + slot8)) * slot1.x + (slot9 - slot14) * slot1.y + (slot10 + slot13) * slot1.z
	slot2.y = (slot9 + slot14) * slot1.x + (1 - (slot6 + slot8)) * slot1.y + (slot11 - slot12) * slot1.z
	slot2.z = (slot10 - slot13) * slot1.x + (slot11 + slot12) * slot1.y + (1 - (slot6 + slot7)) * slot1.z

	return slot2
end

function slot22.__mul(slot0, slot1)
	if uv0 == uv1(slot1) then
		return uv0.New(slot0.w * slot1.x + slot0.x * slot1.w + slot0.y * slot1.z - slot0.z * slot1.y, slot0.w * slot1.y + slot0.y * slot1.w + slot0.z * slot1.x - slot0.x * slot1.z, slot0.w * slot1.z + slot0.z * slot1.w + slot0.x * slot1.y - slot0.y * slot1.x, slot0.w * slot1.w - slot0.x * slot1.x - slot0.y * slot1.y - slot0.z * slot1.z)
	elseif uv2 == uv1(slot1) then
		return slot0:MulVec3(slot1)
	end
end

function slot22.__unm(slot0)
	return uv0.New(-slot0.x, -slot0.y, -slot0.z, -slot0.w)
end

function slot22.__eq(slot0, slot1)
	return uv0.Dot(slot0, slot1) > 0.999999
end

function slot22.__tostring(slot0)
	return "[" .. slot0.x .. "," .. slot0.y .. "," .. slot0.z .. "," .. slot0.w .. "]"
end

function slot23.identity()
	return uv0(0, 0, 0, 1)
end

slot23.eulerAngles = slot22.ToEulerAngles
UnityEngine.Quaternion = slot22

setmetatable(slot22, slot22)

return slot22
