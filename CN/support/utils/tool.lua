pg = pg or {}
slot0 = pg
slot0.Tool = class("Tool")

function slot0.Tool.Seq(slot0)
	for slot5 = 1, slot0 do
	end

	return {
		[slot5] = slot5
	}
end

function slot0.Tool.Swap(slot0, slot1, slot2)
	slot0[slot1] = slot0[slot2]
	slot0[slot2] = slot0[slot1]
end

function slot0.Tool.RandomMN(slot0, slot1)
	slot4 = #uv0.Tool.Seq(slot0)

	for slot8 = 1, slot1 do
		uv0.Tool.Swap(slot3, math.random(slot4), slot4)

		slot4 = slot4 - 1
	end

	return {
		[slot8] = slot3[slot9]
	}
end

function slot0.Tool.FilterY(slot0)
	return Vector3(slot0.x, 0, slot0.z)
end

function slot0.Tool.FilterZ(slot0)
	return Vector3(slot0.x, slot0.y, 0)
end

function slot0.Tool.GetShortName(slot0, slot1, slot2)
	if slot0 == nil or slot1 == nil then
		return
	end

	slot4 = {}
	slot5 = {}
	slot6 = #slot0
	slot7 = 0

	if slot2 == nil then
		slot2 = slot1 - 3
	end

	for slot11 = 1, slot6 do
		slot13 = 0

		if string.byte(slot3, slot11) > 0 and slot12 <= 127 then
			slot13 = 1
		elseif slot12 >= 192 and slot12 < 223 then
			slot13 = 2
		elseif slot12 >= 224 and slot12 < 239 then
			slot13 = 3
		elseif slot12 >= 240 and slot12 <= 247 then
			slot13 = 4
		end

		slot14 = nil

		if slot13 > 0 then
			slot14 = string.sub(slot3, slot11, slot11 + slot13 - 1)
			slot11 = slot11 + slot13 - 1
		end

		if slot13 == 1 then
			slot7 = slot7 + 1

			table.insert(slot5, slot14)
			table.insert(slot4, 1)
		elseif slot13 > 1 then
			slot7 = slot7 + 2

			table.insert(slot5, slot14)
			table.insert(slot4, 2)
		end
	end

	if slot1 < slot7 then
		for slot13 = 1, #slot5 do
			slot8 = "" .. slot5[slot13]

			if slot2 <= 0 + slot4[slot13] then
				break
			end
		end

		slot0 = slot8 .. "..."
	end

	return slot0
end

function slot0.Tool.Distances(slot0, slot1, slot2, slot3)
	slot4 = slot0 / 180 * math.pi
	slot5 = slot2 / 180 * math.pi

	return 2 * math.asin(math.sqrt(math.pow(math.sin((slot4 - slot5) / 2), 2) + math.cos(slot4) * math.cos(slot5) * math.pow(math.sin((slot1 / 180 * math.pi - slot3 / 180 * math.pi) / 2), 2))) * 6378.137
end
