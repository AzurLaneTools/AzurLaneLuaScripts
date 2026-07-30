slot0 = class("AuctionGameMainNoticeBoardLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctionGameMainNoticeBoardUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiBgBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)

	slot0.boardItemList = {}
end

slot0.didEnter = function(slot0)
	slot6 = slot0.uiBg

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot6
		}
	})

	for slot6, slot7 in ipairs(getProxy(AuctionGameProxy):GetPlayerList()) do
		slot0.boardItemList[slot6] = AuctionGameMainNoticeBoardPlayer.New(slot0[string.format("uiPlayerTf%s", slot6)], slot0)

		slot0.boardItemList[slot6]:didEnter(slot6)
	end

	for slot6 = #slot2 + 1, 4 do
		setActive(slot0[string.format("uiPlayerTf%s", slot6)], false)
	end
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.boardItemList) do
		slot5:willExit()
	end

	slot0.boardItemList = nil

	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
