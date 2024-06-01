slot0 = {
	[0] = "0",
	"1",
	"2",
	"3",
	"4",
	"5",
	"6",
	"7",
	"8",
	"9",
	"A",
	"B",
	"C",
	"D",
	"E",
	"F",
	"G"
}

slot1 = function(slot0)
	for slot4, slot5 in pairs(uv0) do
		if slot5 == slot0 then
			return slot4
		end
	end

	return 0
end

slot2 = function(slot0, slot1)
	slot3 = {}

	(function (slot0, slot1)
		if slot0 < uv0 then
			table.insert(slot1, slot0)
		else
			uv1(math.floor(slot0 / uv0), slot1)
			table.insert(slot1, slot0 % uv0)
		end
	end)(slot0, slot3)

	return slot3
end

ConvertDec2X = function(slot0, slot1)
	slot3 = ""

	for slot7, slot8 in ipairs(uv0(slot0, slot1)) do
		slot3 = slot3 .. uv1[slot8]
	end

	return slot3
end

ConvertStr2Dec = function(slot0, slot1)
	slot2 = {}
	slot4 = string.len(slot0)

	while slot4 > 0 do
		slot2[#slot2 + 1] = uv0(string.sub(slot0, slot4, slot4))
		slot4 = slot4 - 1
	end

	slot5 = 0

	for slot9, slot10 in ipairs(slot2) do
		slot5 = slot5 + slot10 * math.pow(slot1, slot9 - 1)
	end

	return slot5
end
