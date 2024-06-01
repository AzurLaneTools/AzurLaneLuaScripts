slot0 = class("CommanderHome", import("...BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.level = slot1.level
	slot0.configId = slot0.level
	slot0.exp = slot1.exp
	slot0.catterys = {}
	slot0.unlockCatteryId = 1
	slot0.clean = slot1.clean or 0

	for slot5, slot6 in ipairs(slot1.slots) do
		slot0.catterys[slot6.id] = Cattery.New(slot0, slot6)

		if slot0.unlockCatteryId < slot6.id then
			slot0.unlockCatteryId = slot6.id
		end
	end

	for slot5 = 1, pg.gameset.commander_home_number.key_value do
		if not slot0.catterys[slot5] then
			slot0.catterys[slot5] = Cattery.New(slot0, {
				op_flag = 7,
				id = slot5
			})
		end
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.commander_home
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.GetMaxLevel = function(slot0)
	slot1 = slot0:bindConfigTable()

	return slot1.all[#slot1.all]
end

slot0.IsMaxLevel = function(slot0)
	return slot0:GetMaxLevel() <= slot0.level
end

slot0.AddExp = function(slot0, slot1)
	slot0.exp = slot0.exp + slot1

	while slot0:CanUpgrade() do
		slot0:LevelUp(slot0.level + 1)

		slot0.exp = slot0.exp - slot0:GetNextLevelExp()
	end
end

slot0.UpdateExpAndLevel = function(slot0, slot1, slot2)
	if slot0.level < slot1 then
		slot0:LevelUp(slot1)
	end

	slot0.exp = slot2
end

slot0.LevelUp = function(slot0, slot1)
	slot0.level = slot1
	slot0.configId = slot1
end

slot0.CanUpgrade = function(slot0)
	if slot0:GetNextLevelExp() <= slot0.exp and not slot0:IsMaxLevel() then
		return true
	end

	return false
end

slot0.GetNextLevelExp = function(slot0)
	return slot0:getConfig("home_exp")
end

slot0.GetPrevLevelExp = function(slot0)
	return slot0:bindConfigTable()[slot0.level - 1] and slot1[slot0.level - 1].home_exp or 0
end

slot0.GetCatteries = function(slot0)
	return slot0.catterys
end

slot0.GetCatteryById = function(slot0, slot1)
	return slot0.catterys[slot1]
end

slot0.GetAllLevel = function(slot0)
	return slot0:bindConfigTable().all
end

slot0.IsHeadLevel = function(slot0, slot1)
	return slot0:GetAllLevel()[1] == slot1
end

slot0.isTailLevel = function(slot0, slot1)
	slot2 = slot0:GetAllLevel()

	return slot2[#slot2] == slot1
end

slot0.GetLevelConfig = function(slot0, slot1)
	return slot0:bindConfigTable()[slot1]
end

slot0.GetTargetExpForLevel = function(slot0, slot1)
	slot2 = 0

	for slot6 = 1, slot1 - 1 do
		slot2 = slot2 + slot0:GetLevelConfig(slot6).home_exp
	end

	return slot2
end

slot0.GetClean = function(slot0)
	return slot0.clean
end

slot0.IncCleanValue = function(slot0)
	slot0.clean = slot0.clean + slot0:getConfig("flower")[1]
end

slot0.ReduceClean = function(slot0)
	slot1 = false
	slot2 = slot0:getConfig("flower")[2]

	for slot7, slot8 in pairs(slot0:GetCatteries()) do
		if slot8:IsDirty() then
			slot0.clean = slot0.clean - slot2

			break
		end
	end
end

slot0.GetCleanLevel = function(slot0)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0:getConfig("flower")[3]) do
		if slot7 <= slot0.clean then
			slot2 = slot6
		end
	end

	return slot2
end

slot0.GetOwnStyles = function(slot0)
	return slot0:getConfig("nest_appearance")
end

slot0.GetMaxCatteryCnt = function(slot0)
	return slot0:getConfig("nest_number")
end

slot0.GetCatteriesCommanders = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0:GetCatteries()) do
		if slot6:ExistCommander() then
			table.insert(slot1, slot6:GetCommanderId())
		end
	end

	return slot1
end

slot0.ResetCatteryOP = function(slot0)
	for slot5, slot6 in pairs(slot0:GetCatteries()) do
		if slot6:ExistCommander() then
			slot6:ResetOP()
		end
	end
end

slot0.GetFeedCommanderExp = function(slot0)
	return slot0:getConfig("feed_level")[2]
end

slot0.AnyCatteryExistOP = function(slot0)
	for slot4, slot5 in pairs(slot0:GetCatteries()) do
		if not slot5:IsLocked() and (slot5:ExiseFeedOP() or slot5:ExistPlayOP() or slot5:ExistCleanOP()) then
			return true
		end
	end

	return false
end

slot0.AnyCatteryCanUse = function(slot0)
	for slot4, slot5 in pairs(slot0:GetCatteries()) do
		if slot5:GetState() == Cattery.STATE_EMPTY then
			return true
		end
	end

	return false
end

slot0.GetFeedLevel = function(slot0)
	return slot0:getConfig("feed_level")[1]
end

slot0.GetPlayLevel = function(slot0)
	return slot0:getConfig("teast_level")[1]
end

slot0.GetExistCommanderCattertCnt = function(slot0)
	slot1 = 0

	for slot6, slot7 in pairs(slot0:GetCatteries()) do
		if slot7:ExistCommander() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.CommanderInHome = function(slot0, slot1)
	for slot6, slot7 in pairs(slot0:GetCatteries()) do
		if slot7:GetCommanderId() == slot1 then
			return true
		end
	end

	return false
end

slot0.ShouldSettleCattery = function(slot0)
	for slot5, slot6 in pairs(slot0:GetCatteries()) do
		if slot6:ExistCommander() and slot6:ExistCacheExp() then
			return true
		end
	end

	return false
end

return slot0
