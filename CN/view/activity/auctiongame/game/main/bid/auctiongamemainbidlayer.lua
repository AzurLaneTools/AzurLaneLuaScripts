slot0 = class("AuctionGameMainBidLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctionGameMainBidUI"
end

slot0.init = function(slot0)
	slot0.bidEventCom = GetComponent(slot0.uiBidAnimationTf, typeof(DftAniEvent))
	slot1 = slot0.bidEventCom

	slot1:SetEndEvent(function ()
		uv0:OnClickBidBtn()
	end)

	slot4 = function()
		uv0:closeView()
	end

	onButton(slot0, slot0.uiCloseBtn, slot4, SOUND_BACK)

	for slot4 = 0, 9 do
		onButton(slot0, slot0[string.format("uiNumBtn%s", slot4)], function ()
			uv0:AddNum(uv1)
			uv0:RefreshNumText()
		end, AuctionGameConst.SOUND_EFFECT.BID_KEYPAD)
	end

	onButton(slot0, slot0.uiBtn00, function ()
		uv0:MultiplierNum(100)
		uv0:RefreshNumText()
	end, AuctionGameConst.SOUND_EFFECT.BID_KEYPAD)
	onButton(slot0, slot0.uiBtn000, function ()
		uv0:MultiplierNum(1000)
		uv0:RefreshNumText()
	end, AuctionGameConst.SOUND_EFFECT.BID_KEYPAD)
	onButton(slot0, slot0.uiMultiplierBtn, function ()
		uv0:MultiplierNum(uv0.multiplierNum)
		uv0:RefreshNumText()
	end, AuctionGameConst.SOUND_EFFECT.BID_KEYPAD)
	onButton(slot0, slot0.uiDeleteBtn, function ()
		uv0:DeleteNum()
		uv0:RefreshNumText()
	end, AuctionGameConst.SOUND_EFFECT.BID_KEYPAD)
	onButton(slot0, slot0.uiClearBtn, function ()
		uv0.inputNum = 0

		uv0:RefreshNumText()
	end, AuctionGameConst.SOUND_EFFECT.BID_KEYPAD)
	onButton(slot0, slot0.uiBidBtn, function ()
		if uv0.startBid == true then
			return
		end

		slot0 = uv0.inputNum

		if uv0.bided then
			return
		end

		slot1 = getProxy(AuctionGameProxy)
		slot2 = slot1:GetAuctionState()

		if pg.TimeMgr.GetInstance():GetServerTime() < slot1:GetTimestamp() and slot2 ~= AuctionGameConst.AUCTION_PHASE.BID then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_wait_bid_phase"))

			return
		end

		if slot0 < pg.auction_session[slot1:GetAuctionID()].bottom_price then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_min_bid", slot3))

			return
		end

		if getProxy(AuctionGameBaseProxy).gold < slot0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_exceeds_max_value"))

			return
		end

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainMsgLayer,
			mediator = AuctionGameMainMsgMediator,
			data = {
				content = i18n("auction_game_bid_confirm", StringHelper.ForamtNumber(slot0)),
				comformCallback = function ()
					uv0.startBid = true

					quickPlayAnimation(uv0.uiBidAnimationTf, "Anim_AuctionGameEntranceUI_matchBtn_click")
				end
			}
		}))
	end, AuctionGameConst.SOUND_EFFECT.BID)
	setText(slot0.uiCurrencyTitleText, i18n("auction_main_pt"))

	slot1 = getProxy(ActivityProxy)
	slot2 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME)
	slot5 = Drop.New({
		type = DROP_TYPE_VITEM,
		id = slot2:getConfig("config_client").itemID
	})

	LoadSpriteAsync(slot5:getIcon(), function (slot0)
		if not IsNil(uv0.uiCurrencyIcon) then
			uv0.uiCurrencyIcon.sprite = slot0
		end
	end)
	setText(slot0.uiCurrencyText, StringHelper.ForamtNumber(AuctionGameTools.GetCurrencyCnt()))
	setText(slot0.uiClearText, i18n("auction_bid_keyboard_clear"))
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.uiBg
		}
	})
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(AuctionGameConst.SOUND_EFFECT.EXPAND_POPUP)

	if getProxy(AuctionGameProxy):GetRound() <= 1 then
		slot0.inputNum = 0
	else
		slot0.inputNum = slot1:GetRoundEventAndBidInfoList()[slot2 - 1][getProxy(PlayerProxy):getPlayerId()].bidValue or 0
	end

	slot0.maxValue = AuctionGameTools.GetCurrencyCnt()

	slot0:RefreshUI()

	if slot2 >= 5 then
		setText(slot0.uiMultiplierDescText, i18n("auction_round_instant_buy", "--"))
	else
		setText(slot0.uiMultiplierDescText, i18n("auction_round_instant_buy", slot0.multiplierNum))
	end
end

slot0.RefreshUI = function(slot0)
	if getProxy(AuctionGameProxy):GetRound() == 0 then
		slot2 = 1
	end

	slot0.multiplierNum = tonumber(pg.auction_round[slot2].one_hit)

	setText(slot0.uiMultiplierText, string.format("%s", slot0.multiplierNum))
	slot0:RefreshNumText()
end

slot0.AddNum = function(slot0, slot1)
	if slot1 == 0 and slot0.inputNum == 0 then
		return
	end

	slot0.inputNum = slot0.inputNum * 10 + slot1

	if slot0.maxValue < slot0.inputNum then
		slot0.inputNum = slot0.maxValue
	end
end

slot0.DeleteNum = function(slot0)
	if slot0.inputNum == 0 then
		return
	end

	slot0.inputNum = math.floor(slot0.inputNum / 10)
end

slot0.MultiplierNum = function(slot0, slot1)
	if slot0.inputNum == 0 then
		return
	end

	slot0.inputNum = math.ceil(slot0.inputNum * slot1)

	if slot0.maxValue < slot0.inputNum then
		slot0.inputNum = slot0.maxValue
	end
end

slot0.RefreshNumText = function(slot0)
	setText(slot0.uiInputText, StringHelper.ForamtNumber(slot0.inputNum))
end

slot0.OnClickBidBtn = function(slot0)
	slot0.startBid = false
	slot1 = getProxy(AuctionGameProxy)

	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionBid(slot1:GetAuctionID(), slot1:GetRound(), pg.gameset.auction_bid_time.key_value - (slot1:GetTimestamp() - pg.TimeMgr.GetInstance():GetServerTime()), slot0.inputNum, 0))
	slot0:emit(AuctionGameMainBidMediator.BID, slot0.inputNum)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	slot0.bidEventCom:SetEndEvent(nil)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(AuctionGameConst.SOUND_EFFECT.COLLAPSE_POPUP)
end

return slot0
