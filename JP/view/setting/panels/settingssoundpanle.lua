slot0 = class("SettingsSoundPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsSound"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_sound")
end

slot0.GetTitleEn = function(slot0)
	return "  / VOICE SETTINGS"
end

slot0.OnInit = function(slot0)
	slot0.bgmSlider = slot0._tf:Find("settings/bgm/slider")
	slot0.effectSlider = slot0._tf:Find("settings/sfx/slider")
	slot0.mainSlider = slot0._tf:Find("settings/cv/slider")
	slot0.soundRevertBtn = slot0._tf:Find("settings/buttons/reset")
	slot0.volumeSwitchToggleOn = slot0._tf:Find("settings/buttons/soundswitch/on")
	slot0.volumeSwitchToggleOff = slot0._tf:Find("settings/buttons/soundswitch/off")
	slot0.isMute = PlayerPrefs.GetInt("mute_audio", 0) == 1

	triggerToggle(slot0.volumeSwitchToggleOn, not slot0.isMute)
	triggerToggle(slot0.volumeSwitchToggleOff, slot0.isMute)
	onToggle(slot0, slot0.volumeSwitchToggleOn, function (slot0)
		uv0:OnVolumeSwitch(slot0)
	end, SFX_UI_TAG, SFX_UI_TAG)
	onButton(slot0, slot0.soundRevertBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("sure_resume_volume"),
			onYes = function ()
				triggerToggle(uv0.volumeSwitchToggleOn, true)
				setSlider(uv0.bgmSlider, 0, 1, DEFAULT_BGMVOLUME)
				setSlider(uv0.effectSlider, 0, 1, DEFAULT_SEVOLUME)
				setSlider(uv0.mainSlider, 0, 1, DEFAULT_CVVOLUME)
			end
		})
	end, SFX_UI_CLICK)
	setText(slot0._tf:Find("settings/buttons/soundswitch/Text"), i18n("voice_control"))
	setText(slot0._tf:Find("settings/bgm/icon/Text"), i18n("settings_sound_title_bgm"))
	setText(slot0._tf:Find("settings/sfx/icon/Text"), i18n("settings_sound_title_effct"))
	setText(slot0._tf:Find("settings/cv/icon/Text"), i18n("settings_sound_title_cv"))
end

slot0.OnVolumeSwitch = function(slot0, slot1)
	if not slot1 then
		PlayerPrefs.SetFloat("bgm_vol_mute_setting", pg.CriMgr.GetInstance():getBGMVolume())
		PlayerPrefs.SetFloat("se_vol_mute_setting", pg.CriMgr.GetInstance():getSEVolume())
		PlayerPrefs.SetFloat("cv_vol_mute_setting", pg.CriMgr.GetInstance():getCVVolume())
		pg.CriMgr.GetInstance():setBGMVolume(0)
		pg.CriMgr.GetInstance():setSEVolume(0)
		pg.CriMgr.GetInstance():setCVVolume(0)
		PlayerPrefs.SetInt("mute_audio", 1)
	else
		pg.CriMgr.GetInstance():setBGMVolume(PlayerPrefs.GetFloat("bgm_vol_mute_setting", DEFAULT_BGMVOLUME))
		pg.CriMgr.GetInstance():setSEVolume(PlayerPrefs.GetFloat("se_vol_mute_setting", DEFAULT_SEVOLUME))
		pg.CriMgr.GetInstance():setCVVolume(PlayerPrefs.GetFloat("cv_vol_mute_setting", DEFAULT_CVVOLUME))
		PlayerPrefs.SetInt("mute_audio", 0)
	end

	slot0.isMute = not slot1

	slot0:UpdateSlidersState()
end

slot0.InitBgmSlider = function(slot0)
	slot1 = pg.CriMgr.GetInstance():getBGMVolume()

	if slot0.isMute then
		slot1 = PlayerPrefs.GetFloat("bgm_vol_mute_setting", DEFAULT_BGMVOLUME)
	end

	setSlider(slot0.bgmSlider, 0, 1, slot1)
	OnSliderWithButton(slot0, slot0.bgmSlider, function (slot0)
		if uv0.isMute then
			return
		end

		pg.CriMgr.GetInstance():setBGMVolume(slot0)
	end)
end

slot0.InitEffectSlider = function(slot0)
	slot1 = pg.CriMgr.GetInstance():getSEVolume()

	if slot0.isMute then
		slot1 = PlayerPrefs.GetFloat("se_vol_mute_setting", DEFAULT_SEVOLUME)
	end

	setSlider(slot0.effectSlider, 0, 1, slot1)
	OnSliderWithButton(slot0, slot0.effectSlider, function (slot0)
		if uv0.isMute then
			return
		end

		pg.CriMgr.GetInstance():setSEVolume(slot0)
	end)
end

slot0.InitMainSlider = function(slot0)
	slot1 = pg.CriMgr.GetInstance():getCVVolume()

	if slot0.isMute then
		slot1 = PlayerPrefs.GetFloat("cv_vol_mute_setting", DEFAULT_CVVOLUME)
	end

	setSlider(slot0.mainSlider, 0, 1, slot1)
	OnSliderWithButton(slot0, slot0.mainSlider, function (slot0)
		if uv0.isMute then
			return
		end

		pg.CriMgr.GetInstance():setCVVolume(slot0)
	end)
end

slot0.OnUpdate = function(slot0)
	slot0:InitBgmSlider()
	slot0:InitEffectSlider()
	slot0:InitMainSlider()
	slot0:UpdateSlidersState()
end

slot0.UpdateSlidersState = function(slot0)
	slot1 = slot0.isMute

	slot0:SetSliderEnable(slot0.bgmSlider, not slot1)
	slot0:SetSliderEnable(slot0.effectSlider, not slot1)
	slot0:SetSliderEnable(slot0.mainSlider, not slot1)
end

slot0.SetSliderEnable = function(slot0, slot1, slot2)
	slot2 = tobool(slot2)
	slot1:GetComponent("Slider").interactable = slot2

	setButtonEnabled(slot1:Find("up"), slot2)
	setButtonEnabled(slot1:Find("down"), slot2)
end

return slot0
