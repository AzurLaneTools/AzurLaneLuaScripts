slot0 = class("MainBaseIcon")

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.loading = false
end

function slot0.Resume(slot0)
end

function slot0.Pause(slot0)
end

function slot0.Load(slot0, slot1)
end

function slot0.Unload(slot0)
end

function slot0.IsLoading(slot0)
	return slot0.loading
end

function slot0.Dispose(slot0)
	slot0.exited = true

	slot0:Unload()
end

return slot0
