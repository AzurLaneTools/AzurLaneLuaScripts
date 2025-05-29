slot0 = class("DelayedDataProcesseor")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.delayedDataDic = {}
	slot0.preTimeStampDic = {}
	slot0.delayedTime = slot1
	slot0.intervalTime = slot2
	slot0.func = slot3
end

slot0.Add = function(slot0, slot1, slot2)
	slot3 = nil

	if slot0.preTimeStampDic[slot1] then
		slot3 = slot0.preTimeStampDic[slot1] + slot0.intervalTime
	else
		slot0.delayedDataDic[slot1] = {}
		slot3 = pg.TimeMgr.GetInstance():GetServerTimeMs() + slot0.delayedTime
	end

	table.insert(slot0.delayedDataDic[slot1], {
		data = slot2,
		timeStamp = slot3
	})

	slot0.preTimeStampDic[slot1] = slot3
end

slot0.Update = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTimeMs()

	for slot5, slot6 in pairs(slot0.delayedDataDic) do
		if #slot6 > 0 and slot6[1].timeStamp <= slot1 then
			slot0.func(slot6[1].data)
			table.remove(slot6, 1)
		end
	end
end

slot0.Dispose = function(slot0)
end

return slot0
