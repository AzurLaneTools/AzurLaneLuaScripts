slot0 = class("BaseSystem")

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
		GetLadyBaseZone = function (slot0)
			return uv0:GetLadyBaseZone(slot0)
		end,
		GetSceneItem = function (slot0)
			return uv0:GetSceneItem(slot0)
		end,
		GetFurnitureSlotRoot = function ()
			return uv0.slotRoot
		end,
		GetZoneByName = function (slot0)
			return uv0:GetZoneByName(slot0)
		end,
		GetIKPointByName = function (slot0)
			return uv0:GetIKPointByName(slot0)
		end,
		GetLoader = function ()
			return uv0.loader
		end,
		GetRoom = function ()
			return uv0.room
		end,
		GetTimeIndex = function ()
			return uv0.contextData and uv0.contextData.timeIndex
		end,
		CheckSceneItemActive = function (slot0)
			if uv0.CheckSceneItemActive then
				return uv0:CheckSceneItemActive(slot0)
			end

			return true
		end,
		IsModeInHidePending = function (slot0)
			if uv0.IsModeInHidePending then
				return uv0:IsModeInHidePending(slot0)
			end

			return false
		end,
		GetIsInFurnitureSelect = function ()
			return uv0.isInFurnitureSelect
		end,
		GetSceneRaycaster = function ()
			return uv0.sceneRaycaster
		end,
		GetPlayer = function ()
			return uv0.player
		end,
		GetLadyDict = function ()
			return uv0.ladyDict
		end,
		GetSkinDict = function ()
			return uv0.skinDict
		end,
		GetMainCameraTF = function ()
			return uv0.mainCameraTF
		end,
		GetPosConfigRoot = function ()
			return uv0.posConfigRoot
		end,
		GetCameraRoot = function ()
			return uv0.cameraRoot
		end,
		GetApartment = function ()
			return uv0.apartment
		end,
		GetUIState = function ()
			return uv0.uiState
		end,
		GetCamBrain = function ()
			return uv0.camBrain
		end,
		GetCameras = function ()
			return uv0.cameras
		end,
		GetRaycastCamera = function ()
			return uv0.raycastCamera
		end,
		GetNowTimelinePlayer = function ()
			return uv0.nowTimelinePlayer
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

slot0.GetLadyBaseZone = function(slot0, slot1)
	return slot0.context.GetLadyBaseZone(slot1)
end

slot0.GetSceneItem = function(slot0, slot1)
	return slot0.context.GetSceneItem(slot1)
end

slot0.GetFurnitureSlotRoot = function(slot0)
	return slot0.context.GetFurnitureSlotRoot()
end

slot0.GetZoneByName = function(slot0, slot1)
	return slot0.context.GetZoneByName(slot1)
end

slot0.GetIKPointByName = function(slot0, slot1)
	return slot0.context.GetIKPointByName(slot1)
end

slot0.GetLoader = function(slot0)
	return slot0.context.GetLoader()
end

slot0.GetRoom = function(slot0)
	return slot0.context.GetRoom()
end

slot0.GetTimeIndex = function(slot0)
	return slot0.context.GetTimeIndex()
end

slot0.CheckSceneItemActive = function(slot0, slot1)
	return slot0.context.CheckSceneItemActive(slot1)
end

slot0.IsModeInHidePending = function(slot0, slot1)
	return slot0.context.IsModeInHidePending(slot1)
end

slot0.GetIsInFurnitureSelect = function(slot0)
	return slot0.context.GetIsInFurnitureSelect()
end

slot0.GetSceneRaycaster = function(slot0)
	return slot0.context.GetSceneRaycaster()
end

slot0.GetPlayer = function(slot0)
	return slot0.context.GetPlayer()
end

slot0.GetLadyDict = function(slot0)
	return slot0.context.GetLadyDict()
end

slot0.GetSkinDict = function(slot0)
	return slot0.context.GetSkinDict()
end

slot0.GetMainCameraTF = function(slot0)
	return slot0.context.GetMainCameraTF()
end

slot0.GetPosConfigRoot = function(slot0)
	return slot0.context.GetPosConfigRoot()
end

slot0.GetCameraRoot = function(slot0)
	return slot0.context.GetCameraRoot()
end

slot0.GetApartment = function(slot0)
	return slot0.context.GetApartment()
end

slot0.GetUIState = function(slot0)
	return slot0.context.GetUIState()
end

slot0.GetCamBrain = function(slot0)
	return slot0.context.GetCamBrain()
end

slot0.GetCameras = function(slot0)
	return slot0.context.GetCameras()
end

slot0.GetRaycastCamera = function(slot0)
	return slot0.context.GetRaycastCamera()
end

slot0.GetNowTimelinePlayer = function(slot0)
	return slot0.context.GetNowTimelinePlayer()
end

slot0.IsOpen = function()
	return true
end

slot0.GetName = function(slot0)
	return slot0.__cname or "BaseSystem"
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
