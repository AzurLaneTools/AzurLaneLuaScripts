slot0 = class("CommanderHome", import("...BaseVO"))

function slot0.Ctor(slot0, slot1)
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

function slot0.bindConfigTable(slot0)
	return pg.commander_home
end

function slot0.GetLevel(slot0)
	return slot0.level
end

function slot0.GetMaxLevel(slot0)
	slot1 = slot0:bindConfigTable()

	return slot1.all[#slot1.all]
end

function slot0.IsMaxLevel(slot0)
	return slot0:GetMaxLevel() <= slot0.level
end

function slot0.AddExp(slot0, slot1)
	slot0.exp = slot0.exp + slot1

	while slot0:CanUpgrade() do
		slot0:LevelUp(slot0.level + 1)

		slot0.exp = slot0.exp - slot0:GetNextLevelExp()
	end
end

function slot0.UpdateExpAndLevel(slot0, slot1, slot2)
	if slot0.level < slot1 then
		slot0:LevelUp(slot1)
	end

	slot0.exp = slot2
end

function slot0.LevelUp(slot0, slot1)
	slot0.level = slot1
	slot0.configId = slot1
end

function slot0.CanUpgrade(slot0)
	if slot0:GetNextLevelExp() <= slot0.exp and not slot0:IsMaxLevel() then
		return true
	end

	return false
end

function slot0.GetNextLevelExp(slot0)
	return slot0:getConfig("home_exp")
end

function slot0.GetPrevLevelExp(slot0)
	return slot0:bindConfigTable()[slot0.level - 1] and slot1[slot0.level - 1].home_exp or 0
end

function slot0.GetCatteries(slot0)
	return slot0.catterys
end

function slot0.GetCatteryById(slot0, slot1)
	return slot0.catterys[slot1]
end

function slot0.GetAllLevel(slot0)
	return slot0:bindConfigTable().all
end

function slot0.IsHeadLevel(slot0, slot1)
	return slot0:GetAllLevel()[1] == slot1
end

function slot0.isTailLevel(slot0, slot1)
	slot2 = slot0:GetAllLevel()

	return slot2[#slot2] == slot1
end

function slot0.GetLevelConfig(slot0, slot1)
	return slot0:bindConfigTable()[slot1]
end

function slot0.GetTargetExpForLevel(slot0, slot1)
	for slot6 = 1, slot1 - 1 do
		slot2 = 0 + slot0:GetLevelConfig(slot6).home_exp
	end

	return slot2
end

function slot0.GetClean(slot0)
	return slot0.clean
end

function slot0.IncCleanValue(slot0)
	slot0.clean = slot0.clean + slot0:getConfig("flower")[1]
end

function slot0.ReduceClean(slot0)
	slot1 = false

	for slot7, slot8 in pairs(slot0:GetCatteries()) do
		if slot8:IsDirty() then
			slot0.clean = slot0.clean - slot0:getConfig("flower")[2]

			break
		end
	end
end

function slot0.GetCleanLevel(slot0)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0:getConfig("flower")[3]) do
		if slot7 <= slot0.clean then
			slot2 = slot6
		end
	end

	return slot2
end

function slot0.GetOwnStyles(slot0)
	return slot0:getConfig("nest_appearance")
end

function slot0.GetMaxCatteryCnt(slot0)
	return slot0:getConfig("nest_number")
end

function slot0.GetCatteriesCommanders(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0:GetCatteries()) do
		if slot6:ExistCommander() then
			table.insert(slot1, slot6:GetCommanderId())
		end
	end

	return slot1
end

function slot0.ResetCatteryOP(slot0)
	for slot5, slot6 in pairs(slot0:GetCatteries()) do
		if slot6:ExistCommander() then
			slot6:ResetOP()
		end
	end
end

function slot0.GetFeedCommanderExp(slot0)
	return slot0:getConfig("feed_level")[2]
end

function slot0.AnyCatteryExistOP(slot0)
	for slot4, slot5 in pairs(slot0:GetCatteries()) do
		if not slot5:IsLocked() and (slot5:ExiseFeedOP() or slot5:ExistPlayOP() or slot5:ExistCleanOP()) then
			return true
		end
	end

	return false
end

function slot0.AnyCatteryCanUse(slot0)
	for slot4, slot5 in pairs(slot0:GetCatteries()) do
		if slot5:GetState() == Cattery.STATE_EMPTY then
			return true
		end
	end

	return false
end

function slot0.GetFeedLevel(slot0)
	return slot0:getConfig("feed_level")[1]
end

function slot0.GetPlayLevel(slot0)
	return slot0:getConfig("teast_level")[1]
end

function slot0.GetExistCommanderCattertCnt(slot0)
	for slot6, slot7 in pairs(slot0:GetCatteries()) do
		if slot7:ExistCommander() then
			slot1 = 0 + 1
		end
	end

	return slot1
end

function slot0.CommanderInHome(slot0, slot1)
	for slot6, slot7 in pairs(slot0:GetCatteries()) do
		if slot7:GetCommanderId() == slot1 then
			return true
		end
	end

	return false
end

function slot0.ShouldSettleCattery(slot0)
	for slot5, slot6 in pairs(slot0:GetCatteries()) do
		if slot6:ExistCommander() and slot6:ExistCacheExp() then
			return true
		end
	end

	return false
end

return slot0
