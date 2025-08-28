GraphApiHelper = {}
slot0 = GraphApiHelper
slot0.SaveKey_Graphics_API = "Force_Graphics_API"
slot0.Api = {
	Force_Vulkan = 1,
	Force_OpenGLES = 2
}

slot0.GetGraphApiSaveValue = function()
	return PlayerPrefs.GetInt(uv0.SaveKey_Graphics_API, 0)
end

slot0.IsForceVulkan = function()
	return uv0.GetGraphApiSaveValue() == uv0.Api.Force_Vulkan
end

slot0.IsForceOpenGLES = function()
	return uv0.GetGraphApiSaveValue() == uv0.Api.Force_OpenGLES
end

slot0.SetForceGraphApi = function(slot0)
	if not table.contains(uv0.Api, slot0) then
		slot0 = 0
	end

	warning("Set Graphi Api " .. slot0)
	PlayerPrefs.SetInt(uv0.SaveKey_Graphics_API, slot0)
	PlayerPrefs.Save()
end

slot0.GetCurGraphApi = function()
	return tostring(SystemInfo.graphicsDeviceType)
end

slot0.IsUsingVulkan = function()
	return string.find(string.lower(uv0.GetCurGraphApi()), "vulkan")
end

return slot0
