slot0 = class("WorldBossProxy", import("....BaseEntity"))
slot1 = "WorldbossFleet"
slot2 = "WorldbossFleet_for_archives"
slot0.Fields = {
	ranks = "table",
	isSetup = "boolean",
	boss = "table",
	summonPtDailyAcc = "number",
	refreshBossesTime = "number",
	ptTime = "number",
	summonPtOldDailyAcc = "number",
	summonFree = "number",
	otherBosses = "table",
	summonPt = "number",
	highestDamage = "number",
	guildSupport = "number",
	archivesId = "number",
	fleet = "table",
	summonPtOld = "number",
	cacheLock = "number",
	tipProgress = "boolean",
	isFetched = "boolean",
	fleetForArchives = "table",
	autoFightFinishTime = "number",
	cacheBosses = "table",
	worldSupport = "number",
	friendSupport = "number",
	pt = "number",
	timers = "table"
}
slot0.REFRESH_BOSSES_TIME = 300
slot0.EventProcessBossListUpdated = "WorldBossProxy.EventProcessBossListUpdated"
slot0.EventCacheBossListUpdated = "WorldBossProxy.EventCacheBossListUpdated"
slot0.EventBossUpdated = "WorldBossProxy.EventBossUpdated"
slot0.EventFleetUpdated = "WorldBossProxy.EventFleetUpdated"
slot0.EventPtUpdated = "WorldBossProxy.EventPtUpdated"
slot0.EventRankListUpdated = "WorldBossProxy.EventRankListUpdated"
slot0.EventUnlockProgressUpdated = "WorldBossProxy.EventUnlockProgressUpdated"

slot0.Setup = function(slot0, slot1)
	slot0.pt = slot0:GetMaxPt() - (slot1.fight_count or 0)

	if slot1.self_boss then
		slot3 = WorldBoss.New()

		slot3:Setup(slot1.self_boss, getProxy(PlayerProxy):getData())

		if slot3:Active() then
			slot0.boss = slot3
		end
	end

	slot0.summonPt = slot1.summon_pt or 0
	slot0.summonPtOld = slot1.summon_pt_old or 0
	slot0.summonPtDailyAcc = slot1.summon_pt_daily_acc or 0
	slot0.summonPtOldDailyAcc = slot1.summon_pt_old_daily_acc or 0
	slot0.autoFightFinishTime = slot1.auto_fight_finish_time or 0
	slot0.summonFree = slot1.summon_free or 0
	slot0.archivesId = slot1.default_boss_id or 0
	slot0.highestDamage = slot1.auto_fight_max_damage or 0
	slot0.guildSupport = slot1.guild_support or 0
	slot0.friendSupport = slot1.friend_support or 0
	slot0.worldSupport = slot1.world_support or 0
	slot0.cacheBosses = {}
	slot0.ranks = {}
	slot0.timers = {}
	slot0.fleet = nil
	slot0.fleetForArchives = nil

	slot0:GenFleet()

	slot0.refreshBossesTime = 0
	slot0.isSetup = true
	slot0.isFetched = false
end

slot0.CheckRemouldShip = function(slot0)
	if slot0.fleet and slot0.fleetForArchives then
		slot0:GenFleet()
	end
end

slot0.FriendSupported = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.friendSupport
end

slot0.UpdateFriendSupported = function(slot0)
	slot0.friendSupport = pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.joint_boss_world_time.key_value
end

slot0.ClearFriendSupported = function(slot0)
	slot0.friendSupport = 0
end

slot0.GetNextFriendSupportTime = function(slot0)
	return slot0.friendSupport
end

slot0.GuildSupported = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.guildSupport
end

slot0.UpdateGuildSupported = function(slot0)
	slot0.guildSupport = pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.joint_boss_world_time.key_value
end

slot0.ClearGuildSupported = function(slot0)
	slot0.guildSupport = 0
end

slot0.GetNextGuildSupportTime = function(slot0)
	return slot0.guildSupport
end

slot0.WorldSupported = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.worldSupport
end

slot0.UpdateWorldSupported = function(slot0)
	slot0.worldSupport = pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.joint_boss_world_time.key_value
