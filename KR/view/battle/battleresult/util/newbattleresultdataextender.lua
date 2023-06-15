slot0 = class("NewBattleResultDataExtender")

function slot0.NeedCloseCamera(slot0)
	return slot0 ~= SYSTEM_BOSS_RUSH and slot0 ~= SYSTEM_BOSS_RUSH_EX and slot0 ~= SYSTEM_ACT_BOSS
end

function slot0.NeedVibrate(slot0)
	return ys.Battle.BattleState.IsAutoBotActive() and PlayerPrefs.GetInt(AUTO_BATTLE_LABEL, 0) > 0 and not uv0.GetAutoSkipFlag(slot0)
end

function slot0.NeedHelpMessage(slot0, slot1)
	if (slot0 == SYSTEM_SCENARIO or slot0 == SYSTEM_ROUTINE or slot0 == SYSTEM_SUB_ROUTINE or slot0 == SYSTEM_DUEL) and slot1 <= 0 then
		return true
	end

	return false
end

function slot0.GetAutoSkipFlag(slot0)
	if slot0 == SYSTEM_SCENARIO then
		return getProxy(ChapterProxy):GetChapterAutoFlag(getProxy(ChapterProxy):getActiveChapter().id) == 1
	elseif slot0 == SYSTEM_WORLD then
		return nowWorld().isAutoFight
	end

	return false
end

function slot0.GetExpBuffs(slot0)
	slot1 = nil

	if slot0 == SYSTEM_SCENARIO or slot0 == SYSTEM_ROUTINE or slot0 == SYSTEM_ACT_BOSS or slot0 == SYSTEM_HP_SHARE_ACT_BOSS or slot0 == SYSTEM_SUB_ROUTINE or slot0 == SYSTEM_WORLD then
		slot1 = _.detect(BuffHelper.GetBuffsByActivityType(ActivityConst.ACTIVITY_TYPE_BUFF), function (slot0)
			return slot0:getConfig("benefit_type") == "rookie_battle_exp"
		end)
	end

	return slot1
end

function slot0.GetShipBuffs(slot0)
	slot1 = nil

	if slot0 == SYSTEM_SCENARIO or slot0 == SYSTEM_ROUTINE or slot0 == SYSTEM_ACT_BOSS or slot0 == SYSTEM_HP_SHARE_ACT_BOSS or slot0 == SYSTEM_SUB_ROUTINE or slot0 == SYSTEM_WORLD then
		slot1 = getProxy(ActivityProxy):getBuffShipList()
	end

	return slot1
end

function slot1()
	slot0 = {}
	slot2 = getProxy(ChapterProxy):getActiveChapter().fleet
	slot4 = slot2[TeamType.Vanguard]

	for slot8, slot9 in ipairs(slot2[TeamType.Main]) do
		table.insert(slot0, slot9)
	end

	for slot8, slot9 in ipairs(slot4) do
		table.insert(slot0, slot9)
	end

	if _.detect(slot1.fleets, function (slot0)
		return slot0:getFleetType() == FleetType.Submarine
	end) then
		for slot10, slot11 in ipairs(slot5:getShipsByTeam(TeamType.Submarine, true)) do
			table.insert(slot0, slot11)
		end
	end

	return slot0
end

function slot2()
	slot0 = {}
	slot3 = nowWorld():GetActiveMap():GetFleet()
	slot5 = slot3:GetTeamShipVOs(TeamType.Vanguard, true)

	for slot9, slot10 in ipairs(slot3:GetTeamShipVOs(TeamType.Main, true)) do
		table.insert(slot0, slot10)
	end

	for slot9, slot10 in ipairs(slot5) do
		table.insert(slot0, slot10)
	end

	if slot2:GetSubmarineFleet() then
		for slot11, slot12 in ipairs(slot6:GetTeamShipVOs(TeamType.Submarine, true)) do
			table.insert(slot0, slot12)
		end
	end

	return slot0
end

function slot3(slot0)
	return getProxy(BayProxy):getShipsByFleet(nowWorld():GetBossProxy():GetFleet(slot0.bossId))
end

function slot4(slot0)
	slot1 = getProxy(FleetProxy):getActivityFleets()[slot0.actId]
	slot3 = getProxy(BayProxy):getShipsByFleet(slot1[slot0.mainFleetId])

	for slot9, slot10 in ipairs(getProxy(BayProxy):getShipsByFleet(slot1[slot0.mainFleetId + 10])) do
		table.insert(slot3, slot10)
	end

	return slot3
end

function slot5()
	slot0 = {}

	for slot8, slot9 in ipairs(getProxy(GuildProxy):getRawData():GetActiveEvent():GetBossMission():GetMainFleet():GetShips()) do
		table.insert(slot0, slot9.ship)
	end

	for slot9, slot10 in ipairs(slot3:GetSubFleet():GetShips()) do
		table.insert(slot0, slot10.ship)
	end

	return slot0
end

function slot6(slot0)
	slot3 = getProxy(ActivityProxy):getActivityById(slot0.actId):GetSeriesData()
	slot6 = slot3:GetFleetIds()[slot3:GetStaegLevel()]

	if slot3:GetMode() == BossRushSeriesData.MODE.SINGLE then
		slot6 = slot5[1]
	end

	return getProxy(BayProxy):getShipsByFleet(getProxy(FleetProxy):getActivityFleets()[slot1][slot6])
end

function slot7(slot0)
	return getProxy(BayProxy):getShipsByFleet(getProxy(FleetProxy):getFleetById(slot0.mainFleetId))
end

function slot0.GetNewMainShips(slot0)
	slot2 = {}

	if slot0.system == SYSTEM_SCENARIO then
		slot2 = uv0(slot0)
	elseif slot1 == SYSTEM_WORLD then
		slot2 = uv1(slot0)
	elseif slot1 == SYSTEM_WORLD_BOSS then
		slot2 = uv2(slot0)
	elseif slot1 == SYSTEM_HP_SHARE_ACT_BOSS or slot1 == SYSTEM_ACT_BOSS or slot1 == SYSTEM_BOSS_EXPERIMENT then
		slot2 = uv3(slot0)
	elseif slot1 == SYSTEM_GUILD then
		slot2 = uv4(slot0)
	elseif slot1 == SYSTEM_BOSS_RUSH or slot1 == SYSTEM_BOSS_RUSH_EX then
		slot2 = uv5(slot0)
	elseif slot1 ~= SYSTEM_DODGEM and slot1 ~= SYSTEM_SUBMARINE_RUN and slot1 ~= SYSTEM_REWARD_PERFORM and slot1 ~= SYSTEM_AIRFIGHT then
		if slot1 ~= SYSTEM_CHALLENGE then
			slot2 = uv6(slot0)
		end
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		slot3[slot8.id] = slot8
	end

	return slot3
end

return slot0
