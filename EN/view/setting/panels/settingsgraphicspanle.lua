slot0 = class("SettingsGraphicsPanle", import(".SettingsBasePanel"))
slot0.EVT_UPDTAE = "SettingsGraphicsPanle:EVT_UPDTAE"

slot0.GetUIName = function(slot0)
	return "SettingsStorySpeed"
end

slot0.GetTitle = function(slot0)
	return i18n("grapihcs3d_setting_quality")
end

slot0.GetTitleEn = function(slot0)
	return "  / STANDBY MODE SETTINGS"
end

slot0.OnInit = function(slot0)
	slot1 = CustomIndexLayer.Clone2Full(slot0._tf:Find("speeds"), 4)
	slot0.lowToggle = slot1[1]
	slot0.mediumToggle = slot1[2]
	slot0.highToggle = slot1[3]
	slot0.playerToggle = slot1[4]

	for slot5 = 1, 4 do
		onToggle(slot0, slot1[slot5], function (slot0)
			if slot0 then
				if PlayerPrefs.GetInt("dorm3d_graphics_settings", 0) ~= uv0 then
					pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGraphics(uv0))
					PlayerPrefs.SetInt("dorm3d_graphics_settings", uv0)
				end

				pg.m02:sendNotification(NewSettingsMediator.SelectGraphicSettingLevel)
			end
		end, SFX_UI_TAG, SFX_UI_TAG)
	end

	setText(slot0.lowToggle:Find("Text"), i18n("grapihcs3d_setting_quality_option_low"))
	setText(slot0.mediumToggle:Find("Text"), i18n("grapihcs3d_setting_quality_option_medium"))
	setText(slot0.highToggle:Find("Text"), i18n("grapihcs3d_setting_quality_option_high"))
	setText(slot0.playerToggle:Find("Text"), i18n("grapihcs3d_setting_quality_option_custom"))
end

slot0.OnUpdate = function(slot0)
	if PlayerPrefs.GetInt("dorm3d_graphics_settings", 2) == 1 then
		triggerToggle(slot0.lowToggle, true)
	elseif slot1 == 2 then
		triggerToggle(slot0.mediumToggle, true)
	elseif slot1 == 3 then
		triggerToggle(slot0.highToggle, true)
	else
		triggerToggle(slot0.playerToggle, true)
	end
end

return slot0
