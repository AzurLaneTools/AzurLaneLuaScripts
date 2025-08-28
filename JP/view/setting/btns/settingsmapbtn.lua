slot0 = class("SettingsMapBtn", import(".SettingsDownloadableBtn"))

slot0.GetDownloadGroup = function(slot0)
	return "MAP"
end

slot0.GetTitle = function(slot0)
	return i18n("setting_resdownload_title_map")
end

return slot0
