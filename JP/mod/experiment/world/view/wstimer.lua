slot0 = class("WSTimer", import("...BaseEntity"))
slot0.Fields = {
	inMapTweens = "table",
	inMapTimers = "table",
	tweens = "table",
	timers = "table"
}
slot0.Listeners = {}

slot0.Setup = function(slot0)
	slot0.inMapTimers = {}
	slot0.timers = {}
	slot0.inMapTweens = {}
	slot0.tweens = {}
end

slot0.Dispose = function(slot0)
	slot0:ClearInMapTweens()
	slot0:ClearInMapTimers()
	slot0:ClearTweens()
	slot0:ClearTimers()
	slot0:Clear()
end

slot0.AddInMapTimer = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = Timer.New(slot1, slot2, slot3, slot4)

	table.insert(slot0.inMapTimers, slot5)

	return slot5
end

slot0.RemoveInMapTimer = function(slot0, slot1)
	slot1:Stop()

	for slot5, slot6 in ipairs(slot0.inMapTimers) do
		if slot6 == slot1 then
			table.remove(slot0.inMapTimers, slot5)
		end
	end
end

slot0.ClearInMapTimers = function(slot0)
	for slot4, slot5 in ipairs(slot0.inMapTimers) do
		slot5:Stop()
	end

	slot0.inMapTimers = {}
end

slot0.AddTimer = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = Timer.New(slot1, slot2, slot3, slot4)

	table.insert(slot0.timers, slot5)

	return slot5
end

slot0.RemoveTimer = function(slot0, slot1)
	slot1:Stop()

	for slot5, slot6 in ipairs(slot0.timers) do
		if slot6 == slot1 then
			table.remove(slot0.timers, slot5)
		end
	end
end

slot0.ClearTimers = function(slot0)
	for slot4, slot5 in ipairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

slot0.AddInMapTween = function(slot0, slot1)
	assert(slot1 and type(slot1) == "number")
	table.insert(slot0.inMapTweens, slot1)
end

slot0.RemoveInMapTween = function(slot0, slot1)
	assert(slot1 and type(slot1) == "number")
	LeanTween.cancel(slot1)

	for slot5, slot6 in ipairs(slot0.inMapTweens) do
		if slot6 == slot1 then
			table.remove(slot0.inMapTweens, slot5)

			break
		end
	end
end

slot0.ClearInMapTweens = function(slot0)
	for slot4, slot5 in ipairs(slot0.inMapTweens) do
		LeanTween.cancel(slot5)
	end

	slot0.inMapTweens = {}
end

slot0.AddTween = function(slot0, slot1)
	assert(slot1 and type(slot1) == "number")
	table.insert(slot0.tweens, slot1)
end

slot0.RemoveTween = function(slot0, slot1)
	assert(slot1 and type(slot1) == "number")
	LeanTween.cancel(slot1)

	for slot5, slot6 in ipairs(slot0.tweens) do
		if slot6 == slot1 then
			table.remove(slot0.tweens, slot5)
		end
	end
end

slot0.ClearTweens = function(slot0)
	for slot4, slot5 in ipairs(slot0.tweens) do
		LeanTween.cancel(slot5)
	end

	slot0.tweens = {}
end

return slot0
