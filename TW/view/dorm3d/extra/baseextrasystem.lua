slot0 = class("BaseExtraSystem")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.event = slot1
	slot0.scene = slot2
	slot0.context = slot0:WrapContext(slot2)
	slot0.bindings = {}
	slot0.isInitialized = false
end

slot0.WrapContext = function(slot0, slot1)
	return {
		GetModelRoot = function ()
			return uv0:GetModelRoot()
		end,
		GetCurrentLadyEnv = function ()
			return uv0:GetCurrentLadyEnv()
		end,
		GetSceneItem = function (slot0)
			return uv0:GetSceneItem(slot0)
		end,
		GetFurnitureByName = function (slot0)
			return uv0:GetFurnitureByName(slot0)
		end,
		GetLoader = function ()
			return uv0.loader
		end,
		GetRoom = function ()
			return uv0.room
		end,
		_raw = slot1
	}
end

slot0.Init = function(slot0)
	if slot0.isInitialized then
		warning(slot0.__cname .. " already initialized")

		return
	end

	slot0.isInitialized = true

	slot0:OnInit()
	slot0:RegisterEvents()
end

slot0.OnInit = function(slot0)
end

slot0.RegisterEvents = function(slot0)
end

slot0.Emit = function(slot0, slot1, ...)
	slot0.event:emit(slot1, ...)
end

slot0.Bind = function(slot0, slot1, slot2)
	slot0.bindings[slot1] = slot0.bindings[slot1] or {}

	table.insert(slot0.bindings[slot1], slot2)
	slot0.event:connect(slot1, slot2)
end

slot0.Unbind = function(slot0, slot1)
	if not slot0.bindings[slot1] then
		return
	end

	for slot6, slot7 in ipairs(slot2) do
		slot0.event:disconnect(slot1, slot7)
	end

	slot0.bindings[slot1] = nil
end

slot0.UnbindAll = function(slot0)
	for slot4, slot5 in pairs(slot0.bindings) do
		slot0:Unbind(slot4)
	end

	slot0.bindings = {}
end

slot0.Update = function(slot0, slot1)
	if not slot0.isInitialized then
		return
	end

	slot0:OnUpdate(slot1)
end

slot0.OnUpdate = function(slot0, slot1)
end

slot0.LateUpdate = function(slot0, slot1)
	if not slot0.isInitialized then
		return
	end

	slot0:OnLateUpdate(slot1)
end

slot0.OnLateUpdate = function(slot0, slot1)
end

slot0.HandleNotification = function(slot0, slot1, slot2)
	if not slot0.isInitialized then
		return
	end

	slot0:OnHandleNotification(slot1, slot2)
end

slot0.OnHandleNotification = function(slot0, slot1, slot2)
end

slot0.GetInterests = function()
	return {}
end

slot0.Func = function(slot0, slot1, ...)
	if not slot0.isInitialized then
		return nil
	end

	if not slot0.scene then
		warning("Scene is nil")

		return nil
	end

	if not slot2[slot1] then
		warning("Method " .. slot1 .. " not found in scene")

		return nil
	end

	return slot3(slot2, ...)
end

slot0.Get = function(slot0, slot1)
	if not slot0.isInitialized then
		return nil
	end

	return slot0.scene[slot1]
end

slot0.GetModelRoot = function(slot0)
	return slot0.context.GetModelRoot()
end

slot0.GetCurrentLadyEnv = function(slot0)
	return slot0.context.GetCurrentLadyEnv()
end

slot0.GetSceneItem = function(slot0, slot1)
	return slot0.context.GetSceneItem(slot1)
end

slot0.GetFurnitureByName = function(slot0, slot1)
	return slot0.context.GetFurnitureByName(slot1)
end

slot0.GetLoader = function(slot0)
	return slot0.context.GetLoader()
end

slot0.GetRoom = function(slot0)
	return slot0.context.GetRoom()
end

slot0.IsOpen = function()
	return true
end

slot0.GetName = function(slot0)
	return slot0.__cname or "BaseExtraSystem"
end

slot0.Dispose = function(slot0)
	slot0:OnDispose()
	slot0:UnbindAll()

	slot0.event = nil
	slot0.context = nil
	slot0.scene = nil
	slot0.isInitialized = false
end

slot0.OnDispose = function(slot0)
end

return slot0
