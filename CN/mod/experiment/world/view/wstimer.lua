slot0 = class("WSTimer", import("...BaseEntity"))
slot0.Fields = {
	tweens = "table",
	inMapTimers = "table",
	timers = "table",
	inMapTweens = "table"
}
slot0.Listeners = {}

function slot0.Setup(slot0)
	slot0.inMapTimers = {}
	slot0.timers = {}
	slot0.inMapTweens = {}
	slot0.tweens = {}
end

function slot0.Dispose(slot0)
	slot0:ClearInMapTweens()
	slot0:ClearInMapTimers()
	slot0:ClearTweens()
	slot0:ClearTimers()
	slot0:Clear()
end

function slot0.AddInMapTimer(slot0, slot1, slot2, slot3, slot4)
	slot5 = Timer.New(slot1, slot2, slot3, slot4)

	table.insert(slot0.inMapTimers, slot5)

	return slot5
end

function slot0.RemoveInMapTimer(slot0, slot1)
	slot1:Stop()

	for slot5, slot6 in ipairs(slot0.inMapTimers) do
		if slot6 == slot1 then
			table.remove(slot0.inMapTimers, slot5)
		end
	end
end

function slot0.ClearInMapTimers(slot0)
	for slot4, slot5 in ipairs(slot0.inMapTimers) do
		slot5:Stop()
	end

	slot0.inMapTimers = {}
end

function slot0.AddTimer(slot0, slot1, slot2, slot3, slot4)
	slot5 = Timer.New(slot1, slot2, slot3, slot4)

	table.insert(slot0.timers, slot5)

	return slot5
end

function slot0.RemoveTimer(slot0, slot1)
	slot1:Stop()

	for slot5, slot6 in ipairs(slot0.timers) do
		if slot6 == slot1 then
			table.remove(slot0.timers, slot5)
		end
	end
end

function slot0.ClearTimers(slot0)
	for slot4, slot5 in ipairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

function slot0.AddInMapTween(slot0, slot1)
	table.insert(slot0.inMapTweens, slot1)
end

function slot0.RemoveInMapTween(slot0, slot1)
	LeanTween.cancel(slot1)

	for slot5, slot6 in ipairs(slot0.inMapTweens) do
		if slot6 == slot1 then
			table.remove(slot0.inMapTweens, slot5)

			break
		end
	end
end

function slot0.ClearInMapTweens(slot0)
	for slot4, slot5 in ipairs(slot0.inMapTweens) do
		LeanTween.cancel(slot5)
	end

	slot0.inMapTweens = {}
end

function slot0.AddTween(slot0, slot1)
	table.insert(slot0.tweens, slot1)
end

function slot0.RemoveTween(slot0, slot1)
	LeanTween.cancel(slot1)

	for slot5, slot6 in ipairs(slot0.tweens) do
		if slot6 == slot1 then
			table.remove(slot0.tweens, slot5)
		end
	end
end

function slot0.ClearTweens(slot0)
	for slot4, slot5 in ipairs(slot0.tweens) do
		LeanTween.cancel(slot5)
	end

	slot0.tweens = {}
end

return slot0
