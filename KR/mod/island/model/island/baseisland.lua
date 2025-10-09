slot0 = class("BaseIsland", import("Mod.Island.IslandDispatcher"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.id = slot1.id
	slot0.level = slot1.level or 1
	slot0.configId = slot0.level
	slot0.exp = slot1.exp or 0
	slot0.name = slot1.name or "1"
	slot0.prosperity = slot1.prosperity or 0
	slot0.manifesto = slot1.signature or ""
	slot0.prosperityList = {}
	slot2 = ipairs
	slot3 = slot1.prosperity_rewarded or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.prosperityList[slot6] = true
	end

	slot0.ablityAgency = IslandAblityAgency.New(slot0, slot1)
	slot0.characterAgency = IslandCharacterAgency.New(slot0, slot1)
	slot0.visitorAgency = IslandVisitorAgency.New(slot0, slot1)
	slot0.technologyAgency = IslandTechnologyAgency.New(slot0, slot1)
	slot0.signInAgency = IslandSignInAgency.New(slot0, slot1)
	slot0.taskAgency = IslandTaskAgency.New(slot0, slot1)
	slot0.accessAgency = IslandAccessAgency.New(slot0, slot1)
	slot0.gatherCollectAgency = IslandGatherCollectAgency.New(slot0, slot1)
	slot0.buildingAgency = IslandBuildingAgency.New(slot0, slot1)
	slot0.followerAgency = IslandFollowerAgency.New(slot0)
	slot0.activityNpcAgency = IslandActivityNpcAgency.New(slot0)
	slot0.agoraAgency = IslandAgoraAgency.New(slot0, slot1)
	slot0.manageAgency = IslandManageAgecny.New(slot0, slot1)
	slot0.mapID = pg.island_set.initial_scene.key_value_int
	slot0.lastExitPosition = {
		mapId = 0,
		position = Vector3.zero,
		rotation = Vector3.zero
	}

	if not slot0.taskAgency:IsFinishTask(IslandGuideChecker.MOVE_TASK_ID) then
		slot0:SetSpawnPointId(pg.island_set.initial_spawn_point.key_value_int)
	end
end

slot0.GetActivityNpcAgency = function(slot0)
	return slot0.activityNpcAgency
end

slot0.GetFollowerAgency = function(slot0)
	return slot0.followerAgency
end

slot0.GetAccessAgency = function(slot0)
	return slot0.accessAgency
end

slot0.IsPrivate = function(slot0)
	return false
end

slot0.GetVisitorAgency = function(slot0)
	return slot0.visitorAgency
end

slot0.GetAgoraAgency = function(slot0)
	return slot0.agoraAgency
end

slot0.GetCharacterAgency = function(slot0)
	return slot0.characterAgency
end

slot0.GetTechnologyAgency = function(slot0)
	return slot0.technologyAgency
end

slot0.GetAblityAgency = function(slot0)
	return slot0.ablityAgency
end

slot0.GetSignInAgency = function(slot0)
	return slot0.signInAgency
end

slot0.GetTaskAgency = function(slot0)
	return slot0.taskAgency
end

slot0.GetManageAgency = function(slot0)
	return slot0.manageAgency
end

slot0.GetWildCollectAgency = function(slot0)
	return slot0.gatherCollectAgency
end

slot0.GetBuildingAgency = function(slot0)
	return slot0.buildingAgency
end

slot0.SetSpawnPointId = function(slot0, slot1)
	slot0.spawnPointId = slot1
end

slot0.GetSpawnPointId = function(slot0)
	slot0.spawnPointId = nil

	return slot0.spawnPointId
end

slot0.SetLastExitPosition = function(slot0, slot1, slot2, slot3)
	if slot1 <= 0 then
		return
	end

	slot0.lastExitPosition = {
		mapId = slot1,
		position = slot2,
		rotation = slot3
	}
end

slot0.GetLastExitPosition = function(slot0)
	return slot0.lastExitPosition
end

slot0.GetMapId = function(slot0)
	return slot0.mapID
end

slot0.SetMapId = function(slot0, slot1)
	if not pg.island_map[slot1] then
		return
	end

	if not pg.TimeMgr.GetInstance():inTime(slot2.time) then
		return
	end

	slot0.mapID = slot1
end

slot0.GetUnlockBuildingList = function(slot0)
	if slot0:IsMaxLevel() then
		return {}
	end

	return pg.island_level[slot0.level].island_level_award
end

slot0.IsNew = function(slot0)
	return slot0.name == ""
end

slot0.CanModifyName = function(slot0)
	return true
end

slot0.SetName = function(slot0, slot1)
	slot0.name = slot1
end

slot0.GetName = function(slot0)
	if slot0.name == "" then
		return i18n("island_default_name", getProxy(PlayerProxy):getRawData().name)
	else
		return slot0.name
	end
end

slot0.SetManifesto = function(slot0, slot1)
	slot0.manifesto = slot1
end

slot0.GetManifesto = function(slot0)
	return slot0.manifesto
end

slot0.GetModifyNameConsume = function(slot0)
	return {
		DROP_TYPE_RESOURCE,
		1,
		1
	}
end

slot0.AddExp = function(slot0, slot1)
	if slot0:IsMaxLevel() then
		return
	end

	slot0.exp = slot0.exp + slot1
end

slot0.Upgrade = function(slot0)
	if slot0:IsMaxLevel() then
		return
	end

	if slot0:CanLevelUp() then
		slot0.exp = slot0:IsMaxLevel() and 0 or slot0.exp - slot0:GetTargeExp()

		slot0:LevelUp()
	end
end

slot0.LevelUp = function(slot0)
	slot0.level = slot0.level + 1
	slot0.configId = slot0.level
end

slot0.GetTargeExp = function(slot0)
	slot1 = pg.island_level[slot0.level]

	assert(slot1)

	return slot1.island_exp
end

slot0.CanLevelUp = function(slot0)
	if slot0:IsMaxLevel() then
		return false
	end

	return slot0:GetTargeExp() <= slot0.exp
end

slot0.IsMaxLevel = function(slot0)
	return pg.island_level.all[#pg.island_level.all] <= slot0.level
end

slot0.StaticIsMaxLevel = function(slot0, slot1)
	return pg.island_level.all[#pg.island_level.all] <= slot1
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.GetExp = function(slot0)
	return slot0.exp
end

slot0.GetUpgradeAwardsByLevel = function(slot0, slot1)
	if slot0:StaticIsMaxLevel(slot1) then
		return {}
	end

	slot2 = pg.island_level[slot1]

	assert(slot2)

	slot3 = {}

	for slot7, slot8 in ipairs(slot2.island_level_award) do
		table.insert(slot3, {
			DROP_TYPE_ISLAND_ITEM,
			slot8[1],
			slot8[2]
		})
	end

	return slot3
end

slot0.GetUpgradeAwards = function(slot0)
	return slot0:GetUpgradeAwardsByLevel(slot0.level)
end

slot0.AddProsperity = function(slot0, slot1)
	if not slot0:CanAddProsperity() then
		return
	end

	slot0.prosperity = slot0.prosperity + slot1
end

slot0.CanAddProsperity = function(slot0)
	return slot0.prosperity < pg.island_prosperity[slot0:GetMaxProsperityLevel()].prosperity
end

slot0.GetProsperity = function(slot0)
	return slot0.prosperity
end

slot0.GetMaxProsperityLevel = function(slot0)
	slot1 = pg.island_prosperity.all

	return slot1[#slot1]
end

slot0.GetTargetProsperityByLevel = function(slot0, slot1)
	assert(pg.island_prosperity[slot1])

	return pg.island_prosperity[slot1].prosperity
end

slot0.GetTargetProsperity = function(slot0)
	slot1 = 0
	slot2 = slot0:GetProsperity()

	for slot6, slot7 in ipairs(pg.island_prosperity.all) do
		if slot2 < slot0:GetTargetProsperityByLevel(slot7) then
			return slot8
		end
	end

	return slot1
end

slot0.GetProsperityLevel = function(slot0)
	slot1 = slot0:GetProsperity()

	for slot5, slot6 in ipairs(pg.island_prosperity.all) do
		if slot1 < slot0:GetTargetProsperityByLevel(slot6) then
			return slot6
		end
	end

	return slot0:GetMaxProsperityLevel()
end

slot0.CanGetProsperityAwards = function(slot0, slot1)
	if slot0:IsReceiveProsperityAwards(slot1) then
		return false
	end

	if not pg.island_prosperity[slot1] then
		return false
	end

	return slot2.prosperity <= slot0:GetProsperity()
end

slot0.AnyProsperityAwardCanGet = function(slot0)
	for slot4, slot5 in ipairs(pg.island_prosperity.all) do
		if slot0:CanGetProsperityAwards(slot5) then
			return true
		end
	end

	return false
end

slot0.IsReceiveProsperityAwards = function(slot0, slot1)
	return slot0.prosperityList[slot1] == true
end

slot0.ReceiveProsperityAwards = function(slot0, slot1)
	slot0.prosperityList[slot1] = true
end

slot0.GetProsperityAward = function(slot0, slot1)
	return pg.island_prosperity[slot1].award_display
end

slot0.getConfig = function(slot0, slot1)
	return pg.island_level[slot0.configId][slot1]
end

slot0.UpdatePerDay = function(slot0)
	slot0:GetSignInAgency():ResetSignInCnt()
	slot0:GetAccessAgency():ResetFreshInviteCodeFlag()
end

slot0.UpdatePerSecond = function(slot0)
	if slot0.buildingAgency then
		slot0.buildingAgency:UpdatePerSecond()
	end
end

return slot0
