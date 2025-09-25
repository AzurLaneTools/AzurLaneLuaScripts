slot0 = class("IslandSettingsGraphicsPanle", import("view.Setting.panels.SettingsBasePanel"))
slot0.EVT_UPDTAE = "IslandSettingsGraphicsPanle:EVT_UPDTAE"

slot0.GetUIName = function(slot0)
	return "IslandSettingsStorySpeed"
end

slot0.GetTitle = function(slot0)
	return i18n("grapihcs3d_setting_quality")
end

slot0.GetTitleEn = function(slot0)
	return "  / STANDBY MODE SETTINGS"
end

slot0.InitTitle = function(slot0)
	setText(slot0._tf:Find("title/title_point/title_text"), slot0:GetTitle())
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
				if PlayerPrefs.GetInt(GraphicSettingConst.PlayerGraphicLevelIsland, 0) ~= uv0 then
					PlayerPrefs.SetInt(GraphicSettingConst.PlayerGraphicLevelIsland, uv0)
				end

				pg.m02:sendNotification(IslandSettingsPage.SELECTGRAPHICSETTINGLEVEL)
			end
		end, SFX_UI_TAG, SFX_UI_TAG)
	end

	setText(slot0.lowToggle:Find("off/Text"), i18n("grapihcs3d_setting_quality_option_low"))
	setText(slot0.lowToggle:Find("on/Text"), i18n("grapihcs3d_setting_quality_option_low"))
	setText(slot0.mediumToggle:Find("off/Text"), i18n("grapihcs3d_setting_quality_option_medium"))
	setText(slot0.mediumToggle:Find("on/Text"), i18n("grapihcs3d_setting_quality_option_medium"))
	setText(slot0.highToggle:Find("off/Text"), i18n("grapihcs3d_setting_quality_option_high"))
	setText(slot0.highToggle:Find("on/Text"), i18n("grapihcs3d_setting_quality_option_high"))
	setText(slot0.playerToggle:Find("off/Text"), i18n("grapihcs3d_setting_quality_option_custom"))
	setText(slot0.playerToggle:Find("on/Text"), i18n("grapihcs3d_setting_quality_option_custom"))
end

slot0.OnUpdate = function(slot0)
	if PlayerPrefs.GetInt(GraphicSettingConst.PlayerGraphicLevelIsland, 2) == 1 then
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
