slot0 = class("SettingsResPage", import(".SettingsOptionPage"))

slot0.getUIName = function(slot0)
	return "SettingsCombinationWithBgPage"
end

slot0.GetPanels = function(slot0)
	return {
		SettingsSoundPanle,
		SettingsResUpdatePanel
	}
end

return slot0