end

slot0.ClearWorldSupported = function(slot0)
	slot0.worldSupport = 0
end

slot0.GetNextWorldSupportTime = function(slot0)
	return slot0.worldSupport
end

slot0.UpdateAutoBattleFinishTime = function(slot0, slot1)
	slot0.autoFightFinishTime = slot1
end

slot0.InAutoBattle = function(slot0)
	return slot0.autoFightFinishTime > 0
end

slot0.ClearAutoBattle = function(slot0)
	slot0.autoFightFinishTime = 0
end

slot0.GetAutoBattleFinishTime = function(slot0)
	return slot0.autoFightFinishTime
end

slot0.GetHighestDamage = function(slot0)
	return slot0.highestDamage
end

slot0.UpdateHighestDamage = function(slot0, slot1)
	if slot0.highestDamage < slot1 then
		slot0.highestDamage = slot1
	end
end

slot0.ClearHighestDamage = function(slot0)
	slot0.highestDamage = 0
end

slot0.AddSummonFree = function(slot0, slot1)
	slot0.summonFree = slot0.summonFree + slot1
end

slot0.GetSummonPt = function(slot0)
	return slot0.summonPt
end

slot0.AddSummonPt = function(slot0, slot1)
	slot2, slot3, slot4 = WorldBossConst.GetCurrBossConsume()

	if slot3 < slot0.summonPtDailyAcc + slot1 then
		slot1 = slot3 - slot0.summonPtDailyAcc
	end

	if slot1 <= 0 then
		return
	end

	slot5 = slot0.summonPt
	slot0.summonPt = math.min(slot0.summonPt + slot1, slot4)
	slot0.summonPtDailyAcc = math.min(slot0.summonPtDailyAcc + math.min(slot4 - slot5, slot1), slot3)

	slot0:UpdatedUnlockProgress(slot5, slot0.summonPt)
end

slot0.ConsumeSummonPt = function(slot0, slot1)
	slot0.summonPt = slot0.summonPt - slot1

	slot0:DispatchEvent(uv0.EventUnlockProgressUpdated)
end

slot0.GetSummonPtDailyAcc = function(slot0)
	return slot0.summonPtDailyAcc
end

slot0.ClearSummonPtDailyAcc = function(slot0)
	slot0.summonPtDailyAcc = 0

	slot0:DispatchEvent(uv0.EventUnlockProgressUpdated)
end

slot0.GetSummonPtOld = function(slot0)
	return slot0.summonPtOld
end

slot0.AddSummonPtOld = function(slot0, slot1)
	slot2, slot3, slot4 = WorldBossConst.GetAchieveBossConsume()

	if slot3 < slot0.summonPtOldDailyAcc + slot1 then
		slot1 = slot3 - slot0.summonPtOldDailyAcc
	end

	if slot1 <= 0 then
		return
	end

	slot0.summonPtOld = math.min(slot0.summonPtOld + slot1, slot4)
	slot0.summonPtOldDailyAcc = math.min(slot0.summonPtOldDailyAcc + math.min(slot4 - slot0.summonPtOld, slot1), slot3)
end

slot0.ConsumeSummonPtOld = function(slot0, slot1)
	slot0.summonPtOld = slot0.summonPtOld - slot1

	slot0:DispatchEvent(uv0.EventUnlockProgressUpdated)
end

slot0.ClearSummonPtOldAcc = function(slot0)
	slot0.summonPtOldDailyAcc = 0

	slot0:DispatchEvent(uv0.EventUnlockProgressUpdated)
end

slot0.GetSummonPtOldAcc = function(slot0)
	return slot0.summonPtOldDailyAcc
end

slot0.GetArchivesId = function(slot0)
	return slot0.archivesId
end

slot0.SetArchivesId = function(slot0, slot1)
	slot0.archivesId = slot1
end

slot0.BossId2FleetKey = function(slot0, slot1)
	if slot0:GetBossById(slot1) and not WorldBossConst._IsCurrBoss(slot2) then
		return uv0
	else
		return uv1
	end
end

