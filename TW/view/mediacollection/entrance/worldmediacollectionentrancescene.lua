slot0 = class("WorldMediaCollectionEntranceScene", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "WorldMediaCollectionEntranceUI"
end

function slot0.init(slot0)
	slot0.recallBtn = slot0:findTF("Main/recall")
	slot0.cryptolaliaBtn = slot0:findTF("Main/cryptolalia")
	slot0.archiveBtn = slot0:findTF("Main/archive")
	slot0.recordBtn = slot0:findTF("Main/record")
	slot0.optionBtn = slot0:findTF("Top/blur_panel/adapt/top/option")
	slot0.backBtn = slot0:findTF("Top/blur_panel/adapt/top/back_btn")

	setText(slot0:findTF("Main/empty/label"), i18n("cryptolalia_unopen"))
	setText(slot0:findTF("Main/empty1/label"), i18n("cryptolalia_unopen"))
	setText(slot0.cryptolaliaBtn:Find("Text"), i18n("cryptolalia_entrance_coming_soom"))
end

function slot0.didEnter(slot0)
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
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_comingSoon"))
	end, SFX_PANEL)
	onButton(slot0, slot0.archiveBtn, function ()
		uv0:emit(WorldMediaCollectionEntranceMediator.OPEN_ARCHIVE)
	end, SFX_PANEL)
	onButton(slot0, slot0.recordBtn, function ()
		uv0:emit(WorldMediaCollectionEntranceMediator.OPEN_RECORD)
	end, SFX_PANEL)
end

function slot0.willExit(slot0)
end

return slot0
