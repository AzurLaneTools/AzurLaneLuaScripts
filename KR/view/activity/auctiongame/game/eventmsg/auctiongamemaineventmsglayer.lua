slot0 = class("AuctionGameMainEventMsgLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctionGameMainEventMsgUI"
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
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiCancelBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiConfirmBtn, function ()
		existCall(uv0.contextData.callback)
		uv0:closeView()
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	slot2 = pg.auction_event[slot0.contextData.eventID]

	setText(slot0.uiNameText, slot2.name)
	setText(slot0.uiDescText, slot2.describe)
	LoadSpriteAsync(slot2.icon, function (slot0)
		if not IsNil(uv0.uiIconImage) then
			uv0.uiIconImage.sprite = slot0
		end
	end)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
