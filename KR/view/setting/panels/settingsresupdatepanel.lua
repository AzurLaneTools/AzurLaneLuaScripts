slot0 = class("SettingsResUpdatePanel", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsResUpdate"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_resManage")
end

slot0.GetTitleEn = function(slot0)
	return "  / RESOURCES"
end

slot0.OnInit = function(slot0)
	slot0.tpl = slot0._tf:Find("Tpl")
	slot0.iconTF = slot0._tf:Find("Icon")
	slot0.fullTF = slot0._tf:Find("options_full")
	slot0.mainTF = slot0._tf:Find("options_main")
	slot0.fullTitleText = slot0._tf:Find("options_full/Title/Text")
	slot0.mainTitleText = slot0._tf:Find("options_main/Title/Text")
	slot0.specialTitleText = slot0._tf:Find("options_special/Title/Text")

	setText(slot0.fullTitleText, i18n("Settings_title_resManage_All"))
	setText(slot0.mainTitleText, i18n("Settings_title_resManage_Main"))
	setText(slot0.specialTitleText, i18n("Settings_title_resManage_Sub"))

	slot0.fullGroupTF = slot0._tf:Find("options_full/MainGroup")
	slot0.mainContainerTF = slot0._tf:Find("options_main/list")
	slot0.specialContainerTF = slot0._tf:Find("options_special/list")
	slot1 = not GroupMainHelper.IsVerSameWithServer()

	setActive(slot0.fullTF, slot1)

	if slot1 then
		slot0.mainGroupBtn = SettingsMainGroupBtn.New(slot0.fullGroupTF)
		GetComponent(slot0.mainTF, typeof(VerticalLayoutGroup)).padding.top = 0
	else
		GetComponent(slot0.mainTF, typeof(VerticalLayoutGroup)).padding.top = GetComponent(slot0.fullTF, typeof(VerticalLayoutGroup)).padding.top
	end

	slot0.galleryBtn = SettingsGalleryBtn.New({
		isDel = true,
		tpl = slot0.tpl,
		container = slot0.specialContainerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("GALLERY_PIC"))
	})
	slot0.mangaBtn = SettingsMangaBtn.New({
		isDel = true,
		tpl = slot0.tpl,
		container = slot0.specialContainerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("MANGA"))
	})
	slot0.dormBtn = SettingsDormBtn.New({
		isDel = true,
		tpl = slot0.tpl,
		container = slot0.specialContainerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("DORM"))
	})
	slot0.mapBtn = SettingsMapBtn.New({
		isDel = true,
		tpl = slot0.tpl,
		container = slot0.specialContainerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("MAP"))
	})
	slot0.repairBtn = SettingsResRepairBtn.New({
		isDel = false,
		tpl = slot0.tpl,
		container = slot0.specialContainerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("REPAIR"))
	})
	slot0.soundBtn = SettingsSoundBtn.New({
		tpl = slot0.tpl,
		container = slot0.mainContainerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("CV"))
	})
	slot0.live2dBtn = SettingsLive2DBtn.New({
		tpl = slot0.tpl,
		container = slot0.mainContainerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("L2D"))
	})
	slot0.musicBtn = SettingsMusicBtn.New({
		tpl = slot0.tpl,
		container = slot0.mainContainerTF,
		iconSP = getImageSprite(slot0.iconTF:Find("GALLERY_BGM"))
	})

	if LOCK_ISLAND_DISPLAY then
		setActive(slot0.mapBtn._tf, false)
	end
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

		slot0.dormBtn:Dispose()

		slot0.dormBtn = nil

		slot0.mapBtn:Dispose()

		slot0.mapBtn = nil

		if slot0.mainGroupBtn then
			slot0.mainGroupBtn:Dispose()

			slot0.mainGroupBtn = nil
		end
	end
end

return slot0
