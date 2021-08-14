function printf(slot0, ...)
	print(string.format(tostring(slot0), ...))
end

function AssureTable(slot0)
	if type(slot0) ~= "table" then
		slot0 = {}
	end

	return slot0
end

function checknumber(slot0, slot1)
	return tonumber(slot0, slot1) or 0
end

function math.round(slot0)
	return math.floor(checknumber(slot0) + 0.5)
end

function checkint(slot0)
	return math.round(checknumber(slot0))
end

function handler(slot0, slot1)
	return function (...)
		return uv0(uv1, ...)
	end
end

function handlerArg1(slot0, slot1, slot2)
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

function print_r(slot0)
	slot1 = {
		[slot0] = "."
	}

	uv7(function (slot0, slot1, slot2)
		slot3 = {}

		for slot7, slot8 in uv0(slot0) do
			if uv2[slot8] then
				uv3(slot3, "+" .. uv1(slot7) .. " {" .. uv2[slot8] .. "}")
			elseif uv4(slot8) == "table" then
				uv2[slot8] = slot2 .. "." .. slot9

				uv3(slot3, "+" .. slot9 .. uv5(slot8, slot1 .. (uv6(slot0, slot7) and "|" or " ") .. uv7(" ", #slot9), slot10))
			else
				uv3(slot3, "+" .. slot9 .. " [" .. uv1(slot8) .. "]")
			end
		end

		return uv8(slot3, "\n" .. slot1)
	end(slot0, "", ""))
end
