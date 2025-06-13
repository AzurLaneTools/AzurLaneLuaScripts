printf = function(slot0, ...)
	print(string.format(tostring(slot0), ...))
end

AssureTable = function(slot0)
	if type(slot0) ~= "table" then
		slot0 = {}
	end

	return slot0
end

checknumber = function(slot0, slot1)
	return tonumber(slot0, slot1) or 0
end

math.round = function(slot0)
	return math.floor(checknumber(slot0) + 0.5)
end

checkint = function(slot0)
	return math.round(checknumber(slot0))
end

handler = function(slot0, slot1)
	return function (...)
		return uv0(uv1, ...)
	end
end

handlerArg1 = function(slot0, slot1, slot2)
	return function (...)
		return uv0(uv1, uv2, ...)
	end
end

slot0 = print
slot1 = table.concat
slot2 = table.insert
slot3 = string.rep
slot4 = type
slot5 = pairs
slot6 = tostring
slot7 = next

print_r = function(slot0)
	if uv0(slot0) ~= "table" then
		uv1("root is not table")

		return
	end

	slot1 = {
		[slot0] = "."
	}

	uv1((function (slot0, slot1, slot2)
		slot3 = {}

		for slot7, slot8 in uv0(slot0) do
			slot9 = uv1(slot7)

			if uv2[slot8] then
				uv3(slot3, "+" .. slot9 .. " {" .. uv2[slot8] .. "}")
			elseif uv4(slot8) == "table" then
				uv2[slot8] = slot2 .. "." .. slot9

				uv3(slot3, "+" .. slot9 .. uv5(slot8, slot1 .. (uv6(slot0, slot7) and "|" or " ") .. uv7(" ", #slot9), slot10))
			else
				uv3(slot3, "+" .. slot9 .. " [" .. uv1(slot8) .. "]")
			end
		end

		return uv8(slot3, "\n" .. slot1)
	end)(slot0, "", ""))
end
