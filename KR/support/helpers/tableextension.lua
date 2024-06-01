table.indexof = function(slot0, slot1, slot2)
	slot3 = slot2 or 1

	for slot6 = slot3, #slot0 do
		if slot0[slot6] == slot1 then
			return slot6
		end
	end

	return false
end

table.keyof = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0) do
		if slot6 == slot1 then
			return slot5
		end
	end

	return nil
end

table.removebyvalue = function(slot0, slot1, slot2)
	slot3 = 0
	slot4 = 1
	slot5 = #slot0

	while slot4 <= slot5 do
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

table.removebykey = function(slot0, slot1)
	slot0[slot1] = nil

	return slot0[slot1]
end

table.insertto = function(slot0, slot1, slot2)
	if checkint(slot2) <= 0 then
		slot2 = #slot0 + 1
	end

	for slot7 = 0, #slot1 - 1 do
		slot0[slot7 + slot2] = slot1[slot7 + 1]
	end
end

table.isEmpty = function(slot0)
	if type(slot0) == "table" then
		return next(slot0) == nil
	end

	return true
end

table.clear = function(slot0)
	if slot0 then
		for slot4, slot5 in pairs(slot0) do
			slot0[slot4] = nil
		end
	end
end

table.contains = function(slot0, slot1)
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

table.equal = function(slot0, slot1)
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

table.containsData = function(slot0, slot1)
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

table.Foreach = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0) do
		slot1(slot5, slot6)
	end
end

table.Ipairs = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0) do
		slot1(slot5, slot6)
	end
end

table.IpairsCArray = function(slot0, slot1)
	for slot5 = 0, slot0.Length - 1 do
		v = slot0[slot5]

		slot1(slot5, v)
	end
end

table.SerialIpairsAsync = function(slot0, slot1, slot2)
	if type(slot0) ~= "table" then
		return
	end

	slot3, slot4, slot5 = nil
	slot5, slot0, slot3 = ipairs(slot0)
	slot6 = nil

	(function ()
		uv0, uv1 = uv2(uv3, uv0)

		if uv0 == nil then
			if uv4 then
				uv4()
			end
		else
			uv5(uv0, uv1, uv6)
		end
	end)()
end

table.ParallelIpairsAsync = function(slot0, slot1, slot2)
	if type(slot0) ~= "table" then
		return
	end

	slot3, slot4, slot5 = nil
	slot5, slot0, slot3 = ipairs(slot0)
	slot6 = 0
	slot7 = 1

	slot8 = function()
		uv0 = uv0 + 1

		if uv0 == uv1 then
			existCall(uv2)
		end
	end

	while true do
		slot9, slot4 = slot5(slot0, slot3)

		if slot9 == nil then
			break
		end

		slot7 = slot7 + 1

		slot1(slot3, slot4, slot8)
	end

	slot8()
end

table.Find = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0) do
		if slot1(slot5, slot6) then
			return slot6, slot5
		end
	end
end

table.Checkout = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0) do
		if slot1(slot5, slot6) ~= nil then
			return slot7
		end
	end
end

table.getCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0) do
		slot1 = slot1 + 1
	end

	return slot1
end

table.merge = function(slot0, slot1)
	if not slot1 or not slot0 then
		return
	end

	for slot5, slot6 in pairs(slot1) do
		slot0[slot5] = slot6
	end

	return slot0
end

table.mergeArray = function(slot0, slot1, slot2)
	slot3 = {}

	slot5 = function(slot0)
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

table.clean = function(slot0)
	for slot4 = #slot0, 1, -1 do
		table.remove(slot0, slot4)
	end
end

table.shallowCopy = function(slot0)
	if type(slot0) ~= "table" then
		return slot0
	end

	slot1 = {}

	for slot5, slot6 in pairs(slot0) do
		slot1[slot5] = slot6
	end

	return slot1
end

table.getIndex = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0) do
		if slot1(slot6) then
			return slot5
		end
	end
end

table.map = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0) do
		slot2[slot6] = slot1(slot7)
	end

	return slot2
end

table.lastof = function(slot0)
	return slot0[#slot0]
end
