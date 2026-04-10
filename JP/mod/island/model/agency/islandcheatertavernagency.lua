slot0 = class("IslandCheaterTavernAgency", import(".IslandBaseAgency"))

slot0.OnInit = function(slot0, slot1)
end

slot0.SetIsConnecting = function(slot0, slot1)
	slot0.isConnecting = slot1
end

slot0.IsConnecting = function(slot0)
	return slot0.isConnecting
end

slot0.SetStartGameData = function(slot0, slot1)
	slot0.player_dic = {}
	slot0.roomType = slot1.room_type
	slot0.allPlayerNum = #slot1.player_list
	slot0.curPlayerSeat = 0

	for slot5, slot6 in ipairs(slot1.player_list) do
		if slot6.user_id == getProxy(PlayerProxy):getRawData().id then
			slot0.curPlayerSeat = slot6.seat
		end

		slot0.player_dic[slot6.user_id] = IslandCheaterPlayer.New(slot6)
	end

	slot0:SetMainPlayerCards(slot1.card_list)
	slot0:SetRealCard(slot1.real_card)
end

slot0.SetResetGameData = function(slot0, slot1)
	slot0.player_dic = {}
	slot0.roomType = slot1.room_type
	slot0.allPlayerNum = #slot1.player_list
	slot0.curPlayerSeat = 0

	for slot5, slot6 in ipairs(slot1.player_list) do
		if slot6.user_id == getProxy(PlayerProxy):getRawData().id then
			slot0.curPlayerSeat = slot6.seat
		end

		slot0.player_dic[slot6.user_id] = IslandCheaterPlayer.New(slot6)
	end

	slot0:SetMainPlayerCards(slot1.card_list)
	slot0:SetRealCard(slot1.real_card)
end

slot0.GetRoomType = function(slot0)
	return slot0.roomType
end

slot0.UpdateGameDataEveryRound = function(slot0, slot1)
	slot0:SetMainPlayerCards(slot1.card_list)
	slot0:SetRealCard(slot1.real_card)

	for slot5, slot6 in pairs(slot0.player_dic) do
		if slot6.state == 0 then
			slot6.card_num = IslandCheaterTavernConst.cardNumEveryRound
		end
	end
end

slot0.SetMainPlayerCards = function(slot0, slot1)
	slot0.cardList = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.cardList, IslandCheaterCard.New(slot6))
	end
end

slot0.GetMainPlayerCards = function(slot0)
	table.sort(slot0.cardList, function (slot0, slot1)
		return slot0.key < slot1.key
	end)

	return slot0.cardList
end

slot0.MainPlayerPutCard = function(slot0, slot1)
	slot2 = {}
	slot3 = ipairs
	slot4 = slot1 or {}

	for slot6, slot7 in slot3(slot4) do
		for slot11, slot12 in ipairs(slot0.cardList) do
			if slot12.key == slot7 then
				table.insert(slot2, slot11)
			end
		end
	end

	table.sort(slot2, function (slot0, slot1)
		return slot1 < slot0
	end)

	for slot6, slot7 in ipairs(slot2) do
		table.remove(slot0.cardList, slot7)
	end
end

slot0.GetMainPlayerAutoPutCard = function(slot0, slot1)
	slot2 = {}
	slot3 = slot0:GetMainPlayerCards()

	for slot7 = 1, slot1 do
		table.insert(slot2, slot3[slot7].key)
	end

	return slot2
end

slot0.SetRealCard = function(slot0, slot1)
	slot0.real_card = slot1
end

slot0.GetRealCard = function(slot0)
	return slot0.real_card
end

slot0.ReducePlayerCardNum = function(slot0, slot1, slot2)
	if slot0.player_dic[slot1] then
		slot3:ReduceCardNum(slot2)
	end
end

slot0.GetPlayerCardNum = function(slot0, slot1)
	return slot0.player_dic[slot1] and slot2:GetCardNum() or 0
end

slot0.UpdatePlayerBombState = function(slot0, slot1, slot2, slot3)
	if slot0.player_dic[slot1] then
		slot4:UpdateBombState(slot2)

		if slot3 == 1 then
			slot4:SetOutState()
		end
	end
end

slot0.UpdatePlayerDelegateState = function(slot0, slot1, slot2)
	if slot0.player_dic[slot1] then
		slot3:UpdateDelegateState(slot2)
	end
end

slot0.GetPlayerCurrentAndAllHp = function(slot0, slot1)
	if slot0.player_dic[slot1] then
		return slot2:GetCurrentAndAllHp()
	end

	return 0, 0
end

slot0.GetMainPlayer = function(slot0)
	return slot0.player_dic[getProxy(PlayerProxy):getRawData().id]
end

slot0.GetPlayerData = function(slot0, slot1)
	return slot0.player_dic[slot1]
end

slot0.GetPlayerList = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in pairs(slot0.player_dic) do
		slot8 = slot7.seat

		if slot7.user_id ~= getProxy(PlayerProxy):getRawData().id then
			slot8 = (slot7.seat - slot0.curPlayerSeat + slot0.allPlayerNum) % slot0.allPlayerNum
			slot1[slot8] = slot7
			slot2[slot7.user_id] = slot8
		end
	end

	return slot1, slot2
end

slot0.CheckCanOnlyQurey = function(slot0)
	for slot4, slot5 in pairs(slot0.player_dic) do
		if slot5.user_id ~= getProxy(PlayerProxy):getRawData().id and not slot5:IsOut() and slot5:GetCardNum() ~= 0 then
			return false
		end
	end

	return true
end

slot0.GetCurrentPtNum = function(slot0)
	return 0
end

slot0.CheckWinerUserId = function(slot0)
	slot1 = nil
	slot2 = 0

	for slot6, slot7 in pairs(slot0.player_dic) do
		if not slot7:IsOut() then
			slot1 = slot7.user_id
			slot2 = slot2 + 1
		end
	end

	if slot2 == 1 then
		return slot1
	end
end

return slot0
