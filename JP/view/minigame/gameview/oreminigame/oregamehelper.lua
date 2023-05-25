slot0 = class("OreGameHelper")

function slot1(slot0)
	slot3 = slot0.x * 90 + 90

	if slot0.y * 90 + 90 < 90 then
		if slot1 <= 90 then
			slot3 = 270 + slot2
		elseif slot1 > 90 then
			slot3 = 180 + 90 - slot2
		end
	end

	return slot3
end

slot2 = {
	"W",
	"NW",
	"N",
	"NE",
	"E",
	"SE",
	"S",
	"SW",
	"STAND"
}
slot3 = {
	W = Vector2(-1, 0),
	NW = Vector2(-1, 1).normalized,
	N = Vector2(0, 1),
	NE = Vector2(1, 1).normalized,
	E = Vector2(1, 0),
	SE = Vector2(1, -1).normalized,
	S = Vector2(0, -1),
	SW = Vector2(-1, -1).normalized,
	STAND = Vector2(0, 0)
}

function slot4(slot0)
	if slot0.x == 0 and slot0.y == 0 then
		return "STAND"
	end

	slot1 = uv0(slot0)

	for slot5 = 1, 8 do
		if slot5 == 1 then
			if slot1 >= 0 and slot1 <= 22.5 or slot1 >= 337.5 and slot1 <= 360 then
				return uv1[slot5]
			end
		elseif slot1 > 22.5 + (slot5 - 2) * 45 and slot1 <= slot6 + 45 then
			return uv1[slot5]
		end
	end

	return "STAND"
end

function slot0.GetEightDirVector(slot0)
	return uv1[uv0(slot0)]
end

slot5 = {
	"W",
	"N",
	"E",
	"S"
}

function slot0.GetFourDirLabel(slot0)
	if slot0.x == 0 and slot0.y == 0 then
		return "STAND"
	end

	slot1 = uv0(slot0)

	for slot5 = 1, 4 do
		if slot5 == 1 then
			if slot1 >= 0 and slot1 <= 45 or slot1 >= 315 and slot1 <= 360 then
				return uv1[slot5]
			end
		elseif slot1 > 45 + (slot5 - 2) * 90 and slot1 <= slot6 + 90 then
			return uv1[slot5]
		end
	end

	return "STAND"
end

function slot0.CheckRemovable(slot0)
	if OreGameConfig.RANGE_X[1] <= slot0.x and slot0.x <= OreGameConfig.RANGE_X[2] and OreGameConfig.RANGE_Y[1] <= slot0.y and slot0.y <= OreGameConfig.RANGE_Y[2] then
		if OreGameConfig.BAN_Y[1] <= slot0.y then
			return true
		elseif OreGameConfig.BAN_Y[2][1] <= slot0.x and slot0.x <= OreGameConfig.BAN_Y[2][2] then
			return true
		end
	end

	return false
end

function slot0.GetBeziersPoints(slot0, slot1, slot2, slot3)
	return slot0:Clone():Mul((1 - slot3) * (1 - slot3)):Add(slot2:Clone():Mul(2 * slot3 * (1 - slot3))):Add(slot1:Clone():Mul(slot3 * slot3))
end

function slot0.GetOreIDWithWeight(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0) do
		slot1 = slot1 + slot6[2]
	end

	slot2 = math.random() * slot1
	slot3 = 0

	for slot7, slot8 in ipairs(slot0) do
		if slot2 <= slot3 + slot8[2] then
			return slot8[1]
		end
	end
end

function slot0.GetAABBWithTF(slot0, slot1)
	slot2 = slot0.rect.width
	slot3 = slot0.rect.height
	slot4 = slot0.anchoredPosition
	slot5 = {
		slot4.x - slot2 / 2,
		slot4.y + slot3 / 2
	}
	slot6 = {
		slot4.x + slot2 / 2,
		slot4.y - slot3 / 2
	}

	if slot1 then
		slot5 = {
			slot4.x + slot2 / 2,
			slot4.y + slot3 / 2
		}
		slot6 = {
			slot4.x - slot2 / 2,
			slot4.y - slot3 / 2
		}
	end

	return {
		slot5,
		slot6
	}
end

return slot0
