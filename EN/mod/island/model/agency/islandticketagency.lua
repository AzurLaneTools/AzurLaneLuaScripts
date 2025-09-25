slot0 = class("IslandTicketAgency", import(".IslandBaseAgency"))
slot0.REMIND_TIP_KEY = "IslandTicketAgency.REMIND_TIP_KEY"

slot0.OnInit = function(slot0, slot1)
	slot0.data = {}

	for slot5, slot6 in ipairs(slot1.speed_tickets) do
		slot8 = slot6.key.end_time
		slot9 = slot6.num

		if not slot0.data[slot6.key.speed_id] then
			slot0.data[slot7] = {}
		end

		slot0.data[slot7][slot8] = IslandTicket.New(slot7, slot8, slot9)
	end

	slot0.localTipKey = uv0.REMIND_TIP_KEY .. "_" .. getProxy(PlayerProxy):getRawData().id
end

slot0.AddTicket = function(slot0, slot1, slot2, slot3)
	if not slot0.data[slot1] then
		slot0.data[slot1] = {}
	end

	if slot0.data[slot1][slot2] then
		slot0.data[slot1][slot2]:AddCount(slot3)
	else
		slot0.data[slot1][slot2] = IslandTicket.New(slot1, slot2, slot3)
	end
end

slot0.ReduceTicket = function(slot0, slot1, slot2, slot3)
	if not slot0.data[slot1] then
		return
	end

	if not slot0.data[slot1][slot2] then
		return
	end

	if slot4:GetCount() < slot3 then
		return
	end

	slot4:ReduceCount(slot3)

	if slot4:IsEmpty() then
		slot0:RemoveTicket(slot1, slot2)
	else
		slot0.data[slot1][slot2] = slot4
	end
end

slot0.RemoveTicket = function(slot0, slot1, slot2)
	slot0.data[slot1][slot2] = nil
end

slot0.GetAllTicketList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		for slot10, slot11 in pairs(slot6) do
			table.insert(slot1, slot11)
		end
	end

	return slot1
end

slot0.GetTicketData = function(slot0)
	return slot0.data
end

slot0.GetTikcetListById = function(slot0, slot1)
	if not slot0.data[slot1] then
		return {}
	end

	return underscore.values(slot0.data[slot1])
end

slot0.GetExpiredTickets = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		for slot10, slot11 in pairs(slot6) do
			if slot11:IsExpired() then
				table.insert(slot1, slot11)
			end
		end
	end

	return slot1
end

slot0.GetExpireRemindTickets = function(slot0)
	slot1 = {}

	if PlayerPrefs.GetInt(slot0.localTipKey .. "_" .. GetZeroTime()) == 1 then
		return slot1
	end

	for slot6, slot7 in pairs(slot0.data) do
		for slot11, slot12 in pairs(slot7) do
			if slot12:WillExpire() then
				table.insert(slot1, slot12)
			end
		end
	end

	return slot1
end

slot0.SetRemindFlag = function(slot0)
	PlayerPrefs.SetInt(slot0.localTipKey .. "_" .. GetZeroTime(), 1)
	PlayerPrefs.Save()
end

return slot0
