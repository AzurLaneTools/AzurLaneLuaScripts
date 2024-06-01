slot0 = class("GameRoomProxy", import(".NetProxy"))
slot0.coin_res_id = 11
slot0.ticket_res_id = 12
slot0.ticket_remind = false

slot0.register = function(slot0)
	slot0.data = {}
	slot0.rooms = {}

	slot0:on(26120, function (slot0)
		uv0.weekly = slot0.weekly_free
		uv0.monthlyTicket = slot0.monthly_ticket

		if slot0.rooms then
			for slot4, slot5 in ipairs(slot0.rooms) do
				table.insert(uv0.rooms, {
					roomId = slot5.roomid,
					maxScore = slot5.max_score
				})
			end
		end

		uv0.payCoinCount = slot0.pay_coin_count
		uv0.firstEnter = slot0.first_enter
	end)
end

slot0.getRoomScore = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.rooms) do
		if slot6.roomId == slot1 then
			return slot6.maxScore
		end
	end

	return 0
end

slot0.storeGameScore = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.rooms) do
		if slot7.roomId == slot1 and slot7.maxScore < slot2 then
			slot7.maxScore = slot2

			return
		end
	end

	table.insert(slot0.rooms, {
		roomId = slot1,
		maxScore = slot2
	})
end

slot0.getCoin = function(slot0)
	return getProxy(PlayerProxy):getRawData():getResource(uv0.coin_res_id)
end

slot0.getTicket = function(slot0)
	return getProxy(PlayerProxy):getRawData():getResource(uv0.ticket_res_id)
end

slot0.getMonthlyTicket = function(slot0)
	return slot0.monthlyTicket
end

slot0.setMonthlyTicket = function(slot0, slot1)
	slot0.monthlyTicket = slot0.monthlyTicket + slot1
end

slot0.lastMonthlyTicket = function(slot0)
	return pg.gameset.game_ticket_month.key_value - slot0.monthlyTicket < 0 and 0 or slot1
end

slot0.lastTicketMax = function(slot0)
	return pg.gameset.game_room_remax.key_value - slot0:getTicket() < 0 and 0 or slot1
end

slot0.ticketMaxTip = function(slot0)
	if slot0:lastMonthlyTicket() <= 200 then
		return i18n("game_ticket_max_month")
	elseif slot0:lastTicketMax() <= 200 then
		return i18n("game_ticket_max_all")
	end

	return nil
end

slot0.getFirstEnter = function(slot0)
	return slot0.firstEnter == 0
end

slot0.getPayCoinCount = function(slot0)
	return slot0.payCoinCount
end

slot0.setPayCoinCount = function(slot0, slot1)
	slot0.payCoinCount = slot0.payCoinCount + slot1
end

slot0.setFirstEnter = function(slot0)
	slot0.firstEnter = 1
end

slot0.getWeekly = function(slot0)
	return slot0.weekly == 0
end

slot0.setWeekly = function(slot0)
	slot0.weekly = 1
end

slot0.getTip = function(slot0)
	if slot0.firstEnter == 0 then
		return true
	end

	if slot0.weekly == 0 then
		return true
	end

	return false
end

return slot0
