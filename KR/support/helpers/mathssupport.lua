function uuid()
	return string.gsub("xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx", "[xy]", function (slot0)
		return string.format("%x", slot0 == "x" and math.random(0, 15) or math.random(8, 11))
	end)
end

function map(slot0, slot1, slot2, slot3, slot4)
	return (slot0 - slot1) / (slot2 - slot1) * (slot4 - slot3) + slot3
end

function shuffle(slot0)
	for slot4 = #slot0, 2, -1 do
		slot5 = math.random(slot4)
		slot0[slot4] = slot0[slot5]
		slot0[slot5] = slot0[slot4]
	end
end

slot0 = math.floor
slot1 = math.abs

function math.round(slot0)
	return uv0(slot0 + 0.5)
end

function math.sign(slot0)
	return slot0 > 0 and 1 or slot0 < 0 and -1 or 0
end

function math.clamp(slot0, slot1, slot2)
	if slot0 < slot1 then
		slot0 = slot1
	elseif slot2 < slot0 then
		slot0 = slot2
	end

	return slot0
end

slot2 = math.clamp

function math.lerp(slot0, slot1, slot2)
	return slot0 + (slot1 - slot0) * uv0(slot2, 0, 1)
end

function math.Repeat(slot0, slot1)
	return slot0 - uv0(slot0 / slot1) * slot1
end

function math.LerpAngle(slot0, slot1, slot2)
	if math.Repeat(slot1 - slot0, 360) > 180 then
		slot3 = slot3 - 360
	end

	return slot0 + slot3 * uv0(slot2, 0, 1)
end

function math.MoveTowards(slot0, slot1, slot2)
	if uv0(slot1 - slot0) <= slot2 then
		return slot1
	end

	return slot0 + mathf.sign(slot1 - slot0) * slot2
end

function math.DeltaAngle(slot0, slot1)
	if math.Repeat(slot1 - slot0, 360) > 180 then
		slot2 = slot2 - 360
	end

	return slot2
end

function math.MoveTowardsAngle(slot0, slot1, slot2)
	return math.MoveTowards(slot0, slot0 + math.DeltaAngle(slot0, slot1), slot2)
end

function math.Approximately(slot0, slot1)
	return uv0(slot1 - slot0) < math.max(1e-06 * math.max(uv0(slot0), uv0(slot1)), 1.121039e-44)
end

function math.InverseLerp(slot0, slot1, slot2)
	if slot0 < slot1 then
		if slot2 < slot0 then
			return 0
		end

		if slot1 < slot2 then
			return 1
		end

		return (slot2 - slot0) / (slot1 - slot0)
	end

	if slot0 <= slot1 then
		return 0
	end

	if slot2 < slot1 then
		return 1
	end

	if slot0 < slot2 then
		return 0
	end

	return 1 - (slot2 - slot1) / (slot0 - slot1)
end

function math.PingPong(slot0, slot1)
	return slot1 - uv0(math.Repeat(slot0, slot1 * 2) - slot1)
end

math.deg2Rad = math.pi / 180
math.rad2Deg = 180 / math.pi
math.epsilon = 1.401298e-45

function math.Random(slot0, slot1)
	return math.random() * (slot1 - slot0) + slot0
end

function math.isnan(slot0)
	return slot0 ~= slot0
end

slot3 = math.pi
slot4 = 2 * math.pi
slot5 = math.pi / 2

function math.sin16(slot0)
	slot1 = nil

	if slot0 < 0 or uv0 <= slot0 then
		slot0 = slot0 - uv1(slot0 / uv0) * uv0
	end

	if slot0 < uv2 then
		if uv3 < slot0 then
			slot0 = uv2 - slot0
		end
	else
		slot0 = slot0 > uv2 + uv3 and slot0 - uv0 or uv2 - slot0
	end

	slot1 = slot0 * slot0

	return slot0 * (((((-2.39e-08 * slot1 + 2.7526e-06) * slot1 - 0.000198409) * slot1 + 0.0083333315) * slot1 - 0.1666666664) * slot1 + 1)
end

function math.atan16(slot0)
	slot1 = nil

	if uv0(slot0) > 1 then
		slot0 = 1 / slot0
		slot1 = slot0 * slot0

		if FLOATSIGNBITSET(slot0) then
			return -((((((((0.0028662257 * slot1 - 0.0161657367) * slot1 + 0.0429096138) * slot1 - 0.07528964) * slot1 + 0.1065626393) * slot1 - 0.1420889944) * slot1 + 0.1999355085) * slot1 - 0.3333314528) * slot1 + 1) * slot0 - uv1
		else
			return slot1 + uv1
		end
	else
		slot1 = slot0 * slot0

		return ((((((((0.0028662257 * slot1 - 0.0161657367) * slot1 + 0.0429096138) * slot1 - 0.07528964) * slot1 + 0.1065626393) * slot1 - 0.1420889944) * slot1 + 0.1999355085) * slot1 - 0.3333314528) * slot1 + 1) * slot0
	end
end

function getExpPercent(slot0, slot1, slot2)
	return (slot0 - slot1) / (slot2 - slot1) / 100
end

function intProperties(slot0)
	for slot4, slot5 in pairs(slot0) do
		slot0[slot4] = calcFloor(slot5)
	end

	return slot0
end

function defaultValue(slot0, slot1)
	if slot0 == nil then
		return slot1
	else
		return slot0
	end
end

function calcFloor(slot0)
	return math.floor(slot0 + 1e-09)
end
