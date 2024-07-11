slot0 = class("SettingsMainScenePanel", import(".SettingsBasePanel"))
slot0.STANDBY_MODE_KEY = "STANDBY_MODE_KEY"
slot0.FLAGSHIP_INTERACTION_KEY = "FLAGSHIP_INTERACTION_KEY"
slot1 = slot0.STANDBY_MODE_KEY
slot2 = "TIME_SYSTEM_KEY"
slot3 = slot0.FLAGSHIP_INTERACTION_KEY
slot4 = "ENTER_STANDBY_MODE_TIME"
slot5 = {
	[0] = 60,
	180,
	600
}

slot0.IsEnableStandbyMode = function()
	return uv0.GetIntegerCache(uv1) == 1
end

slot0.IsEnable24HourSystem = function()
	return uv0.GetIntegerCache(uv1) == 1
end

slot0.IsEnableFlagShipInteraction = function()
	return uv0.GetIntegerCache(uv1) == 1
end

slot0.GetEnterFlagShipValue = function()
	return uv0.GetIntegerCache(uv1)
end

slot0.GetEnterFlagShipTime = function()
	return uv1[uv0.GetEnterFlagShipValue()] or 60
end

slot0.GetUIName = function(slot0)
	return "SettingsMainScene"
end

slot0.GetTitle = function(slot0)
	return i18n("main_scene_settings")
end

slot0.GetTitleEn = function(slot0)
	return "   / STANDBY MODE SETTINGS"
end

slot0.OnInit = function(slot0)
	slot0.subToggles = {}

	slot0:InitTimeSystemToggle()
	slot0:InitFlagShipInteractionToggle()
	slot0:InitEnterStandbyModeTime()
	slot0:InitStandbyModeToggle()
end

slot0.CommonToggleSetting = function(slot0, slot1, slot2, slot3, slot4, slot5)
	setScrollText(slot1:Find("mask/Text"), slot3)

	slot6 = slot1:Find("on")
	slot7 = slot1:Find("off")

	if slot4 then
		if slot5 then
			slot5(true)
		end

		triggerToggle(slot6, true)
	else
		if slot5 then
			slot5(false)
		end

		triggerToggle(slot7, true)
	end

	onToggle(slot0, slot6, function (slot0)
		if slot0 then
			uv0.SetIntegerCache(uv1, 1)

			if uv2 then
				uv2(true)
			end
		end
	end, SFX_PANEL)
	onToggle(slot0, slot7, function (slot0)
		if slot0 then
			uv0.SetIntegerCache(uv1, 0)

			if uv2 then
				uv2(false)
			end
		end
	end, SFX_PANEL)
end

slot0.InitStandbyModeToggle = function(slot0)
	slot1 = slot0._tf

	slot0:CommonToggleSetting(slot1:Find("options/1"), uv0, i18n("settings_enable_standby_mode"), uv1.IsEnableStandbyMode(), function (slot0)
		uv0:EnableOrDisableSubToggles(slot0)
	end)
end

slot0.EnableOrDisableSubToggles = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.subToggles) do
		slot7 = GetOrAddComponent(slot6, typeof(CanvasGroup))
		slot7.alpha = slot1 and 1 or 0.7
		slot7.blocksRaycasts = slot1
	end
end

slot0.InitTimeSystemToggle = function(slot0)
	slot1 = slot0._tf:Find("options/2")

	slot0:CommonToggleSetting(slot1, uv0, i18n("settings_time_system"), uv1.IsEnable24HourSystem())
	table.insert(slot0.subToggles, slot1)
end

slot0.InitFlagShipInteractionToggle = function(slot0)
	slot1 = slot0._tf:Find("options/3")

	slot0:CommonToggleSetting(slot1, uv0, i18n("settings_flagship_interaction"), uv1.IsEnableFlagShipInteraction())
	table.insert(slot0.subToggles, slot1)
end

slot0.InitEnterStandbyModeTime = function(slot0)
	slot1 = slot0._tf:Find("time")

	setScrollText(slot1:Find("notify_tpl/mask/Text"), i18n("settings_enter_standby_mode_time"))
	table.insert(slot0.subToggles, slot1)

	if ({
		[0] = slot1:Find("notify_tpl/1"),
		slot1:Find("notify_tpl/2"),
		slot1:Find("notify_tpl/3")
	})[uv0.GetEnterFlagShipValue()] then
		triggerToggle(slot4, true)
	end

	for slot8, slot9 in pairs(slot2) do
		onToggle(slot0, slot9, function (slot0)
			if slot0 then
				uv0.SetIntegerCache(uv1, uv2)
			end
		end, SFX_PANEL)
	end
end

slot0.SetIntegerCache = function(slot0, slot1)
	PlayerPrefs.SetInt(slot0 .. "_" .. getProxy(PlayerProxy):getRawData().id, slot1)
	PlayerPrefs.Save()
end

slot0.GetIntegerCache = function(slot0)
	return PlayerPrefs.GetInt(slot0 .. "_" .. getProxy(PlayerProxy):getRawData().id, 0)
end

return slot0
