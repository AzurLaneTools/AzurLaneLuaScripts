slot0 = class("AuctionGameProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0:on(23400, function (slot0)
		uv0:UpdatePlayerList(slot0)
		uv0:sendNotification(GAME.PLAY_ROOM_QUICK_MATCH_SUCCESS)
	end)
	slot0:on(23401, function (slot0)
		print("竞拍活动：新轮次开始")
		uv0:UpdateRoundData(slot0)
		uv0:ResetPlayerOptState()

		uv0.phaseTimestamp = slot0.timestamp

		uv0:sendNotification(GAME.AUCTION_GAME_NEW_ROUND)
	end)
	slot0:on(23404, function (slot0)
		print("竞拍活动：所有玩家完成个人选择事件")
		uv0:UpdateGroundEventList(slot0.player_events)

		if slot0.event_effect and slot0.event_effect.event_id ~= 0 then
			uv0:SetPersonalEventSelectedID(slot0.event_effect.event_id)
			uv0:UpdateEventEffect(slot0.event_effect)
		end

		uv0.auctionState = AuctionGameConst.AUCTION_PHASE.BID

		uv0:ResetPlayerOptState()

		uv0.phaseTimestamp = slot0.timestamp

		uv0:sendNotification(GAME.AUCTION_GAME_BID_PHASE)
	end)
	slot0:on(23412, function (slot0)
		print("竞拍活动：玩家操作完成", slot0.user_id)
		uv0:UpdatePlayerOptState(slot0)
	end)
	slot0:on(23407, function (slot0)
		print("竞拍活动：出价结果通知")

		if table.keyof(uv0.leaverList, getProxy(PlayerProxy):getPlayerId()) then
			return
		end

		uv0:UpdatePlayerBidList(slot0.bid_list)

		uv0.phaseTimestamp = slot0.timestamp

		uv0:sendNotification(GAME.AUCTION_GAME_ROUND_OVER)

		uv0.auctionState = AuctionGameConst.AUCTION_PHASE.ROUND_OVER
	end)
	slot0:on(23408, function (slot0)
		print("竞拍活动：竞拍结算")
		uv0:UpdateSettlementData(slot0)
		uv0:sendNotification(GAME.AUCTION_GAME_SETTLEMENT)
	end)
	slot0:on(23411, function (slot0)
		for slot4, slot5 in ipairs(slot0.user_ids) do
			if slot5 == getProxy(PlayerProxy):getPlayerId() then
				uv0:sendNotification(GAME.AUCTION_GAME_KICK)
			end

			print("竞拍活动：被服务器踢出游戏", slot5)
			table.insert(uv0.leaverList, slot5)
		end
	end)
	slot0:on(23415, function (slot0)
		if uv0.switchEmojiFlag == 1 then
			return
		end

		print("竞拍活动：收到表情")
		uv0:sendNotification(GAME.AUCTION_GAME_SHOW_EMOJI, {
			userID = slot0.user_id,
			emojiID = slot0.expression_id
		})
	end)
	slot0:InitGameData()
end

slot0.InitGameData = function(slot0, slot1)
	slot0.auctionID = slot1
	slot0.playerList = {}
	slot0.round = 0
	slot0.storeItemDataList = {}
	slot0.personalEventList = {}
	slot0.personalEventSelectedID = 0
	slot0.eventSummary = {}
	slot0.roundEventAndBidInfoList = {}
	slot0.forfeit = false
	slot0.playerOptStateList = {}
	slot0.phaseTimestamp = 0
	slot0.leaverList = {}
	slot0.forfeitList = {}
	slot0.sendEmojiTimestamp = 0
	slot0.switchEmojiFlag = 0
	slot0.auctionState = AuctionGameConst.AUCTION_PHASE.WAIT
end

slot0.UpdatePlayerList = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.player_list) do
		slot2[slot7.sort] = Player.New({
			id = slot7.user_id,
			name = slot7.player_info.name,
			display = slot7.player_info.display
		})
	end

	slot3 = {}
	slot4 = nil

	for slot8, slot9 in ipairs(slot2) do
		if slot9.id == getProxy(PlayerProxy):getPlayerId() then
			slot4 = slot9
		else
			table.insert(slot3, slot9)
		end
	end

	table.insert(slot3, slot4)

	slot0.playerList = slot3
	slot0.storeLine = slot1.line or 10

	print("最大行数：", slot1.line)
end

slot0.GetPlayerList = function(slot0)
	return slot0.playerList
end

slot0.GetPlayerVO = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.playerList) do
		if slot6.id == slot1 then
			return slot6
		end
	end
end

slot0.UpdateRoundData = function(slot0, slot1)
	slot0.round = slot1.round

	slot0:UpdateEventEffect(slot1.public_event_effect)

	slot0.auctionState = AuctionGameConst.AUCTION_PHASE.COMMON_EVENT
	slot0.personalEventList = {}

	for slot5, slot6 in ipairs(slot1.event_list) do
		table.insert(slot0.personalEventList, slot6)
	end

	slot0.auctionState = AuctionGameConst.AUCTION_PHASE.PERSONAL_EVENT
	slot0.personalEventSelectedID = 0

	if slot1.round == 1 then
		slot0.startTime = slot1.start_time
	end
end

slot0.GetAuctionID = function(slot0)
	return slot0.auctionID
end

slot0.GetRound = function(slot0)
	return slot0.round
end

slot0.GetTimestamp = function(slot0)
	return slot0.phaseTimestamp
end

slot0.GetMaxLineCnt = function(slot0)
	return slot0.storeLine > 10 and slot0.storeLine or 10
