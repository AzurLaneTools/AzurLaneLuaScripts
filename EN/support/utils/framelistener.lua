FrameListener = class("FrameListener")
slot0 = FrameListener

slot0.Ctor = function(slot0)
	slot0.jobs = {}
end

slot0.UnShift = function(slot0, ...)
	for slot5 = #{
		...
	}, 1, -1 do
		table.insert(slot0.jobs, 1, slot1[slot5])
	end

	slot0:TryStart()
end

slot0.Push = function(slot0, ...)
	for slot5 = 1, #{
		...
	} do
		table.insert(slot0.jobs, slot1[slot5])
	end

	slot0:TryStart()
end

slot0.Remove = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.jobs) do
		if slot6 == slot1 then
			table.remove(slot0.jobs, slot5)
			slot0:TryStop()

			break
		end
	end
end

slot0.TryStart = function(slot0)
	if not slot0.running and #slot0.jobs > 0 then
		slot0.running = true

		UpdateBeat:Add(slot0.Update, slot0)
	end
end

slot0.TryStop = function(slot0)
	if slot0.running and #slot0.jobs == 0 then
		UpdateBeat:Remove(slot0.Update, slot0)

		slot0.running = false
	end
end

slot0.Update = function(slot0)
	if #slot0.jobs == 0 then
		slot0:TryStop()
	else
		table.remove(slot0.jobs, 1)()
	end
end

return slot0
