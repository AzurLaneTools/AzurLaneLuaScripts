slot0 = class("StoryTimer")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.duration = slot2
	slot0.func = slot1
	slot0.loop = slot3
end

function slot0.Start(slot0)
	slot0.passed = 0
	slot0.running = true
	slot0.paused = nil

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.Pause(slot0)
	slot0.paused = true
end

function slot0.Resume(slot0)
	slot0.paused = nil
end

function slot0.Stop(slot0)
	if not slot0.running then
		return
	end

	slot0.running = false
	slot0.paused = nil
	slot0.passed = 0

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end
end

function slot0.Update(slot0)
	if not slot0.running or slot0.paused then
		return
	end

	slot0.passed = slot0.passed + Time.deltaTime

	if slot0.duration <= slot0.passed then
		slot0.passed = 0

		slot0.func()

		slot0.loop = slot0.loop - 1
	end

	if slot0.loop == 0 then
		slot0:Stop()
	end
end

return slot0
