slot0 = class("SettingsSoundBtn", import(".SettingsDownloadableBtn"))

slot0.GetDownloadGroup = function(slot0)
	return "CV"
end

slot0.GetTitle = function(slot0)
	return i18n("setting_resdownload_title_sound")
end

return slot0
