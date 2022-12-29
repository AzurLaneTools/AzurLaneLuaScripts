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

function sortCompare(...)
	for slot3 = 1, select("#", ...) do
		if type(select(slot3, ...)) == "table" then
			if slot4[1] < slot4[2] then
				return true
			elseif slot4[1] ~= slot4[2] then
				return false
			end
		elseif type(slot4) == "boolean" then
			return slot4
		else
			assert(false, "type error")
		end
	end

	return false
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
