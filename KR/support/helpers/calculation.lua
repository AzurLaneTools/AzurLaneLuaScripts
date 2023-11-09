slot0 = {
	p = pg.gameset.air_dominance_p.key_value,
	q = pg.gameset.air_dominance_q.key_value,
	s = pg.gameset.air_dominance_s.key_value,
	t = pg.gameset.air_dominance_t.key_value,
	r = pg.gameset.air_dominance_r.key_value,
	a = pg.gameset.air_dominance_a.key_value,
	x = pg.gameset.air_dominance_x.key_value,
	y = pg.gameset.air_dominance_y.key_value
}

function calcAirDominanceValue(slot0, slot1)
	slot2 = slot0:getAircraftCount()

	return defaultValue(slot0:getProperties(slot1)[AttributeType.Air], 0) * (defaultValue(slot2[EquipType.FighterAircraft], 0) * uv0.p + defaultValue(slot2[EquipType.TorpedoAircraft], 0) * uv0.q + defaultValue(slot2[EquipType.BomberAircraft], 0) * uv0.s + defaultValue(slot2[EquipType.SeaPlane], 0) * uv0.t) * (0.8 + slot0.level * uv0.r / 100) / 100 + defaultValue(slot0:getEquipmentProperties()[AttributeType.AirDominate], 0)
end

function calcAirDominanceStatus(slot0, slot1, slot2)
	slot1 = slot1 * uv0.a / (slot2 + uv0.a)

	if slot0 == 0 then
		if slot1 <= uv0.x then
			return 0
		elseif slot1 <= uv0.y then
			return 2
		else
			return 1
		end
	elseif slot0 <= uv0.x then
		if slot1 == 0 then
			return 0
		elseif slot1 <= uv0.x then
			return 0
		elseif slot1 <= uv0.y then
			if slot0 <= slot1 * 0.75 then
				return 2
			elseif slot0 <= slot1 * 1.3 then
				return 3
			else
				return 4
			end
		elseif slot0 <= slot1 * 0.5 then
			return 1
		elseif slot0 <= slot1 * 0.75 then
			return 2
		elseif slot0 <= slot1 * 1.3 then
			return 3
		else
			return 4
		end
	elseif slot0 <= uv0.y then
		if slot1 == 0 then
			return 4
		elseif slot1 <= uv0.y then
			if slot0 <= slot1 * 0.75 then
				return 2
			elseif slot0 <= slot1 * 1.3 then
				return 3
			else
				return 4
			end
		elseif slot0 <= slot1 * 0.5 then
			return 1
		elseif slot0 <= slot1 * 0.75 then
			return 2
		elseif slot0 <= slot1 * 1.3 then
			return 3
		else
			return 4
		end
	elseif slot1 == 0 then
		return 5
	elseif slot0 <= slot1 * 0.5 then
		return 1
	elseif slot0 <= slot1 * 0.75 then
		return 2
	elseif slot0 <= slot1 * 1.3 then
		return 3
	elseif slot0 <= slot1 * 2 then
		return 4
	else
		return 5
	end
end

function calcPositionAngle(slot0, slot1)
	slot2 = Vector3(slot0, slot1, 0)
	slot3 = Vector3.up
	slot4 = Vector2.Angle(slot2, slot3)

	return Vector3.Cross(slot2, slot3).z > 0 and slot4 or -slot4
end

function DOAParabolaCalc(slot0, slot1, slot2)
	assert(slot2 < slot1 * slot1 * slot0 / 2, "x is unreal")

	slot3 = slot0 * math.sqrt(slot1 / 2)
	slot4 = 0
	slot5 = slot3 * slot3
	slot6 = nil

	while slot5 - slot4 > 0.01 do
		slot6 = (slot4 + slot5) / 2

		if slot3 > math.sqrt(slot6) + math.sqrt(slot6 + slot2) then
			slot4 = slot6
		else
			slot5 = slot6
		end
	end

	return slot4
end

