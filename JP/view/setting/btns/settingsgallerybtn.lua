slot0 = class("SettingsGalleryBtn", import(".SettingsDownloadableBtn"))

slot0.GetDownloadGroup = function(slot0)
	return "GALLERY_PIC"
end

slot0.GetTitle = function(slot0)
	return i18n("setting_resdownload_title_gallery")
end

return slot0
