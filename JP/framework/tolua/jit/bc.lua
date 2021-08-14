slot0 = require("jit")
slot1 = require("jit.util")
slot3 = require("bit")
slot4 = string.sub
slot5 = string.gsub
slot6 = string.format
slot7 = string.byte
slot8 = slot3.band
slot9 = slot3.rshift
slot10 = slot1.funcinfo
slot11 = slot1.funcbc
slot12 = slot1.funck
slot13 = slot1.funcuvname
slot14 = require("jit.vmdef").bcnames
slot15 = io.stdout
slot16 = io.stderr

function slot17(slot0)
	if slot0 == "\n" then
		return "\\n"
	elseif slot0 == "\r" then
		return "\\r"
	elseif slot0 == "\t" then
		return "\\t"
	else
		return uv0("\\%03d", uv1(slot0))
	end
end

slot21, slot22 = nil

function slot23(slot0)
	return uv0(slot0, uv1)
end

function slot25(slot0)
	if uv0 then
		uv1()
	end

	if slot0 or os.getenv("LUAJIT_LISTFILE") then
		uv2 = slot0 == "-" and uv3 or assert(io.open(slot0, "w"))
	else
		uv2 = uv4
	end

	uv5.attach(uv6, "bc")

	uv0 = true
end

return {
	line = function (slot0, slot1, slot2)
		slot3, slot4 = uv0(slot0, slot1)

		if not slot3 then
			return
		end

		slot6 = uv1(slot4, 120)
		slot9 = 6 * uv1(slot3, 255)

		if uv1(slot4, 1920) == 1664 then
			return uv5("%s=> %04d\n", uv5("%04d %s %-6s %3s ", slot1, slot2 or "  ", uv3(uv4, slot9 + 1, slot9 + 6), uv1(slot4, 7) == 0 and "" or uv1(uv2(slot3, 8), 255)), slot1 + uv2(slot3, 16) - 32767)
		end

		if slot6 ~= 0 then
			slot12 = uv1(slot12, 255)
		elseif slot7 == 0 then
			return slot11 .. "\n"
		end

		slot13 = nil

		if slot7 == 1280 then
			slot13 = uv5(#uv6(slot0, -slot12 - 1) > 40 and "\"%.40s\"~" or "\"%s\"", uv7(slot13, "%c", uv8))
		elseif slot7 == 1152 then
			if slot10 == "TSETM " then
				slot13 = uv6(slot0, slot12) - 4503599627370496.0
			end
		elseif slot7 == 1536 then
			if uv9(uv6(slot0, -slot12 - 1)).ffid then
				slot13 = uv10.ffnames[slot14.ffid]
			else
				slot13 = slot14.loc
			end
		elseif slot7 == 640 then
			slot13 = uv11(slot0, slot12)
		end

		if slot5 == 5 then
			slot14 = uv11(slot0, slot8)
			slot13 = slot13 and slot14 .. " ; " .. slot13 or slot14
		end

		if slot6 ~= 0 then
			slot14 = uv2(slot3, 24)

			if slot13 then
				return uv5("%s%3d %3d  ; %s\n", slot11, slot14, slot12, slot13)
			end

			return uv5("%s%3d %3d\n", slot11, slot14, slot12)
		end

		if slot13 then
			return uv5("%s%3d      ; %s\n", slot11, slot12, slot13)
		end

		if slot7 == 896 and slot12 > 32767 then
			slot12 = slot12 - 65536
		end

		return uv5("%s%3d\n", slot11, slot12)
	end,
	dump = function (slot0, slot1, slot2)
		slot1 = slot1 or uv0

		if slot2 and uv1(slot0).children then
			for slot7 = -1, -1000000000, -1 do
				if not uv2(slot0, slot7) then
					break
				end

				if type(slot8) == "proto" then
					uv3(slot8, slot1, true)
				end
			end
		end

		slot8 = slot3.loc

		slot1:write(uv4("-- BYTECODE -- %s-%d\n", slot8, slot3.lastlinedefined))

		for slot8 = 1, 1000000000 do
			if not uv6(slot0, slot8, uv5(slot0)[slot8] and "=>") then
				break
			end

			slot1:write(slot9)
		end

		slot1:write("\n")
		slot1:flush()
	end,
	targets = function (slot0)
		slot1 = {}

		for slot5 = 1, 1000000000 do
			slot6, slot7 = uv0(slot0, slot5)

			if not slot6 then
				break
			end

			if uv1(slot7, 1920) == 1664 then
				slot1[slot5 + uv2(slot6, 16) - 32767] = true
			end
		end

		return slot1
	end,
	on = slot25,
	off = function ()
		if uv0 then
			uv0 = false

			uv1.attach(uv2)

			if uv3 and uv3 ~= uv4 and uv3 ~= uv5 then
				uv3:close()
			end

			uv3 = nil
		end
	end,
	start = slot25
}
