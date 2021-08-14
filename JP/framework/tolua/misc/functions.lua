slot0 = require
slot2 = table
int64.zero = int64.new(0, 0)
uint64.zero = uint64.new(0, 0)

function string.split(slot0, slot1)
	slot0 = tostring(slot0)

	if tostring(slot1) == "" then
		return false
	end

	slot3 = {}

	for slot7, slot8 in function ()
		return uv0.find(uv1, uv2, uv3, true)
	end, nil,  do
		uv1.insert(slot3, uv0.sub(slot0, 0, slot7 - 1))

		slot2 = slot8 + 1
	end

	uv1.insert(slot3, uv0.sub(slot0, slot2))

	return slot3
end

function import(slot0, slot1)
	slot2 = nil
	slot3 = slot0
	slot4 = 1

	while true do
		if uv0.byte(slot0, slot4) ~= 46 then
			if slot2 and #slot2 > 0 then
				slot3 = uv1.concat(slot2, ".") .. "." .. uv0.sub(slot0, slot4)
			end

			break
		end

		slot4 = slot4 + 1

		if not slot2 then
			if not slot1 then
				slot5, slot1 = debug.getlocal(3, 1)
			end

			slot2 = uv0.split(slot1, ".")
		end

		uv1.remove(slot2, #slot2)
	end

	return uv2(slot3)
end

function reimport(slot0)
	slot1 = package
	slot1.loaded[slot0] = nil
	slot1.preload[slot0] = nil

	return uv0(slot0)
end
