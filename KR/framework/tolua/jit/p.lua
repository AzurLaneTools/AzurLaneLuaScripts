slot0 = require("jit")
slot1 = require("jit.profile")
slot2 = require("jit.vmdef")
slot4 = pairs
slot5 = ipairs
slot6 = tonumber
slot7 = math.floor
slot8 = table.sort
slot9 = string.format
slot10 = io.stdout
slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23 = nil
slot24 = {
	G = "Garbage Collector",
	C = "C code",
	N = "Compiled",
	J = "JIT Compiler",
	I = "Interpreted"
}

function slot25(slot0, slot1, slot2)
	uv0 = uv0 + slot1
	slot3, slot4, slot5 = nil

	if uv1 then
		slot5 = uv1 == "v" and (uv2[slot2] or slot2) or uv3:get() or "(none)"
	end

	if uv4 then
		if uv9 == 2 then
			slot3, slot7 = uv5.dumpstack(slot0, uv4, uv6):gsub("%[builtin#(%d+)%]", function (slot0)
				return uv0.ffnames[uv1(slot0)]
			end):match("(.-) [<>] (.*)")

			if slot7 then
				slot4 = slot7
			end
		elseif uv9 == 3 then
			slot4 = uv5.dumpstack(slot0, "l", 1)
		end
	end

	slot6, slot7 = nil

	if uv9 == 1 then
		if slot5 then
			slot6 = slot5

			if slot3 then
				slot7 = slot3
			end
		end
	elseif slot3 then
		slot6 = slot3

		if slot4 then
			slot7 = slot4
		elseif slot5 then
			slot7 = slot5
		end
	end

	if slot6 then
		slot8[slot6] = (uv10[slot6] or 0) + slot1

		if slot7 then
			if not uv11[slot6] then
				slot9[slot6] = {}
			end

			if not slot10[slot7] then
				slot11 = 0
			end

			slot10[slot7] = slot11 + slot1
		end
	end
end

function slot26(slot0, slot1, slot2, slot3)
	slot5 = 0

	for slot9 in uv0(slot0) do
		-- Nothing
	end

	uv1({
		[slot5 + 1] = slot9
	}, function (slot0, slot1)
		return uv0[slot1] < uv0[slot0]
	end)

	for slot9 = 1, slot5 do
		if uv2(slot0[slot4[slot9]] * 100 / slot2 + 0.5) < uv3 then
			break
		end

		if not uv4 then
			uv5:write(uv6("%s%2d%%  %s\n", slot3, slot12, slot10))
		elseif uv4 == "r" then
			uv5:write(uv6("%s%5d  %s\n", slot3, slot11, slot10))
		else
			uv5:write(uv6("%s %d\n", slot10, slot11))
		end

		if slot1 and slot1[slot10] then
			uv7(slot13, nil, slot11, (uv8 == 3 or uv8 == 1) and "  -- " or uv9 < 0 and "  -> " or "  <- ")
		end
	end
end

