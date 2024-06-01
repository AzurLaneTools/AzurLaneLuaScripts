slot0 = class("GuildEvent", import("...BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.active = false
	slot0.startTime = 0
	slot0.clueCount = 0
	slot0.missions = {}
	slot0.boss = nil
	slot0.durTime = pg.guildset.operation_duration_time.key_value
end

slot0.bindConfigTable = function(slot0)
	return pg.guild_operation_template
end

slot0.GetConsume = function(slot0)
	return slot0:getConfig("consume")
end

slot0.Active = function(slot0, slot1)
	slot0:Deactivate()

	slot0.startTime = slot1.start_time
	slot0.endTime = slot0.durTime + slot0.startTime
	slot0.clueCount = slot1.clue_count
	slot0.joinCnt = slot1.join_times
	slot0.isParticipant = slot1.is_participant
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.perfs) do
		slot2[slot7.event_id] = slot7.index
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot1.formation_time) do
		slot3[slot8.key] = slot8.value
	end

	slot4 = 0

	slot5 = function(slot0)
		if uv0 < GuildMission.New(slot0):GetPosition() then
			uv0 = slot2
		end

		if not uv1.missions[slot2] then
			uv1.missions[slot2] = {}
		end

		if uv2[slot1.id] then
			slot1:UpdateNodeAnimFlagIndex(uv2[slot1.id])
		end

		if uv3[slot1.id] then
			slot1:UpdateFormationTime(uv3[slot1.id])
		end

		table.insert(uv1.missions[slot2], slot1)
	end

	for slot9, slot10 in ipairs(slot1.base_events) do
		slot5(slot10)
	end

	for slot9, slot10 in ipairs(slot1.completed_events) do
		slot5(GuildMission.CompleteData2FullData(slot10))
	end

	slot0.boss = GuildBossMission.New(slot4 + 1, slot1.daily_count, slot1.fleets)

	if slot1.boss_event and slot1.boss_event.boss_id ~= 0 then
		slot0.boss:Flush(slot1.boss_event)
	end

	slot0.active = true
end

slot0.IsParticipant = function(slot0)
	return slot0.isParticipant > 0
end

slot0.GetJoinCnt = function(slot0)
	return slot0.joinCnt
end

slot0.IncreaseJoinCnt = function(slot0)
	slot0.isParticipant = 1

	if slot0.joinCnt < slot0:GetMaxJoinCnt() then
		slot0.joinCnt = slot0.joinCnt + 1
	else
		getProxy(GuildProxy):getRawData():ReduceExtraBattleCnt(1)
	end
end

slot0.GetExtraJoinCnt = function(slot0)
	return getProxy(GuildProxy):getRawData():GetExtraBattleCnt()
end

slot0.IsLimitedJoin = function(slot0)
	return not (slot0:GetJoinCnt() < slot0:GetMaxJoinCnt() or slot0:GetExtraJoinCnt() > 0)
end

slot0.GetMaxJoinCnt = function(slot0)
	return pg.guildset.efficiency_param_times.key_value
end

slot0.GetBossMission = function(slot0)
	return slot0.boss
end

slot0.GetMissions = function(slot0)
	return slot0.missions
end

slot0.Deactivate = function(slot0)
	slot0.startTime = 0
	slot0.clueCount = 0
	slot0.missions = {}
	slot0.boss = nil
	slot0.active = false
	slot0.isParticipant = 0
end

slot0.IsExpired = function(slot0)
	return slot0.endTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.IsActive = function(slot0)
	return slot0.active == true
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("profile")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetScaleDesc = function(slot0)
	return slot0:getConfig("scale")
end

slot0.GetDisplayMission = function(slot0)
	return slot0:getConfig("event_type_list")
end

slot0.GetDisplayAward = function(slot0)
	return slot0:getConfig("award_display")
end

slot0.IsUnlock = function(slot0, slot1)
	return slot0:getConfig("unlock_guild_level") <= slot1
end

slot0.GetTheme = function(slot0)
	return slot0:getConfig("theme")
end

slot0.GetJoinShips = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.missions) do
		for slot10, slot11 in ipairs(slot6) do
			if not slot11:IsFinish() then
				for slot16, slot17 in ipairs(slot11:GetMyShips()) do
					table.insert(slot1, slot17)
				end
			end
		end
	end

	return slot1
end

slot0.GetMissionById = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.missions) do
		for slot10, slot11 in ipairs(slot6) do
			if slot11.id == slot1 then
				return slot11
			end
		end
	end

	assert(false)
end

slot0.GetJoinShipCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.missions) do
		for slot10, slot11 in ipairs(slot6) do
			slot1 = slot1 + slot11:GetJoinCnt()
		end
	end

	return slot1
end

slot0.GetBossShipIds = function(slot0)
	slot1 = {}

	if slot0.boss and slot0.boss:IsActive() then
		for slot6, slot7 in ipairs(slot0.boss:GetMyShipIds()) do
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.GetMissionCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.missions) do
		for slot10, slot11 in ipairs(slot6) do
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.GetMainMissionCntAndFinishCnt = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in pairs(slot0.missions) do
		for slot11, slot12 in ipairs(slot7) do
			if slot12:IsMain() then
				slot1 = slot1 + 1
			end

			if slot12:IsMain() and slot12:IsFinish() then
				slot2 = slot2 + 1
			end
		end
	end

	return slot1, slot2
end

slot0.GetMissionFinishCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.missions) do
		for slot10, slot11 in ipairs(slot6) do
			if slot11:IsFinish() then
				slot1 = slot1 + 1
			end
		end
	end

	return slot1
end

slot0.GetCanFormationMisstions = function(slot0)
	slot1 = function(slot0)
		if slot0:IsFinish() then
			return false
		end

		if uv0.missions[slot0:GetPosition() - 1] then
			for slot6, slot7 in pairs(slot2) do
				if slot7:IsMain() and slot7:IsFinish() then
					return true
				end
			end
		else
			return true
		end

		return false
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot0.missions) do
		for slot11, slot12 in ipairs(slot7) do
			if slot1(slot12) and slot12:CanFormation() and not slot12:IsFinish() then
				table.insert(slot2, slot12)
			end
		end
	end

	return slot2
end

slot0.AnyMissionCanFormation = function(slot0)
	return #slot0:GetCanFormationMisstions() > 0
end

slot0.AnyMissionFirstFleetCanFroamtion = function(slot0)
	return _.detect(slot0:GetCanFormationMisstions(), function (slot0)
		return slot0:FirstFleetCanFormation() or slot0:IsFinish() and not slot0:IsFinishedByServer()
	end) ~= nil, slot2
end

slot0.GetUnlockMission = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.missions) do
		for slot10, slot11 in ipairs(slot6) do
			if slot11:IsMain() and (slot11:IsFinishedByServer() or slot11:IsFinish()) then
				slot1 = slot5
			end
		end
	end

	slot3 = ipairs
	slot4 = slot0.missions[slot1 + 1] or {}

	for slot6, slot7 in slot3(slot4) do
		if slot7:IsMain() then
			return slot7
		end
	end

	return nil
end

slot0.GetLeftTime = function(slot0)
	return slot0.endTime - pg.TimeMgr.GetInstance():GetServerTime()
end

return slot0