slot0.GenFleet = function(slot0)
	slot0.fleet = Fleet.New({
		0,
		id = 1,
		name = i18n("world_boss_fleet"),
		ship_list = slot0:GetCacheShips(uv0)
	})
	slot0.fleetForArchives = Fleet.New({
		0,
		id = 1,
		name = i18n("world_boss_fleet"),
		ship_list = slot0:GetCacheShips(uv1)
	})
end

slot0.GetCacheShips = function(slot0, slot1)
	slot2 = function(slot0, slot1)
		if TeamType.GetTeamShipMax(slot0:getTeamType()) < slot1 + 1 then
			return true
		end

		return false
	end

	slot5 = {}
	slot6 = {
		[TeamType.Vanguard] = 0,
		[TeamType.Main] = 0,
		[TeamType.Submarine] = 0
	}

	if string.split(PlayerPrefs.GetString(slot1 .. getProxy(PlayerProxy):getRawData().id), "|") and #slot4 > 0 and (#slot4 ~= 1 or slot4[1] ~= "") then
		for slot10, slot11 in ipairs(slot4) do
			if getProxy(BayProxy):getShipById(tonumber(slot11)) and not slot2(slot13, slot6[slot13:getTeamType()]) then
				slot6[slot14] = slot6[slot14] + 1

				table.insert(slot5, slot12)
			end
		end
	end

	return slot5
end

slot0.GetFleet = function(slot0, slot1)
	slot3 = nil
	slot3 = (uv0 ~= slot0:BossId2FleetKey(slot1) or slot0.fleetForArchives) and slot0.fleet or Fleet.New({
		0,
		id = 1,
		name = i18n("world_boss_fleet"),
		ship_list = {}
	})

	for slot7 = #slot3.ships, 1, -1 do
		if not getProxy(BayProxy):getShipById(slot3.ships[slot7]) then
			slot3:removeShipById(slot8)
		end
	end

	return slot3
end

slot0.UpdateFleet = function(slot0, slot1, slot2)
	if uv0 == slot0:BossId2FleetKey(slot1) then
		slot0.fleetForArchives = slot2
	else
		slot0.fleet = slot2
	end

	slot0:DispatchEvent(uv1.EventFleetUpdated)
end

slot0.SavaCacheShips = function(slot0, slot1, slot2)
	slot3 = slot0:BossId2FleetKey(slot1)
	slot5 = ""

	for slot9, slot10 in ipairs(slot2:getShipIds()) do
		slot5 = slot5 .. slot10 .. "|"
	end

	PlayerPrefs.SetString(slot3 .. getProxy(PlayerProxy):getRawData().id, slot5)
	PlayerPrefs.Save()
end

slot0.ClearCacheShips = function(slot0, slot1)
	PlayerPrefs.DeleteKey(slot0:BossId2FleetKey(slot1) .. getProxy(PlayerProxy):getRawData().id)
	PlayerPrefs.Save()
end

slot0.UpdteRefreshBossesTime = function(slot0)
	slot0.refreshBossesTime = pg.TimeMgr.GetInstance():GetServerTime() + uv0.REFRESH_BOSSES_TIME
end

slot0.ShouldRefreshBosses = function(slot0)
	return slot0.refreshBossesTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.UpdateCacheBoss = function(slot0, slot1)
	if slot0:IsSelfBoss(slot1) then
		slot0:UpdateSelfBoss(slot1)
	else
		slot0.cacheBosses[slot1.id] = slot1

		slot0:BalanceMaxBossCnt()
	end
end

