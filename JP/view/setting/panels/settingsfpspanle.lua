slot0 = class("SettingsFpsPanle", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsFPS"
end

function slot0.GetTitle(slot0)
	return i18n("Settings_title_FPS")
end

function slot0.GetTitleEn(slot0)
	return "  / FPS SETTING"
end

function slot0.OnInit(slot0)
	slot0.fps30Toggle = slot0._tf:Find("options/30fps")
	slot0.fps60Toggle = slot0._tf:Find("options/60fps")

	onToggle(slot0, slot0.fps30Toggle, function (slot0)
		if slot0 then
			PlayerPrefs.SetInt("fps_limit", 30)

			Application.targetFrameRate = 30
		end
	end, SFX_UI_TAG, SFX_UI_TAG)
	onToggle(slot0, slot0.fps60Toggle, function (slot0)
		if slot0 then
			PlayerPrefs.SetInt("fps_limit", 60)

			Application.targetFrameRate = 60
		end
	end, SFX_UI_TAG, SFX_UI_TAG)
	setText(slot0._tf:Find("options/30fps/Text"), "30" .. i18n("word_frame"))
	setText(slot0._tf:Find("options/60fps/Text"), "60" .. i18n("word_frame"))
end

function slot0.OnUpdate(slot0)
	if PlayerPrefs.GetInt("fps_limit", 30) == 30 then
		triggerToggle(slot0.fps30Toggle, true)
	end

	if slot1 == 60 then
		triggerToggle(slot0.fps60Toggle, true)
	end
end

return slot0
