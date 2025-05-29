slot0 = class("SettingsMangaBtn", import(".SettingsDownloadableBtn"))

slot0.GetDownloadGroup = function(slot0)
	return "MANGA"
end

slot0.GetTitle = function(slot0)
	return i18n("setting_resdownload_title_manga")
end

return slot0