slot0.BalanceMaxBossCnt = function(slot0)
	if table.getCount(slot0.cacheBosses) < pg.gameset.boss_cnt_limit.description[1] then
		return
	end

	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in pairs(slot0.cacheBosses) do
		slot11 = slot10:GetType()

		if slot10:isDeath() or slot10:IsExpired() then
			table.insert(slot5, slot10)
		elseif slot11 == WorldBoss.BOSS_TYPE_FRIEND then
			table.insert(slot4, slot10)
		elseif slot11 == WorldBoss.BOSS_TYPE_GUILD then
			table.insert(slot3, slot10)
		elseif slot11 == WorldBoss.BOSS_TYPE_WORLD then
			table.insert(slot2, slot10)
		end
	end

	if slot1[2] < #slot2 then
		table.sort(slot2, function (slot0, slot1)
			return slot0:GetJoinTime() < slot1:GetJoinTime()
		end)

		if slot2[1] then
			table.insert(slot5, slot2[1])
		end
	end

	if slot1[3] < #slot3 then
		table.sort(slot3, function (slot0, slot1)
			return slot0:GetJoinTime() < slot1:GetJoinTime()
		end)

		if slot3[1] then
			table.insert(slot5, slot3[1])
		end
	end

	if slot1[4] < #slot4 then
		table.sort(slot4, function (slot0, slot1)
			return slot0:GetJoinTime() < slot1:GetJoinTime()
		end)

		if slot4[1] then
			table.insert(slot5, slot4[1])
		end
	end

	if #slot5 > 0 then
		for slot9, slot10 in ipairs(slot5) do
			if slot0.cacheBosses[slot10.id] and slot10.id ~= slot0.cacheLock then
				slot0.cacheBosses[slot10.id] = nil
			end
		end

		slot0:DispatchEvent(uv0.EventCacheBossListUpdated)
	end
end

slot0.RemoveCacheBoss = function(slot0, slot1)
	if slot0.cacheBosses[slot1] then
		slot0.cacheBosses[slot1] = nil

		slot0:DispatchEvent(uv0.EventCacheBossListUpdated)
	end
end

slot0.GetCacheBoss = function(slot0, slot1)
	return slot0.cacheBosses[slot1]
end

slot0.LockCacheBoss = function(slot0, slot1)
	slot0.cacheLock = slot1
end

slot0.UnlockCacheBoss = function(slot0)
	slot0.cacheLock = nil
end

slot0.canGetSelfAward = function(slot0)
	return slot0:GetSelfBoss() and slot1:isDeath()
end

slot0.UpdateSelfBoss = function(slot0, slot1)
	if slot0.boss and slot1 and not slot1:isSameLevel(slot0.boss) then
		slot0.fleet:clearFleet()
	end

	slot0.boss = slot1

	slot0:DispatchEvent(uv0.EventBossUpdated)
end

slot0.RemoveSelfBoss = function(slot0)
	if slot0.boss then
		slot0:UpdateSelfBoss(nil)
	end

	slot0:ClearHighestDamage()
	slot0:ClearAutoBattle()
	slot0:ClearFriendSupported()
	slot0:ClearGuildSupported()
	slot0:ClearWorldSupported()
end

slot0.updateBossHp = function(slot0, slot1, slot2)
	if slot0.boss and slot1 == slot0.boss.id then
		slot0.boss:UpdateHp(slot2)
		slot0:UpdateSelfBoss(slot0.boss)
	elseif slot0.cacheBosses[slot1] then
		slot3:UpdateHp(slot2)
		slot0:UpdateCacheBoss(slot3)
	end
end

slot0.GetBossById = function(slot0, slot1)
	if slot0.boss and slot0.boss.id == slot1 then
		return slot0.boss
	end

	if slot0.cacheBosses[slot1] then
		return slot2
	end
end

slot0.GetSelfBoss = function(slot0)
	return slot0.boss
end

slot0.IsSelfBoss = function(slot0, slot1)
	assert(slot1)

	return slot0.boss and slot0.boss.id == slot1.id or slot1:IsSelf()
end

slot0.GetBoss = function(slot0)
	return slot0.boss
end

slot0.ExistSelfBoss = function(slot0)
	return slot0.boss ~= nil and not slot0.boss:IsExpired()
end

slot0.GetCacheBossList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.cacheBosses) do
		if not slot0:IsSelfBoss(slot6) then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.reducePt = function(slot0)
	slot0.pt = slot0.pt - 1

	slot0:DispatchEvent(uv0.EventPtUpdated)
end

slot0.increasePt = function(slot0)
	slot0.pt = math.min(slot0:GetMaxPt(), slot0.pt + pg.gameset.joint_boss_ap_recove_cnt_pre_day.key_value)

	slot0:DispatchEvent(uv0.EventPtUpdated)
