slot0 = class("SettingsResUpdatePanel", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsResUpdate"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_resUpdate")
end

slot0.GetTitleEn = function(slot0)
	return "  / DOWNLOAD"
end

slot0.OnInit = function(slot0)
	slot0.tpl = slot0._tf:Find("Tpl")
	slot0.containerTF = slot0._tf:Find("list")
	slot0.iconTF = slot0._tf:Find("Icon")
	slot2 = not GroupMainHelper.IsVerSameWithServer()

	setActive(slot0._tf:Find("MainGroup"), slot2)

	if slot2 then
		slot0.mainGroupBtn = SettingsMainGroupBtn.New(slot1)
	end

	slot0.soundBtn = SettingsSoundBtn.New({
		tpl = slot0.tpl,
		container = slot0.containerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("CV"))
	})
	slot0.live2dBtn = SettingsLive2DBtn.New({
		tpl = slot0.tpl,
		container = slot0.containerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("L2D"))
	})
	slot0.galleryBtn = SettingsGalleryBtn.New({
		tpl = slot0.tpl,
		container = slot0.containerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("GALLERY_PIC"))
	})
	slot0.musicBtn = SettingsMusicBtn.New({
		tpl = slot0.tpl,
		container = slot0.containerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("GALLERY_BGM"))
	})
	slot0.mangaBtn = SettingsMangaBtn.New({
		tpl = slot0.tpl,
		container = slot0.containerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("MANGA"))
	})
	slot0.repairBtn = SettingsResRepairBtn.New({
		tpl = slot0.tpl,
		container = slot0.containerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("REPAIR"))
	})
end

slot0.Dispose = function(slot0)
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

		slot0.mangaBtn:Dispose()

		slot0.mangaBtn = nil

		if slot0.mainGroupBtn then
			slot0.mainGroupBtn:Dispose()

			slot0.mainGroupBtn = nil
		end
	end
end

return slot0
