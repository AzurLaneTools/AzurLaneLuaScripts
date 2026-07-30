slot0 = class("AuctionGameMainEventLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctionGameMainEventUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiBgBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiOkBtn, function ()
		if getProxy(AuctionGameProxy):GetPersonalEventSelectedID() ~= 0 then
			return
		end

		if uv0.selectedID == 0 then
			return
		end

		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionChooseEvent(slot0:GetAuctionID(), slot0:GetRound(), pg.gameset.auction_event_choose_time.key_value - (slot0:GetTimestamp() - pg.TimeMgr.GetInstance():GetServerTime()), uv0.selectedID))
		uv0:emit(AuctionGameMainEventMediator.EVENT_SELECTED_ID, uv0.selectedID)
	end, SFX_CONFIRM)

	slot0.eventItemList = {}
end

slot0.didEnter = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(AuctionGameConst.SOUND_EFFECT.EXPAND_POPUP)

	slot6 = slot0.uiBg

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot6
		}
	})

	for slot6, slot7 in ipairs(getProxy(AuctionGameProxy):GetPersonalEventList()) do
		slot0.eventItemList[slot6] = AuctionGameMainEventItem.New(slot0[string.format("uiEventItemTf%s", slot6)], slot0)

		slot0.eventItemList[slot6]:didEnter(slot7)
	end

	slot0:OnSelectedID(_, slot1:GetPersonalEventSelectedID())

	slot0.eventList = {
		slot0:bind(AuctionGameMainEventItem.AUCTION_GAME_SELECTED_EVENT, handler(slot0, slot0.OnSelectedID))
	}
end

slot0.OnSelectedID = function(slot0, slot1, slot2)
	slot0.selectedID = slot2

	for slot6, slot7 in ipairs(slot0.eventItemList) do
		slot7:SetSelected(slot2)
	end

	slot0:RefreshOkBtn()
end

slot0.RefreshOkBtn = function(slot0)
	if getProxy(AuctionGameProxy):GetPersonalEventSelectedID() ~= 0 then
		return
	end
end

slot0.willExit = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(AuctionGameConst.SOUND_EFFECT.COLLAPSE_POPUP)
	slot0:UnOverlayPanel(slot0._tf)

	for slot4, slot5 in ipairs(slot0.eventList) do
		slot0:disconnect(slot5)
	end

	slot0.eventList = nil

	for slot4, slot5 in ipairs(slot0.eventItemList) do
		slot5:willExit()
	end

	slot0.eventItemList = nil
end

return slot0
