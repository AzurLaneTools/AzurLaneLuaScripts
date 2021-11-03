slot0 = require("jit")
slot1 = require("jit.util")
slot2 = require("jit.vmdef")
slot3 = slot1.funcinfo
slot4 = slot1.traceinfo
slot5 = type
slot6 = string.format
slot7 = io.stdout
slot8 = io.stderr
slot9, slot10, slot11, slot12 = nil

function slot13(slot0, slot1)
	if uv0(slot0, slot1).loc then
		return slot2.loc
	elseif slot2.ffid then
		return uv1.ffnames[slot2.ffid]
	elseif slot2.addr then
		return uv2("C:%x", slot2.addr)
	else
		return "(?)"
	end
end

function slot14(slot0, slot1)
	if uv0(slot0) == "number" then
		if uv0(slot1) == "function" then
			slot1 = uv1(slot1)
		end

		slot0 = uv2(uv3.traceerr[slot0], slot1)
	end

	return slot0
end

function slot15(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot0 == "start" then
		uv0 = uv1(slot2, slot3)
		uv2 = slot4 and "(" .. slot4 .. "/" .. (slot5 == -1 and "stitch" or slot5) .. ") " or ""
	else
		if slot0 == "abort" then
			if uv1(slot2, slot3) ~= uv0 then
				print(uv3("[TRACE --- %s%s -- %s at %s]\n", uv2, uv0, uv4(slot4, slot5), slot6))
			else
				print(uv3("[TRACE --- %s%s -- %s]\n", uv2, uv0, uv4(slot4, slot5)))
			end
		elseif slot0 == "stop" then
			slot6 = uv5(slot1)
			slot7 = slot6.link

			if slot6.linktype == "interpreter" then
				print(uv3("[TRACE %3s %s%s -- fallback to interpreter]\n", slot1, uv2, uv0))
			elseif slot8 == "stitch" then
				print(uv3("[TRACE %3s %s%s %s %s]\n", slot1, uv2, uv0, slot8, uv1(slot2, slot3)))
			elseif slot7 == slot1 or slot7 == 0 then
				print(uv3("[TRACE %3s %s%s %s]\n", slot1, uv2, uv0, slot8))
			elseif slot8 == "root" then
				print(uv3("[TRACE %3s %s%s -> %d]\n", slot1, uv2, uv0, slot7))
			else
				print(uv3("[TRACE %3s %s%s -> %d %s]\n", slot1, uv2, uv0, slot7, slot8))
			end
		else
			print(uv3("[TRACE %s]\n", slot0))
		end

		uv6:flush()
	end
end

function slot17(slot0)
	if uv0 then
		uv1()
	end

	if slot0 or os.getenv("LUAJIT_VERBOSEFILE") then
		uv2 = slot0 == "-" and uv3 or assert(io.open(slot0, "w"))
	else
		uv2 = uv4
	end

	uv5.attach(uv6, "trace")

	uv0 = true
end

return {
	on = slot17,
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
	start = slot17
}
