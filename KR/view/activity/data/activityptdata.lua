slot0 = class("ActivityPtData")

function slot0.Ctor(slot0, slot1)
	slot0.dropList = slot1:getDataConfig("drop_client")
	slot0.targets = slot1:getDataConfig("target")
	slot0.resId = slot1:getDataConfig("pt")
	slot0.bindActId = slot1:getDataConfig("id_2")
	slot0.unlockDay = slot1:getDataConfig("day_unlock")
	slot0.type = slot1:getDataConfig("type")

	slot0:Update(slot1)
end

function slot0.Update(slot0, slot1)
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

function slot0.CheckDayUnlock(slot0)
	slot2 = pg.TimeMgr.GetInstance()

	return slot2:DiffDay(slot0.startTime, slot2:GetServerTime()) + 1 >= (slot0.unlockDay[math.min(slot0.level + 1, #slot0.targets)] or 0)
end

function slot0.GetLevelProgress(slot0)
	slot1 = slot0:getTargetLevel()

	return slot1, #slot0.targets, slot1 / #slot0.targets
end

function slot0.GetResProgress(slot0)
	slot1 = slot0:getTargetLevel()

	return slot0.count, slot0.targets[slot1], slot0.count / slot0.targets[slot1]
end

function slot0.GetUnlockedMaxResRequire(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot6 = slot1

	for slot6 = #slot0.targets, 1, -1 do
		if slot0.unlockDay[slot6] <= slot1:DiffDay(slot0.startTime, slot1.GetServerTime(slot6)) + 1 then
			return slot0.targets[slot6]
		end
	end

	return 1
end

function slot0.GetTotalResRequire(slot0)
	return slot0.targets[#slot0.targets]
end

function slot0.GetId(slot0)
	return slot0.activity.id
end

function slot0.GetRes(slot0)
	return {
		type = 1,
		id = slot0.resId
	}
end

function slot0.GetAward(slot0)
	slot1 = slot0.dropList[slot0:getTargetLevel()]

	return {
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	}
end

function slot0.GetResItemId(slot0)
	return slot0:GetAward().id
end

function slot0.GetValue2(slot0)
	return slot0.value2
end

function slot0.getTargetLevel(slot0)
	return math.min(slot0.level + slot0.isDayUnlock, #slot0.targets)
end

function slot0.CanGetAward(slot0)
	return slot0:CanGetNextAward() and function ()
		slot0, slot1, slot2 = uv0:GetResProgress()

		return slot2 >= 1
	end()
end

function slot0.CanGetNextAward(slot0)
	return slot0.isDayUnlock > 0 and slot0.level < #slot0.targets
end

function slot0.CanGetMorePt(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0.bindActId) and not slot1:isEnd()
end

function slot0.CanTrain(slot0)
	slot5 = "target_buff"

	for slot5, slot6 in ipairs(slot0.activity:getDataConfig(slot5)) do
		if function (slot0)
			for slot4, slot5 in ipairs(uv0.curHasBuffs) do
				if slot0 == slot5 then
					return false
				end
			end

			return true
		end(slot6) and slot6 <= slot0.level + 1 then
			return slot6
		end
	end

	return false
end

function slot0.GetCurBuffInfos(slot0)
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
						group = slot2 - slot11 + 1,
						next = slot12[slot16 + 1],
						award = slot0:GetBuffAwardInfo(slot12[#slot12])
					})
				end
			end
		end
	end

	return slot1
end

function slot0.GetBuffAwardInfo(slot0, slot1)
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

function slot0.GetBuffLevelProgress(slot0)
	slot3, slot4 = function ()
		slot3 = "target_buff"

		for slot3, slot4 in ipairs(uv0.activity:getDataConfig(slot3)) do
			if uv0.level < slot4 then
				return slot3, slot4
			end
		end

		uv1 = true

		return #uv0.activity:getDataConfig("target_buff") + 1, 1
	end()
	slot6 = (slot3 == 1 and true or false) and 0 or slot0.activity:getDataConfig("target_buff")[slot3 - 1]

	return slot3, false and 1 or (slot0.level - slot6) / (slot4 - slot6)
end

function slot0.isInBuffTime(slot0)
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

return slot0
