slot0 = class("CarWashBaseSystem", import("view.dorm3d.Extra.BaseExtraSystem"))

slot0.WrapContext = function(slot0, slot1)
	return {
		_raw = slot1,
		GetMainCameraTF = function ()
			return uv0.mainCameraTF
		end,
		GetMainCamera = function ()
			return uv0.mainCamera
		end,
		GetCameraRoot = function ()
			return uv0.cameraRoot
		end,
		GetRaycaster = function ()
			return uv0.sceneRaycaster
		end,
		GetLadyGO = function ()
			return uv0.ladyGO
		end,
		GetGameConfig = function ()
			return uv0.contextData.gameConfig
		end,
		GetContextData = function ()
			return uv0.contextData
		end,
		GetLoader = function ()
			return uv0.loader
		end
	}
end

slot0.GetMainCameraTF = function(slot0)
	return slot0.context:GetMainCameraTF()
end

slot0.GetMainCamera = function(slot0)
	return slot0.context:GetMainCamera()
end

slot0.GetCameraRoot = function(slot0)
	return slot0.context:GetCameraRoot()
end

slot0.GetRaycaster = function(slot0)
	return slot0.context:GetRaycaster()
end

slot0.GetLadyGO = function(slot0)
	return slot0.context:GetLadyGO()
end

slot0.GetGameConfig = function(slot0)
	return slot0.context:GetGameConfig()
end

slot0.GetContextData = function(slot0)
	return slot0.context:GetContextData()
end

slot0.GetLoader = function(slot0)
	return slot0.context:GetLoader()
end

return slot0
