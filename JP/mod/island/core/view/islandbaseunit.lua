slot0 = class("IslandBaseUnit")
slot1 = 1
slot2 = 2
slot3 = 3

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.__state = uv0
	slot0.view = slot1
end

slot0.IsSelfIsland = function(slot0)
	return slot0.view:IsSelfIsland()
end

slot0.NotifiyCore = function(slot0, slot1, ...)
	slot0.view:NotifiyCore(slot1, ...)
end

slot0.Op = function(slot0, ...)
	slot0:GetView():Op(...)
end

slot0.NotifiyIsland = function(slot0, ...)
	slot0:GetView():NotifiyIsland(...)
end

slot0.NotifiyMeditor = function(slot0, slot1, ...)
	slot0:GetView():NotifiyMeditor(slot1, ...)
end

slot0.Init = function(slot0, ...)
	if slot0:IsEmpty() then
		slot0:OnInit(...)

		slot0.__state = uv0
	else
		slot0:OnAnomalyInit(...)
	end
end

slot0.IsEmpty = function(slot0)
	return slot0.__state == uv0
end

slot0.IsLoaded = function(slot0)
	return slot0.__state == uv0
end

slot0.GetView = function(slot0)
	return slot0.view
end

slot0.GetPoolMgr = function(slot0)
	return slot0.view:GetPoolMgr()
end

slot0.Reset = function(slot0)
	if slot0:IsLoaded() then
		slot0:OnDispose()
	end

	slot0:OnDestroy()

	slot0.__state = uv0
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0:IsLoaded() then
		slot0:OnDispose()
	end

	slot0.__state = uv0

	slot0:OnDestroy()

	slot0.view = nil
end

slot0.Update = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	slot0:OnUpdate()
end

slot0.LateUpdate = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	slot0:OnLateUpdate()
end

slot0.OnInit = function(slot0, ...)
end

slot0.OnAnomalyInit = function(slot0, ...)
end

slot0.Start = function(slot0)
end

slot0.OnUpdate = function(slot0)
end

slot0.OnLateUpdate = function(slot0)
end

slot0.OnDispose = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
