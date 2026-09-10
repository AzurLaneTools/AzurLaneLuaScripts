slot0 = class("ChapterAutoProxy", import("model.proxy.NetProxy"))
slot0.FINISH_UPDATE = "ChapterAutoProxy.FINISH_UPDATE"
slot0.TYPE = {
	SLG = 1
}

slot0.register = function(slot0)
	slot0:on(13001, function (slot0)
		uv0.recordData = {}

		for slot4, slot5 in ipairs(slot0.chapter_auto_record_list) do
			if not uv0.recordData[slot5.type] then
				uv0.recordData[slot6] = {}
			end

			uv0.recordData[slot6][slot5.id] = uv1.GetFixTime(slot6, slot5.id, slot5.seconds)
		end

		uv0.ticketData = {}

		for slot4, slot5 in ipairs(slot0.chapter_auto_ticket_list) do
			if not uv0.ticketData[slot5.type] then
				uv0.ticketData[slot6] = {}
			end

			uv0.ticketData[slot6][slot5.time] = ChapterAutoTicket.New(slot5)
		end

		uv0:SetCommissionList(slot0.chapter_auto_battle_list)

		uv0.oil = slot0.oil
		uv0.dailyCostTime = slot0.time_acc
		uv0.dailyExtraTime = slot0.extra_time_max
	end)
	slot0:ClearEventIds()
end

slot0.UpdateRecord = function(slot0, slot1, slot2, slot3)
	if not slot0.recordData[slot1] then
		slot0.recordData[slot1] = {}
	end

	slot4 = slot0.recordData[slot1][slot2] or 0
	slot5 = uv0.GetFixTime(slot1, slot2, slot3)
	slot0.recordData[slot1][slot2] = slot4 == 0 and slot5 or math.min(slot4, slot5)
end

slot0.GetRecord = function(slot0, slot1, slot2)
	if not slot0.recordData[slot1] then
		return 0
	end

	return slot0.recordData[slot1][slot2] or 0
end

slot0.GetOil = function(slot0)
	return slot0.oil
end

slot0.ReduceOil = function(slot0, slot1)
	slot0.oil = math.max(0, slot0.oil - slot1)
end

slot0.IncreaseOil = function(slot0, slot1)
	slot0.oil = slot0.oil + slot1
end

slot0.GetMaxTime = function(slot0)
	return pg.gameset.auto_battle_time_limit.key_value + slot0.dailyExtraTime
end

slot0.GetRemainTime = function(slot0)
	return slot0:GetMaxTime() - slot0.dailyCostTime
end

slot0.AddCostTime = function(slot0, slot1)
	slot0.dailyCostTime = slot0.dailyCostTime + slot1
end

slot0.ReduceCostTime = function(slot0, slot1)
	slot0.dailyCostTime = math.max(0, slot0.dailyCostTime - slot1)
end

slot0.AddDailyExtraTime = function(slot0, slot1)
	slot0.dailyExtraTime = slot0.dailyExtraTime + slot1
end

slot0.ResetDailyData = function(slot0)
	slot0.dailyCostTime = 0
	slot0.dailyExtraTime = 0
end

slot0.GetTicketListByType = function(slot0, slot1)
	slot2 = {}
	slot3 = pairs
	slot4 = slot0.ticketData[slot1] or {}

	for slot6, slot7 in slot3(slot4) do
		if not slot7:IsExpired() then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.GetValidTicketCntByType = function(slot0, slot1)
	slot2 = 0
	slot3 = pairs
	slot4 = slot0.ticketData[slot1] or {}

	for slot6, slot7 in slot3(slot4) do
		if not slot7:IsExpired() then
			slot2 = slot2 + slot7:GetCount()
		end
	end

	return slot2
end

slot0.ReduceTicketByType = function(slot0, slot1, slot2)
	slot3 = slot2
	slot4 = {}
	slot5 = pairs
	slot6 = slot0.ticketData[slot1] or {}

	for slot8, slot9 in slot5(slot6) do
		if not slot9:IsExpired() then
			table.insert(slot4, slot9.expireTime)
		end
	end

	table.sort(slot4)

	for slot8, slot9 in ipairs(slot4) do
		if not slot0.ticketData[slot1][slot9]:IsExpired() then
			if slot3 <= slot10:GetCount() then
				slot10:ReduceCount(slot3)

				if slot11 == slot3 then
					slot0.ticketData[slot1][slot9] = nil
				end

				break
			else
				slot0.ticketData[slot1][slot9] = nil
				slot3 = slot3 - slot11
			end
		end
	end
end

