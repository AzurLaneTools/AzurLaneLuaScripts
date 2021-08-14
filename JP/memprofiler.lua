slot0 = {}
slot1 = 0
slot2 = true

function slot3(slot0, slot1)
	if collectgarbage("count") - uv0 <= 1e-06 then
		uv0 = collectgarbage("count")

		return
	end

	if uv1 then
		slot3 = string.format("%s__%d", debug.getinfo(2, "S").source, slot1 - 1)
	end

	if not uv2[slot3] then
		uv2[slot3] = {
			slot3,
			1,
			slot2
		}
	else
		slot4[2] = slot4[2] + 1
		slot4[3] = slot4[3] + slot2
	end

	uv0 = collectgarbage("count")
end

return {
	StartRecordAlloc = function (slot0)
		if debug.gethook() then
			SC_MemLeakDetector.SC_StopRecordAllocAndDumpStat()

			return
		end

		uv0 = {}
		uv1 = collectgarbage("count")
		uv2 = not slot0

		debug.sethook(uv3, "l")
	end,
	StopRecordAllocAndDumpStat = function (slot0)
		debug.sethook()

		if not uv0 then
			return
		end

		slot1 = {}

		for slot5, slot6 in pairs(uv0) do
			table.insert(slot1, slot6)
		end

		table.sort(slot1, function (slot0, slot1)
			return slot1[3] < slot0[3]
		end)

		if not io.open(slot0 or "memAlloc.csv", "w") then
			logw.error("can't open file:", slot0)

			return
		end

		slot2:write("fileLine, count, mem K, avg K\n")

		for slot6, slot7 in ipairs(slot1) do
			slot2:write(string.format("%s, %d, %f, %f\n", slot7[1], slot7[2], slot7[3], slot7[3] / slot7[2]))
		end

		slot2:close()

		uv0 = nil
	end
}
