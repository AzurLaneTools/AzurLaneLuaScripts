GraphicSettingConst = {}
slot0 = GraphicSettingConst
slot0.SettingType = {
	select = 2,
	toggle = 1
}
slot0.SettingLevel = {
	High = 3,
	Mid = 2,
	Low = 1,
	Custom = 4
}
slot0.assetPath = {
	"Default_LowQualitySettings",
	"Default_MediumQualitySettings",
	"Default_HighQualitySettings",
	"Default_QualitySettings"
}
slot0.settings = {
	{
		isShow = 1,
		Cname = "EnableGPUDriver",
		playerPrefsname = "enableGPUDriver",
		settingName = "允许Gpgpu",
		settingtType = 1,
		tips = i18n("grapihcs3d_setting_gpgpu_warning")
	},
	{
		isShow = 1,
		Cname = "Resolution",
		playerPrefsname = "resolution",
		settingName = "最大分辨率",
		settingtType = 2,
		optionNames = {
			"960",
			"1280",
			"1600",
			"1920",
			"2240",
			"2560"
		},
		options = {
			960,
			1280,
			1600,
			1920,
			2240,
			2560
		}
	},
	{
		isShow = 1,
		Cname = "RenderingQuality",
		playerPrefsname = "renderingQuality",
		settingName = "渲染精度",
		settingtType = 2,
		optionNames = {
			"低",
			"高"
		},
		options = {
			0,
			1
		}
	},
	{
		isShow = 1,
		Cname = "ShaderQuality",
		playerPrefsname = "shaderQuality",
		settingName = "着色器精度",
		settingtType = 2,
		optionNames = {
			"低",
			"高"
		},
		options = {
			0,
			1
		}
	},
	{
		isShow = 1,
		Cname = "ShadowQuality",
		playerPrefsname = "renderingQuality",
		settingName = "阴影精度",
		settingtType = 2,
		optionNames = {
			"关",
			"低",
			"中",
			"高"
		},
		options = {
			0,
			1,
			2,
			3
		}
	},
	{
		isShow = 1,
		Cname = "TerrainLayerQuality",
		playerPrefsname = "terrainLayerQuality",
		settingName = "地形精度",
		settingtType = 2,
		optionNames = {
			"低",
			"中",
			"高"
		},
		options = {
			0,
			1,
			2
		}
	},
	{
		isShow = 1,
		Cname = "EnableAdditionalLights",
		playerPrefsname = "enableAdditionalLights",
		settingName = "多光源",
		settingtType = 1
	},
	{
		isShow = 1,
		Cname = "EnableReflection",
		playerPrefsname = "enableReflection",
		settingName = "反射",
		settingtType = 1
	},
	{
		isShow = 1,
		Cname = "CharacterQuality",
		playerPrefsname = "characterQuality",
		settingName = "角色精度",
		settingtType = 2,
		optionNames = {
			"低",
			"中",
			"高"
		},
		options = {
			0,
			1,
			2
		}
	},
	{
		isShow = 1,
		cfgId = 16,
		Cname = "EnablePostProcess",
		playerPrefsname = "enablePostProcess",
		settingName = "后处理",
		settingtType = 1
	},
	{
		parentId = 16,
		isShow = 1,
		Cname = "EnablePostAntialiasing",
		playerPrefsname = "enablePostAntialiasing",
		settingName = "抗锯齿",
		settingtType = 1
	},
	{
		parentId = 16,
		isShow = 1,
		Cname = "EnableHDR",
		playerPrefsname = "enableHDR",
		settingName = "HDR",
		settingtType = 1
	},
	{
		parentId = 16,
		isShow = 1,
		Cname = "EnableDof",
		playerPrefsname = "enableDistort",
		settingName = "扭曲",
		settingtType = 1
	},
	{
		parentId = 16,
		isShow = 1,
		Cname = "EnableDistort",
		playerPrefsname = "enableDOF",
		settingName = "景深",
		settingtType = 1
	}
}

slot0.InitDefautQuality = function()
	if PlayerPrefs.GetInt("dorm3d_graphics_settings_new", 0) == 0 then
		slot1 = DevicePerformanceUtil.GetDevicePerformanceLevel()

		if PLATFORM == PLATFORM_IPHONEPLAYER then
			slot4 = function(slot0)
				if tonumber(string.match(slot0, "iPhone(%d+)")) and slot2 >= 13 then
					return true
				end

				return false
			end

			if (function (slot0)
				if tonumber(string.match(slot0, "iPad(%d+)")) and slot2 >= 8 then
					return true
				end

				return false
			end)(SystemInfo.deviceModel or "") or slot4(slot2) then
				slot1 = DevicePerformanceLevel.High
			end
		end

		slot0 = slot1 == DevicePerformanceLevel.High and 3 or slot1 == DevicePerformanceLevel.Mid and 2 or 1

		PlayerPrefs.SetInt("dorm3d_graphics_settings_new", slot0)

		Dorm3dRoomTemplateScene.FirstDefaultSetting = slot0
	end
end

slot0.SettingQuality = function()
	slot0 = PlayerPrefs.GetInt("dorm3d_graphics_settings_new", 4)
	slot2 = LoadAny("three3dquaitysettings/defaultsettings", uv0.assetPath[slot0])

	if slot0 ~= 4 then
		BLHX.Rendering.GlobalQualitySettings.SetOverrideQualitySettings(slot2)

		return
	end

	for slot6, slot7 in ipairs(uv0.settings) do
		if PlayerPrefs.GetInt(slot7.playerPrefsname, -1) ~= -1 then
			if slot7.settingtType == uv0.SettingType.toggle then
				slot8 = slot8 == 1 and true or false
			end

			slot2[slot7.Cname] = slot8
		end
	end

	BLHX.Rendering.GlobalQualitySettings.SetOverrideQualitySettings(slot2)
end

slot0.ClearPlayerPrefs = function()
	if PlayerPrefs.GetInt("dorm3d_graphics_settings_changeed", 0) == 1 then
		return
	end

	PlayerPrefs.SetInt("dorm3d_graphics_settings_changeed", 1)

	for slot3, slot4 in ipairs(uv0.settings) do
		PlayerPrefs.DeleteKey(slot4.playerPrefsname)
	end
end

return slot0
