slot0 = class("SettingsGraphicsPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsStorySpeed"
end

slot0.GetTitle = function(slot0)
	return "3d宿舍画质设置"
end

slot0.GetTitleEn = function(slot0)
	return "  / GRAPHICS SETTING"
end

slot0.OnInit = function(slot0)
	slot1 = CustomIndexLayer.Clone2Full(slot0._tf:Find("speeds"), 3)
	slot0.lowToggle = slot1[1]
	slot0.mediumToggle = slot1[2]
	slot0.highToggle = slot1[3]

	onToggle(slot0, slot0.lowToggle, function (slot0)
		if slot0 then
			PlayerPrefs.SetInt("dorm3d_graphics_settings", 1)
			Dorm3dScene.SettingQuality()
		end
	end, SFX_UI_TAG, SFX_UI_TAG)
	onToggle(slot0, slot0.mediumToggle, function (slot0)
		if slot0 then
			PlayerPrefs.SetInt("dorm3d_graphics_settings", 2)
			Dorm3dScene.SettingQuality()
		end
	end, SFX_UI_TAG, SFX_UI_TAG)
	onToggle(slot0, slot0.highToggle, function (slot0)
		if slot0 then
			PlayerPrefs.SetInt("dorm3d_graphics_settings", 3)
			Dorm3dScene.SettingQuality()
		end
	end, SFX_UI_TAG, SFX_UI_TAG)
	setText(slot0.lowToggle:Find("Text"), "低画质720p")
	setText(slot0.mediumToggle:Find("Text"), "中画质1080p")
	setText(slot0.highToggle:Find("Text"), "高画质2k")
end

slot0.OnUpdate = function(slot0)
	if PlayerPrefs.GetInt("dorm3d_graphics_settings", 2) == 1 then
		triggerToggle(slot0.lowToggle, true)
	elseif slot1 == 2 then
		triggerToggle(slot0.mediumToggle, true)
	elseif slot1 == 3 then
		triggerToggle(slot0.highToggle, true)
	end
end

return slot0
