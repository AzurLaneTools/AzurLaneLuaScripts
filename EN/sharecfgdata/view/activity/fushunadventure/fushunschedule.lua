slot0 = class("FushunSchedule")

function slot0.Ctor(slot0)
	slot0.time = 0
	slot0.schedules = {}
end

function slot0.Update(slot0)
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

function slot0.AddSchedule(slot0, slot1, slot2, slot3)
	table.insert(slot0.schedules, {
		targetTime = slot1,
		count = slot2,
		callback = slot3,
		nowtime = slot0.time
	})
end

function slot0.Dispose(slot0)
	slot0.schedules = nil
end

return slot0
