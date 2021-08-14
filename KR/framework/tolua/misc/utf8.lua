slot0 = {
	next_raw = function (slot0, slot1)
		if not slot1 then
			if #slot0 == 0 then
				return nil
			end

			return 1, true
		end

		if slot1 > #slot0 then
			return
		end

		if slot0:byte(slot1) >= 0 and slot2 <= 127 then
			slot1 = slot1 + 1
		elseif slot2 >= 194 and slot2 <= 223 then
			slot1 = slot1 + 2
		elseif slot2 >= 224 and slot2 <= 239 then
			slot1 = slot1 + 3
		elseif slot2 >= 240 and slot2 <= 244 then
			slot1 = slot1 + 4
		else
			return slot1 + 1, false
		end

		if slot1 > #slot0 then
			return
		end

		return slot1, true
	end
}
slot0.next = slot0.next_raw

function slot0.byte_indices(slot0, slot1)
	return uv0.next, slot0, slot1
end

function slot0.len(slot0)
	for slot5 in uv0.byte_indices(slot0) do
		slot1 = 0 + 1
	end

	return slot1
end

function slot0.byte_index(slot0, slot1)
	if slot1 < 1 then
		return
	end

	for slot6 in uv0.byte_indices(slot0) do
		if 0 + 1 == slot1 then
			return slot6
		end
	end
end

function slot0.char_index(slot0, slot1)
	if slot1 < 1 or slot1 > #slot0 then
		return
	end

	for slot6 in uv0.byte_indices(slot0) do
		if slot6 == slot1 then
			return 0 + 1
		end
	end

	error("invalid index")
end