end

slot0.SetRank = function(slot0, slot1, slot2)
	slot0.ranks[slot1] = slot2

	if slot0:GetBossById(slot1) then
		slot3:SetRankCnt(#slot2)
	end

	slot0:addTimer(slot1)
	slot0:DispatchEvent(uv0.EventRankListUpdated, slot1)
end

slot0.GetRank = function(slot0, slot1)
	return slot0.ranks[slot1]
end

slot0.ClearRank = function(slot0, slot1)
	slot0.ranks[slot1] = nil
end

slot0.addTimer = function(slot0, slot1)
	if not slot1 then
		return
	end

	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end

	slot0.timers[slot1] = Timer.New(function ()
		if uv0.ranks then
			uv0.ranks[uv1] = nil
		end

		if uv0.timer and uv0.timers[uv1] then
			uv0.timers[uv1]:Stop()

			uv0.timers[uv1] = nil
		end
	end, 300, 1)

	slot0.timers[slot1]:Start()
end

slot0.GetPt = function(slot0)
	return slot0.pt
end

slot0.GetMaxPt = function(slot0)
	return pg.gameset.joint_boss_ap_max.key_value
end

slot0.isMaxPt = function(slot0)
	return slot0.pt == slot0:GetMaxPt()
end

slot0.GetRecoverPtTime = function(slot0)
	return pg.gameset.joint_boss_ap_recover_time.key_value
end

slot0.GetNextReconveTime = function(slot0)
	return slot0.ptTime
end

slot0.updatePtTime = function(slot0, slot1)
	slot0.ptTime = slot1
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	slot1 = pairs
	slot2 = slot0.timers or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Stop()
	end

	slot0.timers = nil
end

slot0.NeedTip = function(slot0)
	return (function ()
		if uv0.boss and uv0.boss:isDeath() and not uv0.boss:IsExpired() and not uv0.boss:ShouldWaitForResult() then
			return true
		end

		return false
	end)()
end

slot0.UpdatedUnlockProgress = function(slot0, slot1, slot2)
	if slot2 <= slot1 or not nowWorld():IsSystemOpen(WorldConst.SystemWorldBoss) then
		slot0.tipProgress = false
	elseif not (pg.NewStoryMgr.GetInstance():IsPlayed("WorldG190") or not GUIDE_WROLD) then
		slot0.tipProgress = true
	elseif #getProxy(SettingsProxy):GetWorldBossProgressTipTable() == 0 then
		slot0.tipProgress = false
	else
		slot0.tipProgress = _.any(slot5, function (slot0)
			return uv0 < tonumber(slot0) and tonumber(slot0) <= uv1
		end)
	end

	slot0:DispatchEvent(uv0.EventUnlockProgressUpdated)
end

slot0.ShouldTipProgress = function(slot0)
	return slot0.tipProgress
end

slot0.ClearTipProgress = function(slot0)
	slot0.tipProgress = false
end

slot0.GetCanGetAwardBoss = function(slot0)
	return nil
end

slot0.ExistSelfBossAward = function(slot0)
	if slot0.boss and slot0.boss:isDeath() and not slot0.boss:IsExpired() then
		return true
	end

	return false
end

slot0.ExistCacheBoss = function(slot0)
	return table.getCount(slot0.cacheBosses) ~= 0
end

slot0.IsOpen = function(slot0)
	return WorldBossConst.GetCurrBossID() ~= nil
end

slot0.IsNeedSupport = function()
	slot0 = WorldBossConst.GetCurrBossDayIndex()
	slot1 = pg.gameset.world_metaboss_supportattack.description

	if not nowWorld():GetBossProxy():GetSelfBoss() then
		return
	end

	if not WorldBossConst._IsCurrBoss(slot2) then
		return
	end

	if slot0 < slot1[1] then
		return
	end

	return true
end

slot0.GetSupportValue = function()
	if not WorldBossProxy.IsNeedSupport() then
		return
	end

	slot1 = pg.gameset.world_metaboss_supportattack.description

	assert(slot1[6], "Missing WorldBoss SupportAttack Buff")

	return true, 0, slot1[6]
end

return slot0
