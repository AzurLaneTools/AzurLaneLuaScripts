slot0 = class("SettingsFpsPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsFPS"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_FPS")
end

slot0.GetTitleEn = function(slot0)
	return "  / FPS SETTING"
end

slot0.OnInit = function(slot0)
	slot0.fps30Toggle = slot0._tf:Find("options/30fps")
	slot0.fps60Toggle = slot0._tf:Find("options/60fps")

	onToggle(slot0, slot0.fps30Toggle, function (slot0)
		if slot0 then
			QualitySettings.vSyncCount = 0

			PlayerPrefs.SetInt("fps_limit", 30)

			Application.targetFrameRate = 30
		end
	end, SFX_UI_TAG, SFX_UI_TAG)
	onToggle(slot0, slot0.fps60Toggle, function (slot0)
		if slot0 then
			QualitySettings.vSyncCount = 0

			PlayerPrefs.SetInt("fps_limit", 60)

			Application.targetFrameRate = 60
		end
	end, SFX_UI_TAG, SFX_UI_TAG)
	setText(slot0._tf:Find("options/30fps/Text"), "30" .. i18n("word_frame"))
	setText(slot0._tf:Find("options/60fps/Text"), "60" .. i18n("word_frame"))
end

slot0.OnUpdate = function(slot0)
	if PlayerPrefs.GetInt("fps_limit", DevicePerformanceUtil.GetDefaultFps()) == 30 then
		triggerToggle(slot0.fps30Toggle, true)
	end

	if slot1 == 60 then
		triggerToggle(slot0.fps60Toggle, true)
	end
end

return slot0