function mergeSort(slot0, slot1)
	slot1 = slot1 or function (slot0, slot1)
		return slot0 <= slot1
	end
	slot2 = {}

	(function (slot0, slot1)
		if slot1 <= slot0 then
			return
		end

		slot2 = math.floor((slot0 + slot1) / 2)

		uv0(slot0, slot2)
		uv0(slot2 + 1, slot1)

		slot3 = slot0
		slot4 = slot2 + 1

		while slot3 <= slot2 and slot4 <= slot1 do
			if uv1(uv2[slot3], uv2[slot4]) then
				uv3[slot3 + slot4 - slot2 - 1] = uv2[slot3]
				slot3 = slot3 + 1
			else
				uv3[slot3 + slot4 - slot2 - 1] = uv2[slot4]
				slot4 = slot4 + 1
			end
		end

		while slot3 <= slot2 do
			uv3[slot3 + slot4 - slot2 - 1] = uv2[slot3]
			slot3 = slot3 + 1
		end

		while slot4 <= slot1 do
			uv3[slot3 + slot4 - slot2 - 1] = uv2[slot4]
			slot4 = slot4 + 1
		end

		for slot8 = slot0, slot1 do
			uv2[slot8] = uv3[slot8]
		end
	end)(1, #slot0)
end

function LineLine(slot0, slot1, slot2, slot3)
	slot4 = false
	slot5, slot6 = nil

	if (slot3.y - slot2.y) * (slot1.x - slot0.x) - (slot3.x - slot2.x) * (slot1.y - slot0.y) ~= 0 then
		slot6 = ((slot1.x - slot0.x) * (slot0.y - slot2.y) - (slot1.y - slot0.y) * (slot0.x - slot2.x)) / slot7

		if ((slot3.x - slot2.x) * (slot0.y - slot2.y) - (slot3.y - slot2.y) * (slot0.x - slot2.x)) / slot7 >= 0 and slot5 <= 1 and slot6 >= 0 and slot6 <= 1 then
			slot4 = true
		end
	end

	return slot4, slot5, slot6
end

function ConversionBase(slot0, slot1)
	slot2 = {
		0
	}
	slot3 = 0

	while slot1 > 0 do
		slot3 = slot3 + 1
		slot2[slot3] = slot1 % slot0

		if slot2[slot3] < 10 then
			slot2[slot3] = string.format("%c", slot2[slot3] + 48)
		else
			slot2[slot3] = string.format("%c", slot2[slot3] + 55)
		end

		slot1 = math.floor(slot1 / slot0)
	end

	for slot7 = 1, math.floor(#slot2 / 2) do
		slot2[#slot2 - slot7 + 1] = slot2[slot7]
		slot2[slot7] = slot2[#slot2 - slot7 + 1]
	end

	return table.concat(slot2)
end

base64 = {}
slot1 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

function base64.enc(slot0)
	slot1 = slot0:gsub(".", function (slot0)
		slot1 = ""
		slot2 = slot0:byte()

		for slot6 = 8, 1, -1 do
			slot1 = slot1 .. (slot2 % 2^slot6 - slot2 % 2^(slot6 - 1) > 0 and "1" or "0")
		end

		return slot1
	end) .. "0000"

	return slot1:gsub("%d%d%d?%d?%d?%d?", function (slot0)
		if #slot0 < 6 then
			return ""
		end

		slot1 = 0

		for slot5 = 1, 6 do
			slot1 = slot1 + (slot0:sub(slot5, slot5) == "1" and 2^(6 - slot5) or 0)
		end

		return uv0:sub(slot1 + 1, slot1 + 1)
	end) .. ({
		"",
		"==",
		"="
	})[#slot0 % 3 + 1]
end

function base64.dec(slot0)
	slot0 = string.gsub(slot0, "[^" .. uv0 .. "=]", "")
	slot1 = slot0:gsub(".", function (slot0)
		if slot0 == "=" then
			return ""
		end

		slot1 = ""
		slot2 = uv0:find(slot0) - 1

		for slot6 = 6, 1, -1 do
			slot1 = slot1 .. (slot2 % 2^slot6 - slot2 % 2^(slot6 - 1) > 0 and "1" or "0")
		end

		return slot1
	end)

	return slot1:gsub("%d%d%d?%d?%d?%d?%d?%d?", function (slot0)
		if #slot0 ~= 8 then
			return ""
		end

		slot1 = 0

		for slot5 = 1, 8 do
			slot1 = slot1 + (slot0:sub(slot5, slot5) == "1" and 2^(8 - slot5) or 0)
		end

		return string.char(slot1)
	end)
end
