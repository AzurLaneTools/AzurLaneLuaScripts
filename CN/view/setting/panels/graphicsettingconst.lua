GraphicSettingConst = {}
slot0 = GraphicSettingConst
slot1 = {
	select = 2,
	toggle = 1
}
slot0.assetPath = {
	"Default_LowQualitySettings",
	"Default_MediumQualitySettings",
	"Default_HighQualitySettings",
	"Default_QualitySettings"
}
slot0.settings = {
	{
		CsharpValue = "enableGPUDriver",
		playerPrefsname = "allowGpGpu",
		cfgId = 1,
		tips = i18n("grapihcs3d_setting_gpgpu_warning")
	},
	{
		CsharpValue = "enableHighRenderingQuality",
		playerPrefsname = "enableHighRenderingQuality",
		cfgId = 2
	},
	{
		CsharpValue = "depthRenderingMode",
		cfgId = 3,
		playerPrefsname = "depthRenderingMode",
		EnumType = "RenderingMode",
		Enum = {
			Auto = 1,
			Enabled = 2
		}
	},
	{
		CsharpValue = "shaderQuality",
		cfgId = 4,
		playerPrefsname = "shaderQuality",
		EnumType = "Quality",
		Enum = {
			High = 3,
			Medium = 2,
			Low = 1
		}
	},
	{
		CsharpValue = "msaaSamples",
		cfgId = 5,
		playerPrefsname = "msaaSamples",
		EnumType = "MSAASamples",
		Enum = {
			MSAA4x = 3,
			MSAA2x = 2,
			MSAA8x = 4,
			None = 1
		}
	},
	{
		CsharpValue = "resolution",
		cfgId = 6,
		playerPrefsname = "maximumResolution",
		EnumType = "Resolution",
		Enum = {
			_900P = 2,
			_720P = 1,
			_1080P = 3,
			_2k = 4
		}
	},
	{
		CsharpValue = "staticResolution",
		cfgId = 7,
		playerPrefsname = "staticResolution",
		EnumType = "ResolutionSize",
		Enum = {
			_60 = 6,
			_10 = 1,
			_90 = 9,
			_30 = 3,
			Half = 5,
			Full = 10,
			_70 = 7,
			_40 = 4,
			_80 = 8,
			_20 = 2
		}
	},
	{
		CsharpValue = "staticMinResolution",
		cfgId = 8,
		playerPrefsname = "staticMinResolution",
		EnumType = "MinResolution",
		Enum = {
			_540P = 2,
			_720P = 3,
			_360P = 1
		}
	},
	{
		CsharpValue = "textureSize",
		cfgId = 9,
		playerPrefsname = "textureSize",
		EnumType = "TextureSize",
		Enum = {
			Half = 2,
			Full = 1,
			Eighth = 4,
			Quarter = 3
		}
	},
	{
		CsharpValue = "bakedShadowMode",
		cfgId = 10,
		playerPrefsname = "bakedShadowMode",
		EnumType = "BakedShadowMode",
		Enum = {
			StaticShadowMapSoft = 2,
			Shadowmask = 4,
			StaticShadowMapHard = 3,
			Disabled = 1
		}
	},
	{
		CsharpValue = "enableShadow",
		playerPrefsname = "enableShadow",
		cfgId = 11
	},
	{
		CsharpValue = "enableReflection",
		playerPrefsname = "enableReflection",
		cfgId = 12
	},
	{
		CsharpValue = "enableAddLights",
		playerPrefsname = "enableAddLights",
		cfgId = 13
	},
	{
		CsharpValue = "enableOutline",
		playerPrefsname = "enableOutline",
		cfgId = 14
	},
	{
		CsharpValue = "postProcessQuality",
		cfgId = 15,
		playerPrefsname = "postProcessQuality",
		EnumType = "PostQuality",
		Enum = {
			On = 2,
			Off = 1,
			HighQuality = 3
		}
	},
	{
		CsharpValue = "enablePostAntialiasing",
		playerPrefsname = "enablePostAntialiasing",
		parentSetting = "postProcessQuality",
		cfgId = 16
	},
	{
		CsharpValue = "enableHDR",
		playerPrefsname = "enableHDR",
		parentSetting = "postProcessQuality",
		cfgId = 17
	},
	{
		CsharpValue = "enableDOF",
		playerPrefsname = "enableDOF",
		parentSetting = "postProcessQuality",
		cfgId = 18
	},
	{
		CsharpValue = "enableDistort",
		playerPrefsname = "enableDistort",
		parentSetting = "postProcessQuality",
		cfgId = 19
	}
}

slot0.HandleCustomSetting = function()
	slot0 = PlayerPrefs.GetInt("dorm3d_graphics_settings", 2)
	slot2 = ResourceMgr.Inst:getAssetSync("three3dquaitysettings/defaultsettings", uv0.assetPath[slot0], nil, true, true)

	if slot0 ~= 4 then
		return slot2
	end

	for slot6, slot7 in ipairs(uv0.settings) do
		slot8 = pg.dorm3d_graphic_setting[slot7.cfgId]

		if PlayerPrefs.GetInt(slot7.playerPrefsname, 0) ~= 0 then
			if slot7.displayType == uv1.toggle then
				slot9 = slot9 == 2 and true or false
			end
		else
			slot9 = ReflectionHelp.RefGetField(slot2:GetType(), slot7.CsharpValue, slot2)
		end

		if slot8.displayType == uv1.select then
			for slot13, slot14 in pairs(slot7.Enum) do
				if slot14 == slot9 then
					slot9 = slot13

					break
				end
			end

			ReflectionHelp.RefSetField(slot2:GetType(), slot7.CsharpValue, slot2, ReflectionHelp.RefGetField(typeof("BLHX.Rendering." .. slot7.EnumType), tostring(slot9), nil))
		else
			ReflectionHelp.RefSetField(slot2:GetType(), slot7.CsharpValue, slot2, slot9)
		end
	end

	return slot2
end

return slot0
