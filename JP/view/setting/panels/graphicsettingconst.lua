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
		tips = "grapihcs3d_setting_gpgpu_warning",
		settingType = 1,
		Cname = "EnableGPUDriver",
		playerPrefsname = "enableGPUDriver",
		settingName = "grapihcs3d_setting_enable_gup_driver",
		isShow = 1
	},
	{
		settingType = 2,
		Cname = "Resolution",
		playerPrefsname = "resolution",
		settingName = "grapihcs3d_setting_resolution",
		isShow = 1,
		optionNames = {
			"grapihcs3d_setting_resolution_optionname0",
			"grapihcs3d_setting_resolution_optionname1",
			"grapihcs3d_setting_resolution_optionname2"
		},
		options = {
			1280,
			1920,
			2560
		}
	},
	{
		settingType = 2,
		Cname = "RenderingQuality",
		playerPrefsname = "renderingQuality",
		settingName = "grapihcs3d_setting_rendering_quality",
		isShow = 1,
		optionNames = {
			"grapihcs3d_setting_rendering_quality_optionname0",
			"grapihcs3d_setting_rendering_quality_optionname1"
		},
		options = {
			0,
			1
		}
	},
	{
		settingType = 2,
		Cname = "ShaderQuality",
		playerPrefsname = "shaderQuality",
		settingName = "grapihcs3d_setting_shader_quality",
		isShow = 1,
		optionNames = {
			"grapihcs3d_setting_shader_quality_optionname0",
			"grapihcs3d_setting_shader_quality_optionname1"
		},
		options = {
			0,
			1
		}
	},
	{
		settingType = 1,
		Cname = "EnableAdditionalLights",
		playerPrefsname = "enableAdditionalLights",
		settingName = "grapihcs3d_setting_enable_additional_lights",
		isShow = 1
	},
	{
		settingType = 2,
		Cname = "ShadowQuality",
		playerPrefsname = "shadowQuality",
		settingName = "grapihcs3d_setting_shadow_quality",
		isShow = 1,
		optionNames = {
			"grapihcs3d_setting_shadow_quality_optionname0",
			"grapihcs3d_setting_shadow_quality_optionname1",
			"grapihcs3d_setting_shadow_quality_optionname2",
			"grapihcs3d_setting_shadow_quality_optionname3"
		},
		options = {
			0,
			1,
			2,
			3
		}
	},
	{
		settingType = 2,
		Cname = "ShadowUpdateMode",
		playerPrefsname = "shadowUpdateMode",
		settingName = "grapihcs3d_setting_shadow_update_mode",
		isShow = 1,
		optionNames = {
			"grapihcs3d_setting_shadow_update_mode_optionname0",
			"grapihcs3d_setting_shadow_update_mode_optionname1",
			"grapihcs3d_setting_shadow_update_mode_optionname2",
			"grapihcs3d_setting_shadow_update_mode_optionname3"
		},
		options = {
			0,
			1,
			2,
			3
		}
	},
	{
		settingType = 2,
		Cname = "TerrainLayerQuality",
		playerPrefsname = "terrainLayerQuality",
		settingName = "grapihcs3d_setting_terrain_layer_quality",
		isShow = 0,
		optionNames = {
			"grapihcs3d_setting_terrain_layer_quality_optionname0",
			"grapihcs3d_setting_terrain_layer_quality_optionname1",
			"grapihcs3d_setting_terrain_layer_quality_optionname2"
		},
		options = {
			0,
			1,
			2
		}
	},
	{
		settingType = 2,
		Cname = "CharacterQuality",
		playerPrefsname = "characterQuality",
		settingName = "grapihcs3d_setting_character_quality",
		isShow = 1,
		optionNames = {
			"grapihcs3d_setting_character_quality_optionname0",
			"grapihcs3d_setting_character_quality_optionname1",
			"grapihcs3d_setting_character_quality_optionname2"
		},
		options = {
			0,
			1,
			2
		}
	},
	{
		settingType = 1,
		Cname = "EnableReflection",
		playerPrefsname = "enableReflection",
		settingName = "grapihcs3d_setting_enable_reflection",
		isShow = 1
	},
	{
		settingType = 1,
		Cname = "EnablePostProcess",
		playerPrefsname = "enablePostProcess",
		settingName = "grapihcs3d_setting_enable_post_process",
		isShow = 1
	},
	{
		parentId = 11,
		settingType = 1,
		Cname = "EnablePostAntialiasing",
		playerPrefsname = "enablePostAntialiasing",
		settingName = "grapihcs3d_setting_enable_post_antialiasing",
		isShow = 1
	},
	{
		parentId = 11,
		settingType = 1,
		Cname = "EnableHDR",
		playerPrefsname = "enableHDR",
		settingName = "grapihcs3d_setting_enable_hdr",
		isShow = 1
	},
	{
		parentId = 11,
		settingType = 1,
		Cname = "EnableDof",
		playerPrefsname = "enableDOF",
		settingName = "grapihcs3d_setting_enable_dof",
		isShow = 1
	},
	{
		parentId = 11,
		settingType = 1,
		Cname = "EnableDistort",
		playerPrefsname = "enableDistort",
		settingName = "grapihcs3d_setting_enable_distort",
		isShow = 1
	}
}

slot0.InitDefautQuality = function()
	if PlayerPrefs.GetInt("dorm3d_graphics_settings", 0) == 0 then
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

		PlayerPrefs.SetInt("dorm3d_graphics_settings", slot0)

		Dorm3dRoomTemplateScene.FirstDefaultSetting = slot0
	end
end

slot0.SettingQuality = function()
	slot0 = PlayerPrefs.GetInt("dorm3d_graphics_settings", 4)
	slot2 = LoadAny("three3dquaitysettings/defaultsettings", uv0.assetPath[slot0])

	if slot0 ~= 4 then
		BLHX.Rendering.GlobalQualitySettings.SetOverrideQualitySettings(slot2)

		return
	end

	for slot6, slot7 in ipairs(uv0.settings) do
		if PlayerPrefs.GetInt(slot7.playerPrefsname, -1) ~= -1 then
			if slot7.settingType == uv0.SettingType.toggle then
				slot8 = slot8 == 1 and true or false
			end

			slot2[slot7.Cname] = slot8
		end
	end

	BLHX.Rendering.GlobalQualitySettings.SetOverrideQualitySettings(slot2)
end

slot0.ClearPlayerPrefs = function()
	for slot3, slot4 in ipairs(uv0.settings) do
		PlayerPrefs.DeleteKey(slot4.playerPrefsname)
	end
end

return slot0
