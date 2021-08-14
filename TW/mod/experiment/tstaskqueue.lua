slot0 = class("TSTaskQueue")
slot0.MTPF = 0.03333333333333333

function slot0.Ctor(slot0, slot1)
	slot0.maxTimePerFrame = math.min(slot1, uv0.MTPF)
	slot0.taskPool = {}
	slot0.taskQueue = {}
	slot0.running = false
	slot0.updateHandle = UpdateBeat:CreateListener(slot0.Update, slot0)
end

function slot0.Enqueue(slot0, slot1)
	slot2 = #slot0.taskPool > 0 and table.remove(slot0.taskPool, #slot0.taskPool) or TSTask.New()

	slot2:SetJob(slot1)
	table.insert(slot0.taskQueue, slot2)

	if not slot0.running then
		slot0.running = true

		UpdateBeat:AddListener(slot0.updateHandle)
	end
end

function slot0.Update(slot0)
	if not slot0.running then
		return
	end

	slot1 = 0

	while slot1 < slot0.maxTimePerFrame do
		if #slot0.taskQueue == 0 then
			UpdateBeat:RemoveListener(slot0.updateHandle)

			slot0.running = false

			return
		end

		slot2 = table.remove(slot0.taskQueue, 1)
		slot1 = slot1 + slot2:Execute()

		slot2:Clear()
		table.insert(slot0.taskPool, slot2)
	end
end

function slot0.IsBusy(slot0)
	return slot0.running
end

function slot0.Clear(slot0, slot1)
	for slot5 = #slot0.taskQueue, 1, -1 do
		slot6 = slot0.taskQueue[slot5]

		if slot1 then
			slot6:Execute()
		end

		slot6:Clear()
		table.insert(slot0.taskPool, slot6)
	end

	slot0.taskQueue = {}
end

return slot0