function slot0.prev(slot0, slot1)
	if (slot1 or #slot0 + 1) <= 1 or slot1 > #slot0 + 1 then
		return
	end

	slot2, slot3 = uv0.next(slot0)

	for slot7, slot8 in uv0.byte_indices(slot0) do
		if slot7 == slot1 then
			return slot2, slot3
		end

		slot3 = slot8
		slot2 = slot7
	end

	if slot1 == #slot0 + 1 then
		return slot2, slot3
	end

	error("invalid index")
end

function slot0.byte_indices_reverse(slot0, slot1)
	if #slot0 < 200 then
		return uv0.prev, slot0, slot1
	else
		slot2 = {}

		for slot6 in uv0.byte_indices(slot0) do
			if slot1 and slot1 <= slot6 then
				break
			end

			table.insert(slot2, slot6)
		end

		slot3 = #slot2 + 1

		return function ()
			uv0 = uv0 - 1

			return uv1[uv0]
		end
	end
end

function slot0.sub(slot0, slot1, slot2)
	slot3 = 0
	slot4, slot5 = nil

	for slot9 in uv0.byte_indices(slot0) do
		if slot3 + 1 == slot1 then
			slot4 = slot9
		end

		if slot3 == slot2 then
			slot5 = slot9
		end
	end

	if not slot4 then
		return ""
	end

	if slot2 and not slot5 and slot2 < slot1 then
		return ""
	end

	return slot0:sub(slot4, slot5 and slot5 - 1)
end

function slot0.contains(slot0, slot1, slot2)
	if slot1 < 1 or slot1 > #slot0 then
		return nil
	end

	for slot6 = 1, #slot2 do
		if slot0:byte(slot1 + slot6 - 1) ~= slot2:byte(slot6) then
			return false
		end
	end

	return true
end

function slot0.count(slot0, slot1)
	slot2 = 0
	slot3 = 1

	while slot3 do
		if uv0.contains(slot0, slot3, slot1) then
			slot2 = slot2 + 1

			if slot3 + #slot1 > #slot0 then
				break
			end
		else
			slot3 = uv0.next(slot0, slot3)
		end
	end

	return slot2
end

function slot0.isvalid(slot0, slot1)
	if not slot0:byte(slot1) then
		return false
	elseif slot2 >= 0 and slot2 <= 127 then
		return true
	elseif slot2 >= 194 and slot2 <= 223 then
		return slot0:byte(slot1 + 1) and slot3 >= 128 and slot3 <= 191
	elseif slot2 >= 224 and slot2 <= 239 then
		slot3 = slot0:byte(slot1 + 1)
		slot4 = slot0:byte(slot1 + 2)

		if slot2 == 224 then
			return slot3 and slot4 and slot3 >= 160 and slot3 <= 191 and slot4 >= 128 and slot4 <= 191
		elseif slot2 >= 225 and slot2 <= 236 then
			return slot3 and slot4 and slot3 >= 128 and slot3 <= 191 and slot4 >= 128 and slot4 <= 191
		elseif slot2 == 237 then
			return slot3 and slot4 and slot3 >= 128 and slot3 <= 159 and slot4 >= 128 and slot4 <= 191
		elseif slot2 >= 238 and slot2 <= 239 then
			if slot2 == 239 and slot3 == 191 and (slot4 == 190 or slot4 == 191) then
				return false
			end

			return slot3 and slot4 and slot3 >= 128 and slot3 <= 191 and slot4 >= 128 and slot4 <= 191
		end
	elseif slot2 >= 240 and slot2 <= 244 then
		slot3 = slot0:byte(slot1 + 1)
		slot4 = slot0:byte(slot1 + 2)
		slot5 = slot0:byte(slot1 + 3)

		if slot2 == 240 then
			return slot3 and slot4 and slot5 and slot3 >= 144 and slot3 <= 191 and slot4 >= 128 and slot4 <= 191 and slot5 >= 128 and slot5 <= 191
		elseif slot2 >= 241 and slot2 <= 243 then
			return slot3 and slot4 and slot5 and slot3 >= 128 and slot3 <= 191 and slot4 >= 128 and slot4 <= 191 and slot5 >= 128 and slot5 <= 191
		elseif slot2 == 244 then
			return slot3 and slot4 and slot5 and slot3 >= 128 and slot3 <= 143 and slot4 >= 128 and slot4 <= 191 and slot5 >= 128 and slot5 <= 191
		end
	end

	return false
end

function slot0.next_valid(slot0, slot1)
	slot2 = nil
	slot1, slot2 = uv0.next_raw(slot0, slot1)

	while slot1 and (not slot2 or not uv0.isvalid(slot0, slot1)) do
		slot1, slot2 = uv0.next(slot0, slot1)
	end

	return slot1
end

function slot0.valid_byte_indices(slot0)
	return uv0.next_valid, slot0
end

function slot0.validate(slot0)
	for slot4, slot5 in uv0.byte_indices(slot0) do
		if not slot5 or not uv0.isvalid(slot0, slot4) then
			error(string.format("invalid utf8 char at #%d", slot4))
		end
	end
end

function slot1(slot0, slot1, slot2, slot3)
	return slot3[slot0:sub(slot1, slot2)]
end

function slot0.replace(slot0, slot1, ...)
	if type(slot1) == "table" then
		return uv0.replace(slot0, uv1, slot1)
	end

	if slot0 == "" then
		return slot0
	end

	slot2 = {}

	for slot7 in uv0.byte_indices(slot0) do
		if slot1(slot0, slot7, (uv0.next(slot0, slot7) or #slot0 + 1) - 1, ...) then
			table.insert(slot2, slot0:sub(1, slot7 - 1))
			table.insert(slot2, slot9)

			slot3 = slot8
		end
	end

	table.insert(slot2, slot0:sub(slot3))

	return table.concat(slot2)
end

function slot2(slot0, slot1, slot2, slot3)
	if not uv0.isvalid(slot0, slot1) then
		return slot3
	end
end

function slot0.sanitize(slot0, slot1)
	return uv0.replace(slot0, uv1, slot1 or "�")
end

return slot0
