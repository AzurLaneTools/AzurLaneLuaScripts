slot0 = class("SettingsMusicBtn", import(".SettingsDownloadableBtn"))

slot0.GetDownloadGroup = function(slot0)
	return "GALLERY_BGM"
end

slot0.GetTitle = function(slot0)
	return i18n("setting_resdownload_title_music")
end

return slot0
