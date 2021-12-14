slot0 = class("SettingsResPage", import(".SettingsOptionPage"))

function slot0.getUIName(slot0)
	return "SettingsCombinationWithBgPage"
end

function slot0.GetPanels(slot0)
	return {
		SettingsSoundPanle,
		SettingsResUpdatePanel
	}
end

return slot0
