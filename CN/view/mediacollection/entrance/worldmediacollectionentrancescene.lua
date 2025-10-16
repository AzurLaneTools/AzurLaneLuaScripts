slot0 = class("WorldMediaCollectionEntranceScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "WorldMediaCollectionEntranceUI"
end

slot0.init = function(slot0)
	slot0.recallBtn = slot0._tf:Find("Main/recall")
	slot0.cryptolaliaBtn = slot0._tf:Find("Main/cryptolalia")
	slot0.archiveBtn = slot0._tf:Find("Main/archive")
	slot0.archiveLockTF = slot0.archiveBtn:Find("lock")
	slot0.recordBtn = slot0._tf:Find("Main/record")
	slot0.albumBtn = slot0._tf:Find("Main/album")

	setActive(slot0.albumBtn, not LOCK_ALBUM)

	slot1 = slot0._tf:Find("Main/empty")

	SetCompomentEnabled(slot1, "Image", LOCK_ALBUM)
	setActive(slot1:Find("Image"), not LOCK_ALBUM)
	setActive(slot1:Find("Image1"), LOCK_ALBUM)

	slot0.optionBtn = slot0._tf:Find("Top/blur_panel/adapt/top/option")
	slot0.backBtn = slot0._tf:Find("Top/blur_panel/adapt/top/back_btn")

	setText(slot0._tf:Find("Main/empty/label"), i18n("cryptolalia_unopen"))
	setText(slot0._tf:Find("Main/empty1/label"), i18n("cryptolalia_unopen"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.optionBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.recallBtn, function ()
		uv0:emit(WorldMediaCollectionEntranceMediator.OPEN_RECALL)
	end, SFX_PANEL)
	onButton(slot0, slot0.cryptolaliaBtn, function ()
		if LOCK_CRYPTOLALIA then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_comingSoon"))
		else
			uv0:emit(WorldMediaCollectionEntranceMediator.OPEN_CRYPTOLALIA)
		end
	end, SFX_PANEL)

	slot1 = pg.SystemOpenMgr.GetInstance()
	slot3 = getProxy(PlayerProxy)

	setActive(slot0.archiveLockTF, not slot1:isOpenSystem(slot3:getRawData().level, "WorldMediator"))
	onButton(slot0, slot0.archiveBtn, function ()
		if not uv0 then
			slot0 = pg.open_systems_limited[19]

			pg.TipsMgr.GetInstance():ShowTips(i18n("no_open_system_tip", slot0.name, slot0.level))

			return
		end

		uv1:emit(WorldMediaCollectionEntranceMediator.OPEN_ARCHIVE)
	end, SFX_PANEL)
	onButton(slot0, slot0.recordBtn, function ()
		uv0:emit(WorldMediaCollectionEntranceMediator.OPEN_RECORD)
	end, SFX_PANEL)
	onButton(slot0, slot0.albumBtn, function ()
		uv0:emit(WorldMediaCollectionEntranceMediator.OPEN_ALBUM)
	end, SFX_PANEL)
end

slot0.willExit = function(slot0)
end

return slot0
