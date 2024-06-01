slot0 = class("GuildBossMission", import("...BaseVO"))
slot0.MAIN_FLEET_ID = 1
slot0.SUB_FLEET_ID = 11

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.position = slot1
	slot0.dailyCount = slot2 or 0
	slot8 = uv0.SUB_FLEET_ID
	slot0.fleets = {
		[uv0.MAIN_FLEET_ID] = GuildBossMissionFleet.New({
			fleet_id = uv0.MAIN_FLEET_ID
		}),
		[uv0.SUB_FLEET_ID] = GuildBossMissionFleet.New({
			fleet_id = slot8
		})
	}

	for slot7, slot8 in ipairs(slot3) do
		if slot0.fleets[slot8.fleet_id] then
			slot9:Flush(slot8)
		end
	end

	slot0.active = false
	slot0.rankUpdateTime = 0
end

slot0.Flush = function(slot0, slot1)
	slot0.id = slot1.boss_id
	slot0.configId = slot0.id
	slot0.damage = slot1.damage or 0
	slot0.totalHp = slot1.hp or 1
	slot0.active = true
end

slot0.GetPosition = function(slot0)
	return slot0.position
end

slot0.bindConfigTable = function(slot0)
	return pg.guild_boss_event
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("pic") or slot0.configId
end

slot0.GetFleetByIndex = function(slot0, slot1)
	return slot0.fleets[slot1]
end

slot0.GetMainFleet = function(slot0)
	return slot0.fleets[uv0.MAIN_FLEET_ID]
end

slot0.GetSubFleet = function(slot0)
	return slot0.fleets[uv0.SUB_FLEET_ID]
end

slot0.UpdateFleet = function(slot0, slot1)
	slot0.fleets[slot1.id] = slot1
end

slot0.GetFleets = function(slot0)
	return slot0.fleets
end

slot0.GetAllShipIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.fleets) do
		for slot11, slot12 in ipairs(slot6:GetShips()) do
			table.insert(slot1, GuildAssaultFleet.GetRealId(slot12.ship.id))
		end
	end

	return slot1
end

slot0.GetMyShipIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.fleets) do
		for slot11, slot12 in ipairs(slot6:GetMyShipIds()) do
			table.insert(slot1, slot12)
		end
	end

	return slot1
end

slot0.GetShipsSplitByUserID = function(slot0)
	slot1 = {}
	slot2 = getProxy(PlayerProxy):getRawData().id

	for slot6, slot7 in pairs(slot0.fleets) do
		for slot12, slot13 in ipairs(slot7:GetShips()) do
			if slot13.member.id ~= slot2 then
				table.insert(slot1, {
					shipID = GuildAssaultFleet.GetRealId(slot13.ship.id),
					userID = slot14
				})
			end
		end
	end

	return slot1
end

slot0.GetTotalHp = function(slot0)
	return slot0.totalHp
end

slot0.GetHp = function(slot0)
	return slot0:GetTotalHp() - slot0.damage
end

slot0.IsDeath = function(slot0)
	return slot0:GetTotalHp() <= slot0.damage
end

slot0.GetStageID = function(slot0)
	return slot0:getConfig("expedition_id")[1]
end

slot0.IsMain = function(slot0)
	return true
end

slot0.IsFinish = function(slot0)
	return false
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetSubType = function(slot0)
	return 1
end

slot0.IsActive = function(slot0)
	return slot0.active
end

slot0.IsBoss = function(slot0)
	return true
end

slot0.GetTag = function(slot0)
	return 3
end

slot0.GetCanUsageCnt = function(slot0)
	return GuildConst.MISSION_BOSS_MAX_CNT() - slot0.dailyCount
end

slot0.ReduceDailyCnt = function(slot0)
	slot0.dailyCount = slot0.dailyCount + 1
end

slot0.ResetDailyCnt = function(slot0)
	slot0.dailyCount = 0
end

slot0.GetAwards = function(slot0)
	return slot0:getConfig("award")
end

slot0.CanEnterBattle = function(slot0)
	return slot0:IsReachDailyCnt() or not slot0:IsDeath()
end

slot0.IsReachDailyCnt = function(slot0)
	return GuildConst.MISSION_BOSS_MAX_CNT() <= slot0.dailyCount
end

slot0.GetPainting = function(slot0)
	return slot0:getConfig("painting")
end

slot0.GetPrefab = function(slot0)
	slot2 = pg.enemy_data_statistics[slot0:getConfig("expedition_id")[2][1]]

	assert(slot2)

	return slot2.prefab
end

slot0.GetEmenyId = function(slot0)
	return slot0:getConfig("expedition_id")[2][1]
end

slot0.CanFormation = function(slot0)
	return false
end

slot0.ExistCommander = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.fleets) do
		if slot6:ExistCommander(slot1) then
			return true
		end
	end

	return false
end

slot0.GetFleetUserId = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.fleets) do
		if slot7:ContainShip(slot1, slot2) then
			return slot7
		end
	end

	return false
end

slot0.GetFleetCommanderId = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.fleets) do
		if slot6:ExistCommander(slot1) then
			return slot6
		end
	end

	return false
end

return slot0