function slot27(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in uv0(slot0) do
		slot3 = uv2.max(0, slot8)

		if uv3 <= uv1(slot8 * 100 / slot1 + 0.5) then
			slot10, slot11 = slot7:match("^(.*):(%d+)$")

			if not slot10 then
				slot10 = slot7
				slot11 = 0
			end

			if not slot2[slot10] then
				slot2[slot10] = {}
				slot2[#slot2 + 1] = slot10
			end

			slot12[uv4(slot11)] = uv5 and slot8 or slot9
		end
	end

	uv6(slot2)

	slot4 = " %3d%% | %s\n"
	slot5 = "      | %s\n"

	if uv5 then
		slot6 = uv2.max(5, uv2.ceil(uv2.log10(slot3)))
		slot4 = "%" .. slot6 .. "d | %s\n"
		slot5 = (" "):rep(slot6) .. " | %s\n"
	end

	slot6 = uv7

	for slot10, slot11 in uv8(slot2) do
		if slot11:byte() == 40 or slot12 == 91 then
			uv9:write(uv10([[

====== %s ======
[Cannot annotate non-file]
]], slot11))

			break
		end

		slot13, slot14 = io.open(slot11)

		if not slot13 then
			uv9:write(uv10("====== ERROR: %s: %s\n", slot11, slot14))

			break
		end

		uv9:write(uv10("\n====== %s ======\n", slot11))

		slot15 = slot2[slot11]
		slot16 = 1
		slot17 = false

		if slot6 ~= 0 then
			for slot21 = 1, slot6 do
				if slot15[slot21] then
					slot17 = true

					uv9:write("@@ 1 @@\n")

					break
				end
			end
		end

		for slot21 in slot13:lines() do
			if slot21:byte() == 27 then
				uv9:write("[Cannot annotate bytecode file]\n")

				break
			end

			slot22 = slot15[slot16]

			if slot6 ~= 0 then
				if slot17 then
					if slot15[slot16 + slot6] then
						slot17 = slot16 + slot6
					elseif slot22 then
						slot17 = slot16
					elseif slot16 > slot17 + slot6 then
						slot17 = false
					end
				elseif slot23 then
					slot17 = slot16 + slot6

					uv9:write(uv10("@@ %d @@\n", slot16))
				end

				if not slot17 then
					-- Nothing
				end
			elseif slot22 then
				uv9:write(uv10(slot4, slot22, slot21))
			else
				uv9:write(uv10(slot5, slot21))
			end

			slot16 = slot16 + 1
		end

		slot13:close()
	end
end

function slot29(slot0)
	slot1 = ""
	uv0 = 3
	uv2 = 1
	slot2 = {
		[slot6] = slot6
	}

	for slot6 in slot0:gsub("i%d*", function (slot0)
		uv0 = slot0

		return ""
	end):gsub("m(%d+)", function (slot0)
		uv0 = uv1(slot0)

		return ""
	end):gsub("%-?%d+", function (slot0)
		uv0 = uv1(slot0)

		return ""
	end):gmatch(".") do
		-- Nothing
	end

	uv3 = slot2.z or slot2.v

	if uv3 == "z" then
		uv4 = require("jit.zone")
	end

	slot3 = slot2.l or slot2.f or slot2.F or uv3 and "" or "f"
	slot4 = slot2.p or ""
	uv5 = slot2.r

	if slot2.s then
		uv6 = 2

		if uv2 == -1 or slot2["-"] then
			uv2 = -2
		elseif uv2 == 1 then
			uv2 = 2
		end
	elseif slot0:find("[fF].*l") then
		slot3 = "l"
		uv6 = 3
	else
		uv6 = (slot3 == "" or slot0:find("[zv].*[lfF]")) and 1 or 0
	end

	uv7 = slot2.A and 0 or slot2.a and 3

	if uv7 then
		slot3 = "l"
		uv8 = "pl"
		uv6 = 0
		uv2 = 1
	elseif slot2.G and slot3 ~= "" then
		uv8 = slot4 .. slot3 .. "Z;"
		uv2 = -100
		uv5 = true
		uv0 = 0
	elseif slot3 == "" then
		uv8 = false
	else
		uv8 = slot4 .. (uv6 == 3 and slot2.f or slot2.F or slot3) .. (uv2 >= 0 and "Z < " or "Z > ")
	end

	uv9 = {}
	uv10 = {}
	uv11 = 0

	uv12.start(slot3:lower() .. slot1, uv13)

	uv14 = newproxy(true)
	getmetatable(uv14).__gc = uv15
end

return {
	start = function (slot0, slot1)
		if slot1 or os.getenv("LUAJIT_PROFILEFILE") then
			uv0 = slot1 == "-" and uv1 or assert(io.open(slot1, "w"))
		else
			uv0 = uv1
		end

		uv2(slot0 or "f")
	end,
	stop = function ()
		if uv0 then
			uv1.stop()

			if uv2 == 0 then
				if uv3 ~= true then
					uv4:write("[No samples collected]\n")
				end

				return
			end

			if uv5 then
				uv6(uv7, slot0)
			else
				uv8(uv7, uv9, slot0, "")
			end

			uv7 = nil
			uv9 = nil
			uv0 = nil
		end
	end
}
