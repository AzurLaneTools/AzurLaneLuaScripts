function table.indexof(slot0, slot1, slot2)
	for slot6 = slot2 or 1, #slot0 do
		if slot0[slot6] == slot1 then
			return slot6
		end
	end

	return false
end

function table.keyof(slot0, slot1)
	for slot5, slot6 in pairs(slot0) do
		if slot6 == slot1 then
			return slot5
		end
	end

	return nil
end

function table.removebyvalue(slot0, slot1, slot2)
	slot3 = 0
	slot4 = 1

	while slot4 <= #slot0 do
		if slot0[slot4] == slot1 then
			table.remove(slot0, slot4)

			slot3 = slot3 + 1
			slot4 = slot4 - 1
			slot5 = slot5 - 1

			if not slot2 then
				break
			end
		end

		slot4 = slot4 + 1
	end

	return slot3
end

function table.removebykey(slot0, slot1)
	slot0[slot1] = nil

	return slot0[slot1]
end

function table.insertto(slot0, slot1, slot2)
	if checkint(slot2) <= 0 then
		slot2 = #slot0 + 1
	end

	for slot7 = 0, #slot1 - 1 do
		slot0[slot7 + slot2] = slot1[slot7 + 1]
	end
end

function table.isEmpty(slot0)
	if type(slot0) == "table" then
		return next(slot0) == nil
	end

	return true
end

function table.clear(slot0)
	if slot0 then
		for slot4, slot5 in pairs(slot0) do
			slot0[slot4] = nil
		end
	end
end

function table.contains(slot0, slot1)
	if slot0 == nil then
		return false
	end

	for slot5, slot6 in pairs(slot0) do
		if slot6 == slot1 then
			return true
		end
	end

	return false
end

function table.equal(slot0, slot1)
	if type(slot0) ~= type(slot1) then
		return false
	end

	if type(slot0) ~= "table" then
		return slot0 == slot1
	end

	if slot0 == slot1 then
		return true
	end

	for slot5, slot6 in pairs(slot0) do
		if not table.equal(slot6, slot1[slot5]) then
			return false
		end
	end

	for slot5, slot6 in pairs(slot1) do
		if slot0[slot5] == nil then
			return false
		end
	end

	return true
end

function table.containsData(slot0, slot1)
	if slot0 == nil then
		return false
	end

	for slot5, slot6 in pairs(slot0) do
		if table.equal(slot6, slot1) then
			return true
		end
	end

	return false
end

function table.eachAsync(slot0, slot1, slot2)
	if type(slot0) ~= "table" then
		return
	end

	slot3, slot4 = nil
	slot3, slot0, slot4 = ipairs(slot0)
	slot5 = nil

	function ()
		uv0 = uv1(uv2, uv0)

		if uv2[uv0] == nil then
			if uv3 then
				uv3()
			end
		else
			uv4(uv0, slot0, uv5)
		end
	end()
end

function table.eachParallel(slot0, slot1, slot2)
	if type(slot0) ~= "table" then
		return
	end

	slot3, slot4, slot5 = nil
	slot3, slot5, slot4 = ipairs(slot0)
	slot6 = 0
	slot7 = 0
	slot8 = false

	function slot9()
		if uv0 then
			return
		end

		uv1 = uv1 + 1

		if uv1 < uv2 then
			return
		end

		uv0 = true

		if uv3 then
			uv3()
		end
	end

	while true do
		if slot5[slot3(slot5, slot4)] == nil then
			break
		end

		slot7 = slot7 + 1
	end

	slot3, slot5, slot4 = ipairs(slot0)

	while true do
		if slot5[slot3(slot5, slot4)] == nil then
			break
		end

		slot1(slot4, slot10, slot9)
	end
end

function table.getCount(slot0)
	for slot5, slot6 in pairs(slot0) do
		slot1 = 0 + 1
	end

	return slot1
end

function table.merge(slot0, slot1)
	if not slot1 or not slot0 then
		return
	end

	for slot5, slot6 in pairs(slot1) do
		slot0[slot5] = slot6
	end

	return slot0
end

function table.mergeArray(slot0, slot1, slot2)
	slot3 = {}

	function slot5(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if not uv0 or not uv1[slot5] then
				table.insert(uv2, slot5)

				uv1[slot5] = true
			end
		end
	end

	slot5(slot0)
	slot5(slot1)

	return {}
end

function table.clean(slot0)
	for slot4 = #slot0, 1, -1 do
		table.remove(slot0, slot4)
	end
end

function table.shallowCopy(slot0)
	if type(slot0) ~= "table" then
		return slot0
	end

	for slot5, slot6 in pairs(slot0) do
		-- Nothing
	end

	return {
		[slot5] = slot6
	}
end
