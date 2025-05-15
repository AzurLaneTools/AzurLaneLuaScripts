slot0 = class("SettingsLive2DBtn", import(".SettingsDownloadableBtn"))

slot0.GetDownloadGroup = function(slot0)
	return "L2D"
end

slot0.GetTitle = function(slot0)
	return i18n("setting_resdownload_title_live2d")
end

return slot0
