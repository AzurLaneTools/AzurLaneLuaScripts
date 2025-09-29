slot0 = class("IslandSettingsEscapePanel", import("view.Setting.panels.SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "IslandSettingsEscape"
end

slot0.GetTitle = function(slot0)
	return i18n("grapihcs3d_setting_common_title")
end

slot0.GetTitleEn = function(slot0)
	return "  / "
end

slot0.InitTitle = function(slot0)
	setText(slot0._tf:Find("title/title_point/title_text"), slot0:GetTitle())
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.escapeBtn = slot1:Find("options/escape/btn")
	slot2 = slot0._tf

	setText(slot2:Find("options/escape/mask/Text"), i18n("grapihcs3d_setting_common_unstuck"))

	slot2 = slot0._tf

	setText(slot2:Find("options/escape/btn/Text"), i18n("grapihcs3d_setting_common_use"))
	onButton(slot0, slot0.escapeBtn, function ()
		pg.m02:sendNotification(GAME.ISLAND_RESET_SP)
	end, SFX_PANEL)
end

slot0.GetFlags = function(slot0)
	return {}
end

return slot0
