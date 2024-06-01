slot0 = class("MainBaseIcon")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.loading = false
end

slot0.Resume = function(slot0)
end

slot0.Pause = function(slot0)
end

slot0.Load = function(slot0, slot1)
end

slot0.Unload = function(slot0)
end

slot0.IsLoading = function(slot0)
	return slot0.loading
end

slot0.Dispose = function(slot0)
	slot0.exited = true

	slot0:Unload()
end

return slot0
