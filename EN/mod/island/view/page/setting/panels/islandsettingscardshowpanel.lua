slot0 = class("IslandSettingsCardShowPanel", import("view.Setting.panels.SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "IslandSettingsCardShow"
end

slot0.GetTitle = function(slot0)
	return i18n("grapihcs3d_setting_card_title")
end

slot0.GetTitleEn = function(slot0)
	return "  / ISLAND CARD SETTINGS"
end

slot0.InitTitle = function(slot0)
	setText(slot0._tf:Find("title/title_point/title_text"), slot0:GetTitle())
end

slot0.OnInit = function(slot0)
	slot0.labelToggle = slot0._tf:Find("options/label/toggle")
	slot0.labelToggleCom = slot0.labelToggle:GetComponent(typeof(Toggle))

	setText(slot0._tf:Find("options/label/mask/Text"), i18n("grapihcs3d_setting_card_tag"))

	slot0.socialToggle = slot0._tf:Find("options/social/toggle")
	slot0.socialToggleCom = slot0.socialToggle:GetComponent(typeof(Toggle))

	setText(slot0._tf:Find("options/social/mask/Text"), i18n("grapihcs3d_setting_card_socialdata"))
end

slot0.OnUpdate = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetSettingsAgency()
	slot0.labelFlag = slot1:GetFlagByType(IslandSettingsAgency.FLAG_TYPES.SHOW_CARD_LABEL)
	slot0.socialFlag = slot1:GetFlagByType(IslandSettingsAgency.FLAG_TYPES.SHOW_CARD_SOCIAL)

	triggerToggle(slot0.labelToggle, slot0.labelFlag == 1)
	triggerToggle(slot0.socialToggle, slot0.socialFlag == 1)
end

slot0.GetFlags = function(slot0)
	slot1 = {}

	table.insert(slot1, {
		type = IslandSettingsAgency.FLAG_TYPES.SHOW_CARD_LABEL,
		flag = slot0.labelToggleCom.isOn and 1 or 0
	})
	table.insert(slot1, {
		type = IslandSettingsAgency.FLAG_TYPES.SHOW_CARD_SOCIAL,
		flag = slot0.socialToggleCom.isOn and 1 or 0
	})

	return slot1
end

return slot0
