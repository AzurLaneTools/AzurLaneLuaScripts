slot0 = class("TSTask")

slot0.SetJob = function(slot0, slot1)
	slot0.job = slot1
end

slot0.Execute = function(slot0)
	slot0.job()

	return os.clock() - os.clock()
end

slot0.Clear = function(slot0)
	slot0.job = nil
end

return slot0
