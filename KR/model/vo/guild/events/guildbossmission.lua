slot0 = class("GuildBossMission", import("...BaseVO"))
slot0.MAIN_FLEET_ID = 1
slot0.SUB_FLEET_ID = 11

function slot0.Ctor(slot0, slot1, slot2, slot3)
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

function slot0.Flush(slot0, slot1)
	slot0.id = slot1.boss_id
	slot0.configId = slot0.id
	slot0.damage = slot1.damage or 0
	slot0.totalHp = slot1.hp or 1
	slot0.active = true
end

function slot0.GetPosition(slot0)
	return slot0.position
end

function slot0.bindConfigTable(slot0)
	return pg.guild_boss_event
end

function slot0.GetIcon(slot0)
	return slot0:getConfig("pic") or slot0.configId
end

function slot0.GetFleetByIndex(slot0, slot1)
	return slot0.fleets[slot1]
end

function slot0.GetMainFleet(slot0)
	return slot0.fleets[uv0.MAIN_FLEET_ID]
end

function slot0.GetSubFleet(slot0)
	return slot0.fleets[uv0.SUB_FLEET_ID]
end

function slot0.UpdateFleet(slot0, slot1)
	slot0.fleets[slot1.id] = slot1
end

function slot0.GetFleets(slot0)
	return slot0.fleets
end

function slot0.GetAllShipIds(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.fleets) do
		for slot11, slot12 in ipairs(slot6:GetShips()) do
			table.insert(slot1, GuildAssaultFleet.GetRealId(slot12.ship.id))
		end
	end

	return slot1
end

function slot0.GetMyShipIds(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.fleets) do
		for slot11, slot12 in ipairs(slot6:GetMyShipIds()) do
			table.insert(slot1, slot12)
		end
	end

	return slot1
end

function slot0.GetShipsSplitByUserID(slot0)
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

function slot0.GetTotalHp(slot0)
	return slot0.totalHp
end

function slot0.GetHp(slot0)
	return slot0:GetTotalHp() - slot0.damage
end

function slot0.IsDeath(slot0)
	return slot0:GetTotalHp() <= slot0.damage
end

function slot0.GetStageID(slot0)
	return slot0:getConfig("expedition_id")[1]
end

function slot0.IsMain(slot0)
	return true
end

function slot0.IsFinish(slot0)
	return false
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetSubType(slot0)
	return 1
end

function slot0.IsActive(slot0)
	return slot0.active
end

function slot0.IsBoss(slot0)
	return true
end

function slot0.GetTag(slot0)
	return 3
end

function slot0.GetCanUsageCnt(slot0)
	return GuildConst.MISSION_BOSS_MAX_CNT() - slot0.dailyCount
end

function slot0.ReduceDailyCnt(slot0)
	slot0.dailyCount = slot0.dailyCount + 1
end

function slot0.ResetDailyCnt(slot0)
	slot0.dailyCount = 0
end

function slot0.GetAwards(slot0)
	return slot0:getConfig("award")
end

function slot0.CanEnterBattle(slot0)
	return slot0:IsReachDailyCnt() or not slot0:IsDeath()
end

function slot0.IsReachDailyCnt(slot0)
	return GuildConst.MISSION_BOSS_MAX_CNT() <= slot0.dailyCount
end

function slot0.GetPainting(slot0)
	return slot0:getConfig("painting")
end

function slot0.GetPrefab(slot0)
	return pg.enemy_data_statistics[slot0:getConfig("expedition_id")[2][1]].prefab
end

function slot0.GetEmenyId(slot0)
	return slot0:getConfig("expedition_id")[2][1]
end

function slot0.CanFormation(slot0)
	return false
end

function slot0.ExistCommander(slot0, slot1)
	for slot5, slot6 in pairs(slot0.fleets) do
		if slot6:ExistCommander(slot1) then
			return true
		end
	end

	return false
end

function slot0.GetFleetUserId(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.fleets) do
		if slot7:ContainShip(slot1, slot2) then
			return slot7
		end
	end

	return false
end

function slot0.GetFleetCommanderId(slot0, slot1)
	for slot5, slot6 in pairs(slot0.fleets) do
		if slot6:ExistCommander(slot1) then
			return slot6
		end
	end

	return false
end

return slot0
