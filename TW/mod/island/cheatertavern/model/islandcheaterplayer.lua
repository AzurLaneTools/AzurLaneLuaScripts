slot0 = class("IslandCheaterPlayer")

slot0.Ctor = function(slot0, slot1)
	slot0.user_id = slot1.user_id
	slot0.seat = slot1.seat
	slot0.card_num = slot1.card_num
	slot0.bomb_dic = {}

	for slot5, slot6 in ipairs(slot1.bomb_list) do
		slot0.bomb_dic[slot6.bomb_id] = slot6.state == 1
	end

	slot0.state = 0
	slot0.player_info = slot1.player_info
	slot0.rank = 0
	slot0.addScore = 0
end

slot0.SetGameData = function(slot0, slot1, slot2)
	slot0.rank = slot1
	slot0.addScore = slot2
end

slot0.GetRank = function(slot0)
	return slot0.rank
end

slot0.GetAddScore = function(slot0)
	return slot0.addScore
end

slot0.GetName = function(slot0)
	return slot0.player_info.name
end

slot0.ReduceCardNum = function(slot0, slot1)
	slot0.card_num = slot0.card_num - slot1
end

slot0.GetCardNum = function(slot0)
	return slot0.card_num
end

slot0.UpdateBombState = function(slot0, slot1)
	slot0.bomb_dic[slot1] = true
end

slot0.UpdateDelegateState = function(slot0, slot1)
	slot0.delegateState = slot1
end

slot0.IsDelegate = function(slot0)
	return slot0.delegateState == 1
end

slot0.SetOutState = function(slot0)
	slot0.state = 1
end

slot0.IsOut = function(slot0)
	return slot0.state == 1
end

slot0.GetBombState = function(slot0, slot1)
	return slot0.bomb_dic[slot1] or false
end

slot0.GetCurrentAndAllHp = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in pairs(slot0.bomb_dic) do
		if slot7 then
			slot1 = slot1 + 1
		end

		slot2 = slot2 + 1
	end

	return slot2 - slot1, slot2
end

slot0.GetCurrentBombId = function(slot0)
	slot1 = nil
	slot2 = 0

	for slot7 = 1, pg.gameset.bar_punishment_limit.key_value do
		if slot0.bomb_dic[slot7] == false and not slot1 then
			slot1 = slot7 - 1
		elseif slot0.bomb_dic[slot7] == true then
			slot2 = slot2 + 1
		end
	end

	if slot1 == 0 then
		slot1 = slot3
	end

	return slot1 or 1, slot2
end

return slot0