slot0.AddTickets = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if not slot0.ticketData[slot6.type] then
			slot0.ticketData[slot7] = {}
		end

		if slot0.ticketData[slot7][slot6.time] then
			slot0.ticketData[slot7][slot6.time]:IncreaseCount(slot6.num)
		else
			slot0.ticketData[slot7][slot6.time] = ChapterAutoTicket.New(slot6)
		end
	end
end

slot0.AddTicketByItem = function(slot0, slot1, slot2)
	slot3 = ChapterAutoTicket.CreateByItem(slot1, slot2)

	if not slot0.ticketData[slot1] then
		slot0.ticketData[slot1] = {}
	end

	if slot0.ticketData[slot1][slot3.id] then
		slot0.ticketData[slot1][slot3.id]:IncreaseCount(slot3:GetCount())
	else
		slot0.ticketData[slot1][slot3.id] = slot3
	end
end

slot0.GetWillExpireTicketCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.ticketData) do
		for slot10, slot11 in pairs(slot6) do
			if slot11:WillExpire() then
				slot1 = slot1 + slot11:GetCount()
			end
		end
	end

	return slot1
end

slot0.SortCommissionList = function(slot0)
	table.sort(slot0.commissionList, CompareFuncs({
		function (slot0)
			return slot0:GetFinishTime()
		end,
		function (slot0)
			return -slot0.id
		end
	}))
end

slot0.GetFinishedCnt = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.commissionList) do
		if slot7:IsFinished() then
			slot1 = slot1 + 1

			if slot7:UsedTicket() then
				slot2 = slot2 + 1
			end
		end
	end

	return slot1, slot2
end

slot0.GetCntInfo = function(slot0)
	return slot0.finishedCnt, #slot0.commissionList
end

slot0.ClearCommissionList = function(slot0)
	slot0.commissionList = {}
end

slot0.SetCommissionList = function(slot0, slot1)
	slot0.commissionList = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.commissionList, ChapterAutoCommission.New(slot6))
	end

	slot0:SortCommissionList()

	slot0.finishedCnt = slot0:GetFinishedCnt()
end

slot0.GetCommissionList = function(slot0)
	return slot0.commissionList
end

slot0.GetFinishAllCommissionTime = function(slot0)
	if #slot0.commissionList == 0 then
		return 0
	end

	return slot0.commissionList[#slot0.commissionList]:GetFinishTime()
end

slot0.IsShowTip = function(slot0)
	if slot0.finishedCnt > 0 then
		return true
	end

	if slot0:GetWillExpireTicketCnt() > 0 then
		return true
	end

	return false
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.SecondCall] = function (slot0)
			uv0:UpdatePerSecond()
		end,
		[ProxyRegister.DayCall] = function (slot0)
			uv0:UpdatePerDay()
		end
	}
end

slot0.UpdatePerSecond = function(slot0)
	if slot0:GetFinishedCnt() ~= slot0.finishedCnt then
		slot0.finishedCnt = slot1

		slot0:sendNotification(uv0.FINISH_UPDATE)
	end
end

slot0.UpdatePerDay = function(slot0)
	for slot4, slot5 in pairs(slot0.ticketData) do
		for slot9, slot10 in ipairs(slot5) do
			if slot10:IsExpired() then
				slot0.ticketData[slot10.id] = nil
			end
		end
	end

	slot0:ResetDailyData()
end

slot0.GetSkipBatchBuildFlag = function(slot0)
	return slot0.skipBatchFlag or false
end

slot0.SetSkipBatchBuildFlag = function(slot0, slot1)
	slot0.skipBatchFlag = slot1
end

slot0.SetRecordEventFlag = function(slot0, slot1)
	slot0.recordEventFlag = slot1
end

slot0.RecordNewEventIds = function(slot0, slot1)
	if slot0.recordEventFlag then
		slot0.newEventIds = table.mergeArray(slot0.newEventIds, slot1)
	end
end

slot0.GetNewEventIds = function(slot0)
	return slot0.newEventIds
end

slot0.ClearEventIds = function(slot0, slot1)
	slot0.newEventIds = {}
end

slot0.remove = function(slot0)
end

slot0.GetFixTime = function(slot0, slot1, slot2)
	return switch(slot0, {
		[uv0.TYPE.SLG] = function ()
			if not pg.chapter_auto_statistics[uv0] then
				return uv1
			end

			return math.floor(uv1 * slot0.time_rate) + slot0.time_correction
		end
	}, function ()
		return uv0
	end)
end

slot0.IsSystemOpen = function()
	return AutoBotCommand.autoBotSatisfied()
end

return slot0
