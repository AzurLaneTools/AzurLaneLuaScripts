slot0 = require("cjson")

function slot1(slot0)
	slot2 = 0

	for slot6, slot7 in pairs(slot0) do
		if type(slot6) == "number" then
			if 0 < slot6 then
				slot1 = slot6
			end

			slot2 = slot2 + 1
		else
			return -1
		end
	end

	if slot1 > slot2 * 2 then
		return -1
	end

	return slot1
end

slot2 = nil

function slot3(slot0, slot1, slot2)
	slot3, slot4, slot5 = nil

	if slot1 then
		slot4 = "\n" .. slot1 .. "  "
		slot5 = slot1 .. "  "
	else
		slot5 = false
		slot4 = " "
		slot3 = " "
	end

	if slot2 + 1 > 50 then
		return "Cannot serialise any further: too many nested tables"
	end

	slot7 = false
	slot8 = {
		"{" .. slot4
	}

	if uv0(slot0) > 0 then
		for slot12 = 1, slot6 do
			if slot7 then
				table.insert(slot8, "," .. slot4)
			end

			table.insert(slot8, uv1(slot0[slot12], slot5, slot2))

			slot7 = true
		end
	elseif slot6 < 0 then
		for slot12, slot13 in pairs(slot0) do
			if slot7 then
				table.insert(slot8, "," .. slot4)
			end

			table.insert(slot8, ("[%s] = %s"):format(uv1(slot12, slot5, slot2), uv1(slot13, slot5, slot2)))

			slot7 = true
		end
	end

	table.insert(slot8, slot3 .. "}")

	return table.concat(slot8)
end

slot7 = 0
slot8 = 0

return {
	serialise_value = function (slot0, slot1, slot2)
		if slot1 == nil then
			slot1 = ""
		end

		if slot2 == nil then
			slot2 = 0
		end

		if slot0 == uv0.null then
			return "json.null"
		elseif type(slot0) == "string" then
			return ("%q"):format(slot0)
		elseif type(slot0) == "nil" or type(slot0) == "number" or type(slot0) == "boolean" then
			return tostring(slot0)
		elseif type(slot0) == "table" then
			return uv1(slot0, slot1, slot2)
		else
			return "\"<" .. type(slot0) .. ">\""
		end
	end,
	file_load = function (slot0)
		slot1 = nil

		if slot0 == nil then
			slot1 = io.stdin
		else
			slot2 = nil
			slot3, slot2 = io.open(slot0, "rb")

			if slot3 == nil then
				error(("Unable to read '%s': %s"):format(slot0, slot2))
			end
		end

		slot2 = slot1:read("*a")

		if slot0 ~= nil then
			slot1:close()
		end

		if slot2 == nil then
			error("Failed to read " .. slot0)
		end

		return slot2
	end,
	file_save = function (slot0, slot1)
		slot2 = nil

		if slot0 == nil then
			slot2 = io.stdout
		else
			slot3 = nil
			slot4, slot3 = io.open(slot0, "wb")

			if slot4 == nil then
				error(("Unable to write '%s': %s"):format(slot0, slot3))
			end
		end

		slot2:write(slot1)

		if slot0 ~= nil then
			slot2:close()
		end
	end,
	compare_values = function (slot0, slot1)
		if type(slot0) ~= type(slot1) then
			return false
		end

		if slot2 == "number" and slot0 ~= slot0 and slot1 ~= slot1 then
			return true
		end

		if slot2 ~= "table" then
			return slot0 == slot1
		end

		slot4 = {
			[slot8] = true
		}

		for slot8, slot9 in pairs(slot0) do
			-- Nothing
		end

		for slot8, slot9 in pairs(slot1) do
			if not slot4[slot8] then
				return false
			end

			if not uv0(slot0[slot8], slot1[slot8]) then
				return false
			end

			slot4[slot8] = nil
		end

		for slot8, slot9 in pairs(slot4) do
			return false
		end

		return true
	end,
	run_test_summary = function ()
		return uv0, uv1
	end,
	run_test = function (slot0, slot1, slot2, slot3, slot4)
		function slot5(slot0, slot1, slot2)
			if slot1 ~= nil then
				slot0 = slot0 .. ({
					[true] = ":success",
					[false] = ":error"
				})[slot1]
			end

			print(("[%s] %s"):format(slot0, uv0(slot2, false)))
		end

		slot8 = false

		if table.remove({
			pcall(slot1, unpack(slot2))
		}, 1) == slot3 and uv1(slot6, slot4) then
			slot8 = true
			uv2 = uv2 + 1
		end

		uv3 = uv3 + 1

		print(("==> Test [%d] %s: %s"):format(uv3, slot0, ({
			[true] = "PASS",
			[false] = "FAIL"
		})[slot8]))
		slot5("Input", nil, slot2)

		if not slot8 then
			slot5("Expected", slot3, slot4)
		end

		slot5("Received", slot7, slot6)
		print()

		return slot8, slot6
	end,
	run_test_group = function (slot0)
		for slot5, slot6 in ipairs(slot0) do
			if slot6[4] == nil then
				function (slot0, slot1, slot2)
					if type(slot0) == "string" and #slot0 > 0 then
						print("==> " .. slot0)
					end

					slot1(unpack(slot2 or {}))
					print()
				end(unpack(slot6))
			else
				uv0(unpack(slot6))
			end
		end
	end,
	run_script = function (slot0, slot1)
		slot3 = nil

		if _G.setfenv then
			if loadstring(slot0) then
				setfenv(slot3, slot1 or {})
			end
		else
			slot3 = load(slot0, nil, , slot2)
		end

		if slot3 == nil then
			error("Invalid syntax.")
		end

		slot3()

		return slot2
	end
}
