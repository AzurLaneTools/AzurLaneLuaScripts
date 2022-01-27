slot0 = class("SettingsResUpdatePanel", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsResUpdate"
end

function slot0.GetTitle(slot0)
	return i18n("Settings_title_resUpdate")
end

function slot0.GetTitleEn(slot0)
	return "  / DOWNLOAD"
end

function slot0.OnInit(slot0)
	slot0.repairBtn = SettingsResRepairBtn.New(slot0._tf:Find("list/repair"))
	slot0.live2dBtn = SettingsLive2DBtn.New(slot0._tf:Find("list/live2d"))
	slot0.galleryBtn = SettingsGalleryBtn.New(slot0._tf:Find("list/gallery"))
	slot0.soundBtn = SettingsSoundBtn.New(slot0._tf:Find("list/cv"))
	slot0.musicBtn = SettingsMusicBtn.New(slot0._tf:Find("list/music"))
end

function slot0.Dispose(slot0)
	uv0.super.Dispose(slot0)

	if slot0:IsLoaded() then
		slot0.repairBtn:Dispose()

		slot0.repairBtn = nil

		slot0.live2dBtn:Dispose()

		slot0.live2dBtn = nil

		slot0.galleryBtn:Dispose()

		slot0.galleryBtn = nil

		slot0.soundBtn:Dispose()

		slot0.soundBtn = nil

		slot0.musicBtn:Dispose()

		slot0.musicBtn = nil
	end
end

return slot0
