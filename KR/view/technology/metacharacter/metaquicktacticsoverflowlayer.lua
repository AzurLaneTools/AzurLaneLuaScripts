slot0 = class("MetaQuickTacticsOverflowLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "MetaQuickTacticsOverflowUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:addListener()
	slot0:overlayPanel(true)
end

function slot0.didEnter(slot0)
end

function slot0.willExit(slot0)
	slot0:overlayPanel(false)
end

function slot0.onBackPressed(slot0)
	slot0:closeView()
end

function slot0.overlayPanel(slot0, slot1)
	if slot1 and slot0._tf then
		pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
			groupName = LayerWeightConst.GROUP_META,
			weight = LayerWeightConst.BASE_LAYER
		})
	elseif slot0._tf then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	end
end

function slot0.initData(slot0)
	slot0.shipID = slot0.contextData.shipID
	slot0.skillID = slot0.contextData.skillID
	slot0.useCountDict = slot0.contextData.useCountDict
	slot0.overExp = slot0.contextData.overExp
end

function slot0.initUI(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.text = slot0:findTF("Content/Context/Text")
	slot0.cancelBtn = slot0:findTF("Content/CancelBtn")
	slot0.confirmBtn = slot0:findTF("Content/ConfirmBtn")

	setText(slot0.text, i18n("metaskill_overflow_tip", slot0.overExp))
end

function slot0.addListener(slot0)
	function slot1()
		uv0:closeView()
	end

	onButton(slot0, slot0.bg, slot1, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, slot1, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(MetaQuickTacticsOverflowMediator.USE_TACTICS_BOOK, uv0.shipID, uv0.skillID, uv0.useCountDict)
		uv0:closeView()
	end, SFX_PANEL)
end

return slot0
