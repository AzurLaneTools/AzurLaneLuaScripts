slot0 = class("FushunSchedule")

slot0.Ctor = function(slot0)
	slot0.time = 0
	slot0.schedules = {}
end

slot0.Update = function(slot0)
	for slot4 = #slot0.schedules, 1, -1 do
		slot5 = slot0.schedules[slot4]

		if slot5.targetTime <= slot0.time - slot5.nowtime then
			slot5.callback()

			slot5.count = slot5.count - 1
			slot5.nowtime = slot0.time

			if slot5.count == 0 then
				table.remove(slot0.schedules, slot4)
			end
		end
	end

	slot0.time = slot0.time + Time.deltaTime
end

slot0.AddSchedule = function(slot0, slot1, slot2, slot3)
	table.insert(slot0.schedules, {
		targetTime = slot1,
		count = slot2,
		callback = slot3,
		nowtime = slot0.time
	})
end

slot0.Dispose = function(slot0)
	slot0.schedules = nil
end

return slot0
