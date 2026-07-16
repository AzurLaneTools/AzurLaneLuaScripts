slot0 = class("AuctionGameMainMsgLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctionGameMainMsgUI"
end

slot0.init = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.uiBgBtn
		}
	})
	setText(slot0.uiCancelText, i18n("auction_cancel"))
	setText(slot0.uiConfirmText, i18n("auction_confirm"))
	onButton(slot0, slot0.uiBgBtn, function ()
		uv0:OnCloseBtn()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:OnCloseBtn()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiCancelBtn, function ()
		uv0:OnCloseBtn()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiConfirmBtn, function ()
		existCall(uv0.contextData.comformCallback)
		uv0:closeView()
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	setText(slot0.uiContentText, slot0.contextData.content)
end

slot0.OnCloseBtn = function(slot0)
	existCall(slot0.contextData.cancelCallback)
	slot0:closeView()
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
