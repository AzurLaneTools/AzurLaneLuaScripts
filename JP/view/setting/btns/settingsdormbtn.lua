slot0 = class("SettingsDormBtn", import(".SettingsDownloadableBtn"))

slot0.GetDownloadGroup = function(slot0)
	return "DORM"
end

slot0.GetTitle = function(slot0)
	return i18n("setting_resdownload_title_dorm")
end

return slot0
