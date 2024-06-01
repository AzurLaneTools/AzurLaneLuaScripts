slot0 = class("ActivityPtData")

slot0.Ctor = function(slot0, slot1)
	slot0.dropList = slot1:getDataConfig("drop_client")
	slot0.targets = slot1:getDataConfig("target")
	slot0.resId = slot1:getDataConfig("pt")
	slot0.bindActId = slot1:getDataConfig("id_2")
	slot0.unlockDay = slot1:getDataConfig("day_unlock")
	slot0.type = slot1:getDataConfig("type")

	slot0:Update(slot1)
end

slot0.Update = function(slot0, slot1)
	slot0.activity = slot1
	slot0.count = slot1.data1
	slot0.level = 0
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.data1_list) do
		table.insert(slot2, slot7)
	end

	table.sort(slot2)

	for slot6, slot7 in ipairs(slot2) do
		if slot7 == slot0.targets[slot6] then
			slot0.level = slot6
		else
			break
		end
	end

	slot0.startTime = slot1.data2
	slot0.value2 = slot1.data3
	slot0.isDayUnlock = slot0:CheckDayUnlock() and 1 or 0
	slot0.curHasBuffs = slot1.data2_list
	slot0.curBuffs = slot1.data3_list
end

slot0.CheckDayUnlock = function(slot0)
	slot2 = pg.TimeMgr.GetInstance()

	return slot2:DiffDay(slot0.startTime, slot2:GetServerTime()) + 1 >= (slot0.unlockDay[math.min(slot0.level + 1, #slot0.targets)] or 0)
end

slot0.GetDayUnlockStamps = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.unlockDay) do
		table.insert(slot2, slot0.startTime + (slot7 - 1) * 86400)
	end

	return slot2
end

slot0.GetLevelProgress = function(slot0)
	slot1 = slot0:getTargetLevel()

	return slot1, #slot0.targets, slot1 / #slot0.targets
end

slot0.GetResProgress = function(slot0)
	slot1 = slot0:getTargetLevel()

	return slot0.count, slot0.targets[slot1], slot0.count / slot0.targets[slot1]
end

slot0.GetUnlockedMaxResRequire = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot6 = slot1
	slot2 = slot1:DiffDay(slot0.startTime, slot1.GetServerTime(slot6)) + 1

	for slot6 = #slot0.targets, 1, -1 do
		if slot0.unlockDay[slot6] <= slot2 then
			return slot0.targets[slot6]
		end
	end

	return 1
end

slot0.GetTotalResRequire = function(slot0)
	return slot0.targets[#slot0.targets]
end

slot0.GetId = function(slot0)
	return slot0.activity.id
end

slot0.GetRes = function(slot0)
	return {
		type = 1,
		id = slot0.resId
	}
end

slot0.GetAward = function(slot0)
	slot1 = slot0.dropList[slot0:getTargetLevel()]

	return Drop.New({
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	})
end

slot0.GetResItemId = function(slot0)
	return slot0:GetAward().id
end

slot0.GetValue2 = function(slot0)
	return slot0.value2
end

slot0.getTargetLevel = function(slot0)
	return math.min(slot0.level + slot0.isDayUnlock, #slot0.targets)
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.CanGetAward = function(slot0)
	return slot0:CanGetNextAward() and (function ()
		slot0, slot1, slot2 = uv0:GetResProgress()

		return slot2 >= 1
	end)()
end

slot0.CanGetNextAward = function(slot0)
	return slot0.isDayUnlock > 0 and slot0.level < #slot0.targets
end

slot0.CanGetMorePt = function(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0.bindActId) and not slot1:isEnd()
end

slot0.CanTrain = function(slot0)
	if not slot0:isInBuffTime() then
		return false
	end

	slot1 = function(slot0)
		for slot4, slot5 in ipairs(uv0.curHasBuffs) do
			if slot0 == slot5 then
				return false
			end
		end

		return true
	end

	slot5 = "target_buff"

	for slot5, slot6 in ipairs(slot0.activity:getDataConfig(slot5)) do
		if slot1(slot6) and slot6 <= slot0.level + 1 then
			return slot6
		end
	end

	return false
end

slot0.GetCurBuffInfos = function(slot0)
	slot1 = {}
	slot2 = #slot0.activity:getDataConfig("buff_group")

	for slot6, slot7 in ipairs(slot0.curBuffs) do
		slot11 = "buff_group"

		for slot11, slot12 in ipairs(slot0.activity:getDataConfig(slot11)) do
			for slot16, slot17 in ipairs(slot12) do
				if slot7 == slot17 then
					table.insert(slot1, {
						id = slot17,
						lv = slot16,
						group = slot11,
						next = slot12[slot16 + 1],
						award = slot0:GetBuffAwardInfo(slot12[#slot12])
					})
				end
			end
		end
	end

	return slot1
end

slot0.GetBuffAwardInfo = function(slot0, slot1)
	if slot0.activity:getDataConfig("drop_display") == "" then
		return nil
	end

	for slot6, slot7 in ipairs(slot2) do
		if slot1 == slot7[1] then
			slot8 = slot7[2]

			return {
				type = slot8[1],
				id = slot8[2],
				count = slot8[3]
			}
		end
	end

	return nil
end

slot0.GetBuffLevelProgress = function(slot0)
	slot3, slot4 = (function ()
		slot3 = "target_buff"

		for slot3, slot4 in ipairs(uv0.activity:getDataConfig(slot3)) do
			if uv0.level < slot4 then
				return slot3, slot4
			end
		end

		uv1 = true

		return #uv0.activity:getDataConfig("target_buff") + 1, 1
	end)()
	slot6 = (slot3 == 1 and true or false) and 0 or slot0.activity:getDataConfig("target_buff")[slot3 - 1]

	return slot3, false and 1 or (slot0.level - slot6) / (slot4 - slot6)
end

slot0.isInBuffTime = function(slot0)
	if type(slot0.activity:getDataConfig("buff_time")) == "table" then
		return pg.TimeMgr.GetInstance():GetServerTime() < pg.TimeMgr.GetInstance():Table2ServerTime({
			year = slot1[1][1],
			month = slot1[1][2],
			day = slot1[1][3],
			hour = slot1[2][1],
			min = slot1[2][2],
			sec = slot1[2][3]
		}) and true or false
	elseif slot1 == "always" then
		return true
	elseif slot1 == "stop" then
		return false
	end

	return false
end

slot0.GetDrop = function(slot0, slot1)
	slot2 = slot0.dropList[slot1]

	return {
		type = slot2[1],
		id = slot2[2],
		count = slot2[3]
	}
end

slot0.GetPtTarget = function(slot0, slot1)
	if slot1 <= 0 then
		return 0
	elseif slot1 > #slot0.targets then
		return slot0.targets[#slot0.targets]
	else
		return slot0.targets[slot1]
	end
end

slot0.GetCurrLevel = function(slot0)
	for slot4, slot5 in ipairs(slot0.targets) do
		if slot0.count < slot5 then
			return slot4 - 1
		end
	end

	return #slot0.targets
end

slot0.IsMaxLevel = function(slot0)
	return slot0:GetCurrLevel() == #slot0.targets
end

slot0.GetNextLevel = function(slot0)
	for slot4, slot5 in ipairs(slot0.targets) do
		if slot0.count < slot5 then
			return slot4
		end
	end

	return #slot0.targets
end

slot0.GetCurrTarget = function(slot0)
	return slot0:GetPtTarget(slot0:GetCurrLevel())
end

slot0.GetNextLevelTarget = function(slot0)
	return slot0:GetPtTarget(slot0:GetNextLevel())
end

slot0.IsGotLevelAward = function(slot0, slot1)
	slot2 = slot0:GetPtTarget(slot1)

	for slot6, slot7 in ipairs(slot0.activity.data1_list) do
		if slot7 == slot2 then
			return true
		end
	end

	return false
end

slot0.GetLastAward = function(slot0)
	slot1 = slot0.dropList[#slot0.targets]

	return {
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	}
end

slot0.STATE_LOCK = 1
slot0.STATE_CAN_GET = 2
slot0.STATE_GOT = 3

slot0.GetDroptItemState = function(slot0, slot1)
	if slot0:GetCurrLevel() < slot1 then
		return uv0.STATE_LOCK
	elseif slot0:IsGotLevelAward(slot1) then
		return uv0.STATE_GOT
	else
		return uv0.STATE_CAN_GET
	end
end

slot0.AnyAwardCanGet = function(slot0)
	for slot4, slot5 in ipairs(slot0.targets) do
		if slot0:GetDroptItemState(slot4) == uv0.STATE_CAN_GET then
			return true
		end
	end

	return false
end

return slot0
