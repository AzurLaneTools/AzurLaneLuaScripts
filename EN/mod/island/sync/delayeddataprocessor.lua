slot0 = class("DelayedDataProcessor")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.delayedDataDic = {}
	slot0.preTimeStampDic = {}
	slot0.delayedTime = slot1
	slot0.intervalTime = slot2
	slot0.func = slot3
end

slot0.Add = function(slot0, slot1, slot2)
	slot0.delayedDataDic[slot1] = slot0.delayedDataDic[slot1] or {}
	slot3 = pg.TimeMgr.GetInstance():GetServerTimeMs()
	slot4 = nil
	slot4 = (not slot0.preTimeStampDic[slot1] or math.min(slot0.preTimeStampDic[slot1] + slot0.intervalTime, slot3 + slot0.delayedTime)) and slot3 + slot0.delayedTime

	table.insert(slot0.delayedDataDic[slot1], {
		data = slot2,
		timeStamp = slot4
	})

	slot0.preTimeStampDic[slot1] = slot4
end

slot0.Update = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTimeMs()

	for slot5, slot6 in pairs(slot0.delayedDataDic) do
		if #slot6 > 0 and slot6[1].timeStamp <= slot1 then
			xpcall(function ()
				uv0.func(uv1[1].data)
			end, function (...)
				errorMsg(debug.traceback(...))
			end)
			table.remove(slot6, 1)
		end
	end
end

slot0.RemoveDataById = function(slot0, slot1)
	if slot0.delayedDataDic[slot1] then
		slot0.delayedDataDic[slot1] = nil
	end

	if slot0.preTimeStampDic[slot1] then
		slot0.preTimeStampDic[slot1] = nil
	end
end

slot0.Dispose = function(slot0)
	slot0.delayedDataDic = {}
	slot0.preTimeStampDic = {}
end

return slot0
