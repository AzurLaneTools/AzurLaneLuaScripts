slot0 = class("MetaQuickTacticsOverflowLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "MetaQuickTacticsOverflowUI"
end

slot0.getGroupName = function(slot0)
	return "MetaCharacterScene"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:addListener()
	slot0:overlayPanel(true)
end

slot0.didEnter = function(slot0)
end

slot0.willExit = function(slot0)
	slot0:overlayPanel(false)
end

slot0.onBackPressed = function(slot0)
	slot0:closeView()
end

slot0.overlayPanel = function(slot0, slot1)
	if slot1 and slot0._tf then
		slot0:OverlayPanel(slot0._tf)
	elseif slot0._tf then
		slot0:UnOverlayPanel(slot0._tf)
	end
end

slot0.initData = function(slot0)
	slot0.shipID = slot0.contextData.shipID
	slot0.skillID = slot0.contextData.skillID
	slot0.useCountDict = slot0.contextData.useCountDict
	slot0.overExp = slot0.contextData.overExp
end

slot0.initUI = function(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.text = slot0:findTF("Content/Context/Text")
	slot0.cancelBtn = slot0:findTF("Content/CancelBtn")
	slot0.confirmBtn = slot0:findTF("Content/ConfirmBtn")

	setText(slot0.text, i18n("metaskill_overflow_tip", slot0.overExp))
end

slot0.addListener = function(slot0)
	slot1 = function()
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
