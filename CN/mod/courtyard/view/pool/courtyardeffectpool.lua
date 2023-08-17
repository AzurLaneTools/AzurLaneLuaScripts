slot0 = class("CourtYardEffectPool", import(".CourtYardPool"))

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0.recycleTime = slot4 or 2

	pg.ViewUtils.SetLayer(tf(slot1), Layer.UI)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.timers = {}
end

function slot0.Dequeue(slot0)
	slot1 = uv0.super.Dequeue(slot0)
	slot0.timers[slot1] = Timer.New(function ()
		uv0:Enqueue(uv1)
	end, slot0.recycleTime, 1)

	slot0.timers[slot1]:Start()

	return slot1
end

function slot0.Dispose(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot0:Enqueue(slot4)
		slot5:Stop()
	end

	slot0.timers = nil

	uv0.super.Dispose(slot0)
end

return slot0
