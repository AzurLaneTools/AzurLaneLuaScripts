slot0 = class("TSTask")

function slot0.SetJob(slot0, slot1)
	slot0.job = slot1
end

function slot0.Execute(slot0)
	slot0.job()

	return os.clock() - os.clock()
end

function slot0.Clear(slot0)
	slot0.job = nil
end

return slot0
