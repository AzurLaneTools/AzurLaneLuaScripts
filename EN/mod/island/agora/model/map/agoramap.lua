slot0 = class("AgoraMap")

slot0.Ctor = function(slot0, slot1)
	slot0.map = slot0:GenMap(slot1)
end

slot0.GenMap = function(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in ipairs(AgoraCalc.GetArea(Vector2.zero, slot1)) do
		slot10 = slot8.y

		if not slot2[slot8.x] then
			slot2[slot9] = {}
		end

		slot2[slot9][slot10] = true
	end

	return slot2
end

slot0.UpdateSize = function(slot0, slot1)
	slot3 = slot0.map

	for slot7, slot8 in pairs(slot0:GenMap(slot1)) do
		for slot12, slot13 in pairs(slot8) do
			if slot3[slot7] ~= nil and slot3[slot7][slot12] ~= nil then
				slot2[slot7][slot12] = slot3[slot7][slot12]
			end
		end
	end

	slot0.map = slot2
end

slot0.UpdateMapState = function(slot0, slot1, slot2, slot3)
	assert(slot0.map[slot1], " position x is illegal " .. slot1)

	slot0.map[slot1][slot2] = slot3
end

slot0.GetMapState = function(slot0, slot1, slot2)
	return slot0.map[slot1][slot2]
end

slot0.IsEmptyPoint = function(slot0, slot1)
	return slot0.map[slot1.x] and slot0.map[slot1.x][slot1.y] == true
end

return slot0