end

slot0.GetCurStoreLine = function(slot0)
	slot1 = 10

	for slot5, slot6 in pairs(slot0.storeItemDataList) do
		if slot1 < slot6.contour[2] + slot6.position.y - 1 then
			slot1 = slot7
		end
	end

	return slot1
end

slot0.GetStoreItemDataList = function(slot0)
	return slot0.storeItemDataList
end

slot0.GetLeaverList = function(slot0)
	return slot0.leaverList
end

slot0.GetForfeitList = function(slot0)
	return slot0.forfeitList
end

slot0.UpdateEventEffect = function(slot0, slot1)
	AuctionGameTools.RefreshItemDataByEvent(slot1)
	slot0:sendNotification(GAME.AUCTION_GAME_EVENT_EFFECT_UPDATE)
end

slot0.GetPersonalEventList = function(slot0)
	return slot0.personalEventList
end

slot0.GetPersonalEventSelectedID = function(slot0)
	return slot0.personalEventSelectedID
end

slot0.SetPersonalEventSelectedID = function(slot0, slot1)
	slot0.personalEventSelectedID = slot1

	if slot0.auctionState < AuctionGameConst.AUCTION_PHASE.WAIT_BID then
		slot0.auctionState = AuctionGameConst.AUCTION_PHASE.WAIT_BID
	end
end

slot0.AddEventSummary = function(slot0, slot1, slot2, slot3)
	slot0.eventSummary[slot1] = slot0.eventSummary[slot1] or {}

	if slot2 then
		slot0.eventSummary[slot1].commonEventData = slot3
	else
		slot0.eventSummary[slot1].personalEventData = slot3
	end
end

slot0.GetEventSummary = function(slot0)
	return slot0.eventSummary
end

slot0.GetRoundEventAndBidInfoList = function(slot0)
	return slot0.roundEventAndBidInfoList
end

slot0.GetRoundEventAndBidInfo = function(slot0, slot1, slot2)
	return slot0.roundEventAndBidInfoList[slot1][slot2]
end

slot0.UpdateGroundEventList = function(slot0, slot1)
	slot0.roundEventAndBidInfoList[slot0.round] = slot0.roundEventAndBidInfoList[slot0.round] or {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.roundEventAndBidInfoList[slot0.round][slot6.user_id] = slot0.roundEventAndBidInfoList[slot0.round][slot6.user_id] or {}
		slot0.roundEventAndBidInfoList[slot0.round][slot6.user_id].eventID = slot6.event_id

		if slot6.event_id == nil or slot6.event_id == 0 then
			originalPrint(string.format("竞拍活动:轮数:%s, 玩家ID:%s, 选择事件ID:<color=red>%s</color>", slot0.round, slot6.user_id, slot6.event_id))
		end
	end
end

slot0.UpdatePlayerBidList = function(slot0, slot1)
	slot0.roundEventAndBidInfoList[slot0.round] = slot0.roundEventAndBidInfoList[slot0.round] or {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.roundEventAndBidInfoList[slot0.round][slot6.user_id] = slot0.roundEventAndBidInfoList[slot0.round][slot6.user_id] or {}
		slot0.roundEventAndBidInfoList[slot0.round][slot6.user_id].bidValue = slot6.price
		slot0.roundEventAndBidInfoList[slot0.round][slot6.user_id].state = slot6.state

		originalPrint(string.format("竞拍活动:轮数:%s, 玩家ID:%s, 出价:%s", slot0.round, slot6.user_id, slot6.price))
	end
end

slot0.ResetPlayerOptState = function(slot0)
	slot0.playerOptStateList = {}
	slot0.playerBidOrderList = {}

	slot0:sendNotification(GAME.AUCTION_GAME_PLAYER_OPT_STATE_UPDATE)
end

slot0.UpdatePlayerOptState = function(slot0, slot1)
	slot0.playerOptStateList[slot1.user_id] = slot1.opt_type

	if slot1.opt_type == 2 then
		table.insert(slot0.playerBidOrderList, slot1.user_id)
	elseif slot1.opt_type == 3 then
		table.insert(slot0.forfeitList, slot1.user_id)
	end

	slot0:sendNotification(GAME.AUCTION_GAME_PLAYER_OPT_STATE_UPDATE)
end

slot0.GetPlayerOptStateList = function(slot0)
	return slot0.playerOptStateList
end

slot0.GetBidOrderList = function(slot0)
	return slot0.playerBidOrderList
end

slot0.FinishBid = function(slot0, slot1)
	slot0.auctionState = AuctionGameConst.AUCTION_PHASE.WAIT_OVER
end

slot0.GetAuctionState = function(slot0)
	return slot0.auctionState
end

slot0.SetForfeit = function(slot0)
	slot0.forfeit = true
end

slot0.GetForfeit = function(slot0)
	return slot0.forfeit
end

slot0.SetSendEmojiTimestamp = function(slot0, slot1)
	slot0.sendEmojiTimestamp = slot1
end

slot0.GetSendEmojiTimestamp = function(slot0)
	return slot0.sendEmojiTimestamp
end

slot0.SetSwitchEmojiFlag = function(slot0, slot1)
	slot0.switchEmojiFlag = slot1
end

slot0.GetSwitchEmojiFlag = function(slot0)
	return slot0.switchEmojiFlag
end

slot0.UpdateSettlementData = function(slot0, slot1)
	slot0.settlementVO = AuctionGameSettlementData.New(slot1)
end

slot0.GetSettlementData = function(slot0)
	return slot0.settlementVO
end

return slot0
